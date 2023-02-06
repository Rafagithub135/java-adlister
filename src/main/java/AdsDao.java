public class AdsDao {
    private static Ads productsDao;

    public static Ads getProductsDao() {
        if (productsDao == null) {
            productsDao = new ListAdsDao();
        }
        return productsDao;
    }
}


// TODO: Move any logic you did on the login page to live inside a servlet instead. Done
//
// TODO: Build an index page for all of your ads
//
// TODO: Create a directory inside webapp named ads. Done
// TODO: Create a file ads/index.jsp. This file will show a listing of all the ads on your site. Done
// TODO: This page should be available when a user visits /ads.
// TODO: Use the all method on the ListAdsDao class to get a listing of all the ads, and pass this on to your JSP file.
// TODO: In your JSP file, loop through all the ads and display each one.

// TODO: Create a file ads/show.jsp. This file will show a single ad.  Done
// TODO: This page should be available when a user visits /ads/{id}.
// TODO: Use the one method on the ListAdsDao class to get a single ad, and pass this on to your JSP file.
// TODO: In your JSP file, display the ad's title and description. Done

// TODO: Create a file ads/create.jsp. This file will show a form for creating a new ad. Done
// TODO: This page should be available when a user visits /ads/create.
// TODO: Create a form that will allow a user to create a new ad. Done
// TODO: The form should have a title field, a description field, and a submit button. Done
// TODO: When the form is submitted, it should send a POST request to /ads/create.
// TODO: Create a servlet that will handle the POST request to /ads/create.
// TODO: The servlet should create a new Ad object, and add it to the ListAdsDao.
// TODO: The servlet should then redirect the user to the index page for ads.
// TODO: The index page should now show the newly created ad.
