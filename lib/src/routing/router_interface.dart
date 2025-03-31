abstract class RouterInterface<T> {
  void get(String path, Function handler);
  void post(String path, Function handler);
  void put(String path, Function handler);
  void delete(String path, Function handler);

  T build();
}