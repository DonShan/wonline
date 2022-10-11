import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wonline/data/status.dart';
import 'package:wonline/view_model/category_view_model.dart';
import 'package:wonline/views/detail_views/category_detail_view.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  CategoryViewViewModel categoryViewViewMidel = CategoryViewViewModel();

  @override
  void initState() {
    categoryViewViewMidel.fetchCategoryListApi();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Wether News"),
      ),
      body: ChangeNotifierProvider<CategoryViewViewModel>(
        create: (BuildContext context) => categoryViewViewMidel,
        child: Consumer<CategoryViewViewModel>(builder: (context, value, _) {
          switch (value.categoryList.status) {
            case Status.LOADING:
              return const CircularProgressIndicator();
            case Status.ERROR:
              return Text(value.categoryList.message.toString());
            case Status.COMPLETED:
              return ListView.builder(
                  itemCount: value.categoryList.data!.products!.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: ListTile(
                        leading: Image.network(value
                            .categoryList.data!.products![index].thumbnail
                            .toString()),
                        title: Text(value
                            .categoryList.data!.products![index].title
                            .toString()),
                        subtitle: Text(value
                            .categoryList.data!.products![index].brand
                            .toString()),
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(value
                                .categoryList.data!.products![index].rating
                                .toString()),
                            Text(value.categoryList.data!.products![index].price
                                .toString()),
                            const Icon(
                              Icons.star,
                              color: Colors.yellow,
                            )
                          ],
                        ),
                        //    onTap: Navigator.push(context, MaterialPageRoute(builder: (context) => CategoryDetailView)),
                      ),
                    );
                  });
          }
          return Container();
        }),
      ),
    );
  }
}
