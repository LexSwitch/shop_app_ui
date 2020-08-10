import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop_app_ui1/constants.dart';
import 'package:shop_app_ui1/models/Products.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: Row(children: [
        Container(
          margin: EdgeInsets.only(right: kDefaultPadding),
          width: 58,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            border: Border.all(
              color: product.color,
            ),
          ),
          child: IconButton(
            icon: SvgPicture.asset(
              "assets/icons/add_to_cart.svg",
              color: product.color,
            ),
            onPressed: () {},
          ),
        ),
        Expanded(
          child: SizedBox(
            height: 50,
            child: FlatButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              color: product.color,
              onPressed: () {},
              child: Text(
                "Buy Now".toUpperCase(),
                style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
