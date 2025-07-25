class ApiConstants {
  // Base URL for the FastAPI backend
  //static const String baseUrl = 'http://10.0.2.2:8000'; // For Android emulator
  static const String baseUrl = 'http://localhost:8000'; // For iOS simulator
  // static const String baseUrl = 'http://your-server-ip:8000'; // For physical device
  // static const String baseUrl = 'http://192.168.1.125:8000';

  // Auth endpoints
  static const String loginEmail = '/auth/login/email';
  static const String loginPhone = '/auth/login/phone';
  static const String registerEmail = '/auth/register/email';
  static const String registerPhone = '/auth/register/phone';

  // User endpoints
  static const String userProfile = '/users/me';
  static const String updateProfile = '/users/me';
  static const String allUsers = '/users/';
  static const String userById = '/users/id/';
  static const String createUser = '/users/';
  static const String deleteUser = '/users/id/';
  static const String updateUser = '/users/id/';
  static const String registerUser = '/users/register';
  static const String registerWithPhone = '/users/register-phone';
  static const String deactivateAccount = '/users/me';
  static const String userListings =
      '/users/me/listings'; // Kullanıcının ilanları
  static const String userFavorites =
      '/users/me/favorites'; // Kullanıcının favorileri

  // Listing endpoints
  static const String listings = '/listings/';
  static const String listingById = '/listings/';
  static const String createListing = '/listings/';
  static const String updateListing = '/listings/';
  static const String deleteListing = '/listings/';
  static const String myListings =
      '/listings/my-listings'; // Kullanıcının kendi ilanları
  static const String listingImages = '/listings/'; // İlan fotoğrafları için

  // Favorite endpoints
  static const String createFavorite = '/favorites/';
  static const String myFavorites = '/favorites/my-favorites';
  static const String deleteFavorite = '/favorites/'; // Favori silme
  static const String checkFavorite = '/favorites/check/'; // Favori kontrolü

  // Upload endpoints
  static const String uploads = '/uploads/';
  static const String uploadProfileImage =
      '/uploads/profile-image'; // Profil fotoğrafı yükleme
  static const String uploadListingImage =
      '/uploads/listing-image'; // İlan fotoğrafı yükleme

  // Test endpoints
  static const String testRoot = '/';
  static const String testDb = '/test-db';

  // HTTP Headers
  static const Map<String, String> defaultHeaders = {
    'Content-Type': 'application/json',
    'Accept': 'application/json',
  };

  static Map<String, String> authHeaders(String token) {
    return {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
      'Authorization': 'Bearer $token',
    };
  }

  static Map<String, String> headers = {
    'Content-Type': 'application/json',
    'Accept': 'application/json',
  };
}
