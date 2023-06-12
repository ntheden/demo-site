// ignore_for_file: type=lint
// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// Auto-generated, internal bindings to sqlite3
class Bindings {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  Bindings(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  Bindings.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  late final ffi.Pointer<ffi.Pointer<sqlite3_char>> _sqlite3_temp_directory =
      _lookup<ffi.Pointer<sqlite3_char>>('sqlite3_temp_directory');

  ffi.Pointer<sqlite3_char> get sqlite3_temp_directory =>
      _sqlite3_temp_directory.value;

  set sqlite3_temp_directory(ffi.Pointer<sqlite3_char> value) =>
      _sqlite3_temp_directory.value = value;

  int sqlite3_open_v2(
    ffi.Pointer<sqlite3_char> filename,
    ffi.Pointer<ffi.Pointer<sqlite3>> ppDb,
    int flags,
    ffi.Pointer<sqlite3_char> zVfs,
  ) {
    return _sqlite3_open_v2(
      filename,
      ppDb,
      flags,
      zVfs,
    );
  }

  late final _sqlite3_open_v2Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3_char>,
              ffi.Pointer<ffi.Pointer<sqlite3>>,
              ffi.Int,
              ffi.Pointer<sqlite3_char>)>>('sqlite3_open_v2');
  late final _sqlite3_open_v2 = _sqlite3_open_v2Ptr.asFunction<
      int Function(ffi.Pointer<sqlite3_char>, ffi.Pointer<ffi.Pointer<sqlite3>>,
          int, ffi.Pointer<sqlite3_char>)>();

  int sqlite3_close_v2(
    ffi.Pointer<sqlite3> db,
  ) {
    return _sqlite3_close_v2(
      db,
    );
  }

  late final _sqlite3_close_v2Ptr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3>)>>(
          'sqlite3_close_v2');
  late final _sqlite3_close_v2 =
      _sqlite3_close_v2Ptr.asFunction<int Function(ffi.Pointer<sqlite3>)>();

  ffi.Pointer<sqlite3_char> sqlite3_db_filename(
    ffi.Pointer<sqlite3> db,
    ffi.Pointer<sqlite3_char> zDbName,
  ) {
    return _sqlite3_db_filename(
      db,
      zDbName,
    );
  }

  late final _sqlite3_db_filenamePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<sqlite3_char> Function(ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>)>>('sqlite3_db_filename');
  late final _sqlite3_db_filename = _sqlite3_db_filenamePtr.asFunction<
      ffi.Pointer<sqlite3_char> Function(
          ffi.Pointer<sqlite3>, ffi.Pointer<sqlite3_char>)>();

  ffi.Pointer<sqlite3_char> sqlite3_compileoption_get(
    int N,
  ) {
    return _sqlite3_compileoption_get(
      N,
    );
  }

  late final _sqlite3_compileoption_getPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<sqlite3_char> Function(ffi.Int)>>(
          'sqlite3_compileoption_get');
  late final _sqlite3_compileoption_get = _sqlite3_compileoption_getPtr
      .asFunction<ffi.Pointer<sqlite3_char> Function(int)>();

  int sqlite3_extended_result_codes(
    ffi.Pointer<sqlite3> db,
    int onoff,
  ) {
    return _sqlite3_extended_result_codes(
      db,
      onoff,
    );
  }

  late final _sqlite3_extended_result_codesPtr = _lookup<
          ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3>, ffi.Int)>>(
      'sqlite3_extended_result_codes');
  late final _sqlite3_extended_result_codes = _sqlite3_extended_result_codesPtr
      .asFunction<int Function(ffi.Pointer<sqlite3>, int)>();

  int sqlite3_extended_errcode(
    ffi.Pointer<sqlite3> db,
  ) {
    return _sqlite3_extended_errcode(
      db,
    );
  }

  late final _sqlite3_extended_errcodePtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3>)>>(
          'sqlite3_extended_errcode');
  late final _sqlite3_extended_errcode = _sqlite3_extended_errcodePtr
      .asFunction<int Function(ffi.Pointer<sqlite3>)>();

  ffi.Pointer<sqlite3_char> sqlite3_errmsg(
    ffi.Pointer<sqlite3> db,
  ) {
    return _sqlite3_errmsg(
      db,
    );
  }

  late final _sqlite3_errmsgPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<sqlite3_char> Function(
              ffi.Pointer<sqlite3>)>>('sqlite3_errmsg');
  late final _sqlite3_errmsg = _sqlite3_errmsgPtr
      .asFunction<ffi.Pointer<sqlite3_char> Function(ffi.Pointer<sqlite3>)>();

  ffi.Pointer<sqlite3_char> sqlite3_errstr(
    int code,
  ) {
    return _sqlite3_errstr(
      code,
    );
  }

  late final _sqlite3_errstrPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<sqlite3_char> Function(ffi.Int)>>(
          'sqlite3_errstr');
  late final _sqlite3_errstr =
      _sqlite3_errstrPtr.asFunction<ffi.Pointer<sqlite3_char> Function(int)>();

  void sqlite3_free(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _sqlite3_free(
      ptr,
    );
  }

  late final _sqlite3_freePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'sqlite3_free');
  late final _sqlite3_free =
      _sqlite3_freePtr.asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<sqlite3_char> sqlite3_libversion() {
    return _sqlite3_libversion();
  }

  late final _sqlite3_libversionPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<sqlite3_char> Function()>>(
          'sqlite3_libversion');
  late final _sqlite3_libversion =
      _sqlite3_libversionPtr.asFunction<ffi.Pointer<sqlite3_char> Function()>();

  ffi.Pointer<sqlite3_char> sqlite3_sourceid() {
    return _sqlite3_sourceid();
  }

  late final _sqlite3_sourceidPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<sqlite3_char> Function()>>(
          'sqlite3_sourceid');
  late final _sqlite3_sourceid =
      _sqlite3_sourceidPtr.asFunction<ffi.Pointer<sqlite3_char> Function()>();

  int sqlite3_libversion_number() {
    return _sqlite3_libversion_number();
  }

  late final _sqlite3_libversion_numberPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function()>>(
          'sqlite3_libversion_number');
  late final _sqlite3_libversion_number =
      _sqlite3_libversion_numberPtr.asFunction<int Function()>();

  int sqlite3_last_insert_rowid(
    ffi.Pointer<sqlite3> db,
  ) {
    return _sqlite3_last_insert_rowid(
      db,
    );
  }

  late final _sqlite3_last_insert_rowidPtr =
      _lookup<ffi.NativeFunction<ffi.Int64 Function(ffi.Pointer<sqlite3>)>>(
          'sqlite3_last_insert_rowid');
  late final _sqlite3_last_insert_rowid = _sqlite3_last_insert_rowidPtr
      .asFunction<int Function(ffi.Pointer<sqlite3>)>();

  int sqlite3_changes(
    ffi.Pointer<sqlite3> db,
  ) {
    return _sqlite3_changes(
      db,
    );
  }

  late final _sqlite3_changesPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3>)>>(
          'sqlite3_changes');
  late final _sqlite3_changes =
      _sqlite3_changesPtr.asFunction<int Function(ffi.Pointer<sqlite3>)>();

  int sqlite3_exec(
    ffi.Pointer<sqlite3> db,
    ffi.Pointer<sqlite3_char> sql,
    ffi.Pointer<ffi.Void> callback,
    ffi.Pointer<ffi.Void> argToCb,
    ffi.Pointer<ffi.Pointer<sqlite3_char>> errorOut,
  ) {
    return _sqlite3_exec(
      db,
      sql,
      callback,
      argToCb,
      errorOut,
    );
  }

  late final _sqlite3_execPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Pointer<sqlite3_char>>)>>('sqlite3_exec');
  late final _sqlite3_exec = _sqlite3_execPtr.asFunction<
      int Function(
          ffi.Pointer<sqlite3>,
          ffi.Pointer<sqlite3_char>,
          ffi.Pointer<ffi.Void>,
          ffi.Pointer<ffi.Void>,
          ffi.Pointer<ffi.Pointer<sqlite3_char>>)>();

  ffi.Pointer<ffi.Void> sqlite3_update_hook(
    ffi.Pointer<sqlite3> arg0,
    ffi.Pointer<
            ffi.NativeFunction<
                ffi.Void Function(ffi.Pointer<ffi.Void>, ffi.Int,
                    ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>, ffi.Int64)>>
        arg1,
    ffi.Pointer<ffi.Void> arg2,
  ) {
    return _sqlite3_update_hook(
      arg0,
      arg1,
      arg2,
    );
  }

  late final _sqlite3_update_hookPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<sqlite3>,
              ffi.Pointer<
                  ffi.NativeFunction<
                      ffi.Void Function(
                          ffi.Pointer<ffi.Void>,
                          ffi.Int,
                          ffi.Pointer<ffi.Char>,
                          ffi.Pointer<ffi.Char>,
                          ffi.Int64)>>,
              ffi.Pointer<ffi.Void>)>>('sqlite3_update_hook');
  late final _sqlite3_update_hook = _sqlite3_update_hookPtr.asFunction<
      ffi.Pointer<ffi.Void> Function(
          ffi.Pointer<sqlite3>,
          ffi.Pointer<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Pointer<ffi.Void>,
                      ffi.Int,
                      ffi.Pointer<ffi.Char>,
                      ffi.Pointer<ffi.Char>,
                      ffi.Int64)>>,
          ffi.Pointer<ffi.Void>)>();

  int sqlite3_prepare_v2(
    ffi.Pointer<sqlite3> db,
    ffi.Pointer<sqlite3_char> zSql,
    int nByte,
    ffi.Pointer<ffi.Pointer<sqlite3_stmt>> ppStmt,
    ffi.Pointer<ffi.Pointer<sqlite3_char>> pzTail,
  ) {
    return _sqlite3_prepare_v2(
      db,
      zSql,
      nByte,
      ppStmt,
      pzTail,
    );
  }

  late final _sqlite3_prepare_v2Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>,
              ffi.Int,
              ffi.Pointer<ffi.Pointer<sqlite3_stmt>>,
              ffi.Pointer<ffi.Pointer<sqlite3_char>>)>>('sqlite3_prepare_v2');
  late final _sqlite3_prepare_v2 = _sqlite3_prepare_v2Ptr.asFunction<
      int Function(
          ffi.Pointer<sqlite3>,
          ffi.Pointer<sqlite3_char>,
          int,
          ffi.Pointer<ffi.Pointer<sqlite3_stmt>>,
          ffi.Pointer<ffi.Pointer<sqlite3_char>>)>();

  int sqlite3_prepare_v3(
    ffi.Pointer<sqlite3> db,
    ffi.Pointer<sqlite3_char> zSql,
    int nByte,
    int prepFlags,
    ffi.Pointer<ffi.Pointer<sqlite3_stmt>> ppStmt,
    ffi.Pointer<ffi.Pointer<sqlite3_char>> pzTail,
  ) {
    return _sqlite3_prepare_v3(
      db,
      zSql,
      nByte,
      prepFlags,
      ppStmt,
      pzTail,
    );
  }

  late final _sqlite3_prepare_v3Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>,
              ffi.Int,
              ffi.UnsignedInt,
              ffi.Pointer<ffi.Pointer<sqlite3_stmt>>,
              ffi.Pointer<ffi.Pointer<sqlite3_char>>)>>('sqlite3_prepare_v3');
  late final _sqlite3_prepare_v3 = _sqlite3_prepare_v3Ptr.asFunction<
      int Function(
          ffi.Pointer<sqlite3>,
          ffi.Pointer<sqlite3_char>,
          int,
          int,
          ffi.Pointer<ffi.Pointer<sqlite3_stmt>>,
          ffi.Pointer<ffi.Pointer<sqlite3_char>>)>();

  int sqlite3_finalize(
    ffi.Pointer<sqlite3_stmt> pStmt,
  ) {
    return _sqlite3_finalize(
      pStmt,
    );
  }

  late final _sqlite3_finalizePtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3_stmt>)>>(
          'sqlite3_finalize');
  late final _sqlite3_finalize = _sqlite3_finalizePtr
      .asFunction<int Function(ffi.Pointer<sqlite3_stmt>)>();

  int sqlite3_step(
    ffi.Pointer<sqlite3_stmt> pStmt,
  ) {
    return _sqlite3_step(
      pStmt,
    );
  }

  late final _sqlite3_stepPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3_stmt>)>>(
          'sqlite3_step');
  late final _sqlite3_step =
      _sqlite3_stepPtr.asFunction<int Function(ffi.Pointer<sqlite3_stmt>)>();

  int sqlite3_reset(
    ffi.Pointer<sqlite3_stmt> pStmt,
  ) {
    return _sqlite3_reset(
      pStmt,
    );
  }

  late final _sqlite3_resetPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3_stmt>)>>(
          'sqlite3_reset');
  late final _sqlite3_reset =
      _sqlite3_resetPtr.asFunction<int Function(ffi.Pointer<sqlite3_stmt>)>();

  int sqlite3_column_count(
    ffi.Pointer<sqlite3_stmt> pStmt,
  ) {
    return _sqlite3_column_count(
      pStmt,
    );
  }

  late final _sqlite3_column_countPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3_stmt>)>>(
          'sqlite3_column_count');
  late final _sqlite3_column_count = _sqlite3_column_countPtr
      .asFunction<int Function(ffi.Pointer<sqlite3_stmt>)>();

  int sqlite3_bind_parameter_count(
    ffi.Pointer<sqlite3_stmt> pStmt,
  ) {
    return _sqlite3_bind_parameter_count(
      pStmt,
    );
  }

  late final _sqlite3_bind_parameter_countPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3_stmt>)>>(
          'sqlite3_bind_parameter_count');
  late final _sqlite3_bind_parameter_count = _sqlite3_bind_parameter_countPtr
      .asFunction<int Function(ffi.Pointer<sqlite3_stmt>)>();

  int sqlite3_bind_parameter_index(
    ffi.Pointer<sqlite3_stmt> arg0,
    ffi.Pointer<sqlite3_char> zName,
  ) {
    return _sqlite3_bind_parameter_index(
      arg0,
      zName,
    );
  }

  late final _sqlite3_bind_parameter_indexPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<sqlite3_stmt>,
              ffi.Pointer<sqlite3_char>)>>('sqlite3_bind_parameter_index');
  late final _sqlite3_bind_parameter_index =
      _sqlite3_bind_parameter_indexPtr.asFunction<
          int Function(ffi.Pointer<sqlite3_stmt>, ffi.Pointer<sqlite3_char>)>();

  ffi.Pointer<sqlite3_char> sqlite3_column_name(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int N,
  ) {
    return _sqlite3_column_name(
      pStmt,
      N,
    );
  }

  late final _sqlite3_column_namePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<sqlite3_char> Function(
              ffi.Pointer<sqlite3_stmt>, ffi.Int)>>('sqlite3_column_name');
  late final _sqlite3_column_name = _sqlite3_column_namePtr.asFunction<
      ffi.Pointer<sqlite3_char> Function(ffi.Pointer<sqlite3_stmt>, int)>();

  ffi.Pointer<sqlite3_char> sqlite3_column_table_name(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int N,
  ) {
    return _sqlite3_column_table_name(
      pStmt,
      N,
    );
  }

  late final _sqlite3_column_table_namePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<sqlite3_char> Function(ffi.Pointer<sqlite3_stmt>,
              ffi.Int)>>('sqlite3_column_table_name');
  late final _sqlite3_column_table_name =
      _sqlite3_column_table_namePtr.asFunction<
          ffi.Pointer<sqlite3_char> Function(ffi.Pointer<sqlite3_stmt>, int)>();

  int sqlite3_bind_blob64(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int index,
    ffi.Pointer<ffi.Void> data,
    int length,
    ffi.Pointer<ffi.Void> destructor,
  ) {
    return _sqlite3_bind_blob64(
      pStmt,
      index,
      data,
      length,
      destructor,
    );
  }

  late final _sqlite3_bind_blob64Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3_stmt>,
              ffi.Int,
              ffi.Pointer<ffi.Void>,
              ffi.Uint64,
              ffi.Pointer<ffi.Void>)>>('sqlite3_bind_blob64');
  late final _sqlite3_bind_blob64 = _sqlite3_bind_blob64Ptr.asFunction<
      int Function(ffi.Pointer<sqlite3_stmt>, int, ffi.Pointer<ffi.Void>, int,
          ffi.Pointer<ffi.Void>)>();

  int sqlite3_bind_double(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int index,
    double data,
  ) {
    return _sqlite3_bind_double(
      pStmt,
      index,
      data,
    );
  }

  late final _sqlite3_bind_doublePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<sqlite3_stmt>, ffi.Int,
              ffi.Double)>>('sqlite3_bind_double');
  late final _sqlite3_bind_double = _sqlite3_bind_doublePtr
      .asFunction<int Function(ffi.Pointer<sqlite3_stmt>, int, double)>();

  int sqlite3_bind_int64(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int index,
    int data,
  ) {
    return _sqlite3_bind_int64(
      pStmt,
      index,
      data,
    );
  }

  late final _sqlite3_bind_int64Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<sqlite3_stmt>, ffi.Int,
              ffi.Int64)>>('sqlite3_bind_int64');
  late final _sqlite3_bind_int64 = _sqlite3_bind_int64Ptr
      .asFunction<int Function(ffi.Pointer<sqlite3_stmt>, int, int)>();

  int sqlite3_bind_null(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int index,
  ) {
    return _sqlite3_bind_null(
      pStmt,
      index,
    );
  }

  late final _sqlite3_bind_nullPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3_stmt>, ffi.Int)>>('sqlite3_bind_null');
  late final _sqlite3_bind_null = _sqlite3_bind_nullPtr
      .asFunction<int Function(ffi.Pointer<sqlite3_stmt>, int)>();

  int sqlite3_bind_text(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int index,
    ffi.Pointer<sqlite3_char> data,
    int length,
    ffi.Pointer<ffi.Void> destructor,
  ) {
    return _sqlite3_bind_text(
      pStmt,
      index,
      data,
      length,
      destructor,
    );
  }

  late final _sqlite3_bind_textPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3_stmt>,
              ffi.Int,
              ffi.Pointer<sqlite3_char>,
              ffi.Int,
              ffi.Pointer<ffi.Void>)>>('sqlite3_bind_text');
  late final _sqlite3_bind_text = _sqlite3_bind_textPtr.asFunction<
      int Function(ffi.Pointer<sqlite3_stmt>, int, ffi.Pointer<sqlite3_char>,
          int, ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> sqlite3_column_blob(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int iCol,
  ) {
    return _sqlite3_column_blob(
      pStmt,
      iCol,
    );
  }

  late final _sqlite3_column_blobPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<sqlite3_stmt>, ffi.Int)>>('sqlite3_column_blob');
  late final _sqlite3_column_blob = _sqlite3_column_blobPtr.asFunction<
      ffi.Pointer<ffi.Void> Function(ffi.Pointer<sqlite3_stmt>, int)>();

  double sqlite3_column_double(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int iCol,
  ) {
    return _sqlite3_column_double(
      pStmt,
      iCol,
    );
  }

  late final _sqlite3_column_doublePtr = _lookup<
      ffi.NativeFunction<
          ffi.Double Function(
              ffi.Pointer<sqlite3_stmt>, ffi.Int)>>('sqlite3_column_double');
  late final _sqlite3_column_double = _sqlite3_column_doublePtr
      .asFunction<double Function(ffi.Pointer<sqlite3_stmt>, int)>();

  int sqlite3_column_int64(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int iCol,
  ) {
    return _sqlite3_column_int64(
      pStmt,
      iCol,
    );
  }

  late final _sqlite3_column_int64Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Int64 Function(
              ffi.Pointer<sqlite3_stmt>, ffi.Int)>>('sqlite3_column_int64');
  late final _sqlite3_column_int64 = _sqlite3_column_int64Ptr
      .asFunction<int Function(ffi.Pointer<sqlite3_stmt>, int)>();

  ffi.Pointer<sqlite3_char> sqlite3_column_text(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int iCol,
  ) {
    return _sqlite3_column_text(
      pStmt,
      iCol,
    );
  }

  late final _sqlite3_column_textPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<sqlite3_char> Function(
              ffi.Pointer<sqlite3_stmt>, ffi.Int)>>('sqlite3_column_text');
  late final _sqlite3_column_text = _sqlite3_column_textPtr.asFunction<
      ffi.Pointer<sqlite3_char> Function(ffi.Pointer<sqlite3_stmt>, int)>();

  int sqlite3_column_bytes(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int iCol,
  ) {
    return _sqlite3_column_bytes(
      pStmt,
      iCol,
    );
  }

  late final _sqlite3_column_bytesPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3_stmt>, ffi.Int)>>('sqlite3_column_bytes');
  late final _sqlite3_column_bytes = _sqlite3_column_bytesPtr
      .asFunction<int Function(ffi.Pointer<sqlite3_stmt>, int)>();

  int sqlite3_column_type(
    ffi.Pointer<sqlite3_stmt> pStmt,
    int iCol,
  ) {
    return _sqlite3_column_type(
      pStmt,
      iCol,
    );
  }

  late final _sqlite3_column_typePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3_stmt>, ffi.Int)>>('sqlite3_column_type');
  late final _sqlite3_column_type = _sqlite3_column_typePtr
      .asFunction<int Function(ffi.Pointer<sqlite3_stmt>, int)>();

  ffi.Pointer<ffi.Void> sqlite3_value_blob(
    ffi.Pointer<sqlite3_value> value,
  ) {
    return _sqlite3_value_blob(
      value,
    );
  }

  late final _sqlite3_value_blobPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<sqlite3_value>)>>('sqlite3_value_blob');
  late final _sqlite3_value_blob = _sqlite3_value_blobPtr
      .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<sqlite3_value>)>();

  double sqlite3_value_double(
    ffi.Pointer<sqlite3_value> value,
  ) {
    return _sqlite3_value_double(
      value,
    );
  }

  late final _sqlite3_value_doublePtr = _lookup<
          ffi.NativeFunction<ffi.Double Function(ffi.Pointer<sqlite3_value>)>>(
      'sqlite3_value_double');
  late final _sqlite3_value_double = _sqlite3_value_doublePtr
      .asFunction<double Function(ffi.Pointer<sqlite3_value>)>();

  int sqlite3_value_type(
    ffi.Pointer<sqlite3_value> value,
  ) {
    return _sqlite3_value_type(
      value,
    );
  }

  late final _sqlite3_value_typePtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3_value>)>>(
          'sqlite3_value_type');
  late final _sqlite3_value_type = _sqlite3_value_typePtr
      .asFunction<int Function(ffi.Pointer<sqlite3_value>)>();

  int sqlite3_value_int64(
    ffi.Pointer<sqlite3_value> value,
  ) {
    return _sqlite3_value_int64(
      value,
    );
  }

  late final _sqlite3_value_int64Ptr = _lookup<
          ffi.NativeFunction<ffi.Int64 Function(ffi.Pointer<sqlite3_value>)>>(
      'sqlite3_value_int64');
  late final _sqlite3_value_int64 = _sqlite3_value_int64Ptr
      .asFunction<int Function(ffi.Pointer<sqlite3_value>)>();

  ffi.Pointer<sqlite3_char> sqlite3_value_text(
    ffi.Pointer<sqlite3_value> value,
  ) {
    return _sqlite3_value_text(
      value,
    );
  }

  late final _sqlite3_value_textPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<sqlite3_char> Function(
              ffi.Pointer<sqlite3_value>)>>('sqlite3_value_text');
  late final _sqlite3_value_text = _sqlite3_value_textPtr.asFunction<
      ffi.Pointer<sqlite3_char> Function(ffi.Pointer<sqlite3_value>)>();

  int sqlite3_value_bytes(
    ffi.Pointer<sqlite3_value> value,
  ) {
    return _sqlite3_value_bytes(
      value,
    );
  }

  late final _sqlite3_value_bytesPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3_value>)>>(
          'sqlite3_value_bytes');
  late final _sqlite3_value_bytes = _sqlite3_value_bytesPtr
      .asFunction<int Function(ffi.Pointer<sqlite3_value>)>();

  int sqlite3_create_function_v2(
    ffi.Pointer<sqlite3> db,
    ffi.Pointer<sqlite3_char> zFunctionName,
    int nArg,
    int eTextRep,
    ffi.Pointer<ffi.Void> pApp,
    ffi.Pointer<ffi.Void> xFunc,
    ffi.Pointer<ffi.Void> xStep,
    ffi.Pointer<ffi.Void> xFinal,
    ffi.Pointer<ffi.Void> xDestroy,
  ) {
    return _sqlite3_create_function_v2(
      db,
      zFunctionName,
      nArg,
      eTextRep,
      pApp,
      xFunc,
      xStep,
      xFinal,
      xDestroy,
    );
  }

  late final _sqlite3_create_function_v2Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>,
              ffi.Int,
              ffi.Int,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>)>>('sqlite3_create_function_v2');
  late final _sqlite3_create_function_v2 =
      _sqlite3_create_function_v2Ptr.asFunction<
          int Function(
              ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>,
              int,
              int,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>)>();

  int sqlite3_create_window_function(
    ffi.Pointer<sqlite3> db,
    ffi.Pointer<sqlite3_char> zFunctionName,
    int nArg,
    int eTextRep,
    ffi.Pointer<ffi.Void> pApp,
    ffi.Pointer<ffi.Void> xStep,
    ffi.Pointer<ffi.Void> xFinal,
    ffi.Pointer<ffi.Void> xValue,
    ffi.Pointer<ffi.Void> xInverse,
    ffi.Pointer<ffi.Void> xDestroy,
  ) {
    return _sqlite3_create_window_function(
      db,
      zFunctionName,
      nArg,
      eTextRep,
      pApp,
      xStep,
      xFinal,
      xValue,
      xInverse,
      xDestroy,
    );
  }

  late final _sqlite3_create_window_functionPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>,
              ffi.Int,
              ffi.Int,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>)>>('sqlite3_create_window_function');
  late final _sqlite3_create_window_function =
      _sqlite3_create_window_functionPtr.asFunction<
          int Function(
              ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>,
              int,
              int,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> sqlite3_aggregate_context(
    ffi.Pointer<sqlite3_context> ctx,
    int nBytes,
  ) {
    return _sqlite3_aggregate_context(
      ctx,
      nBytes,
    );
  }

  late final _sqlite3_aggregate_contextPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(ffi.Pointer<sqlite3_context>,
              ffi.Int)>>('sqlite3_aggregate_context');
  late final _sqlite3_aggregate_context =
      _sqlite3_aggregate_contextPtr.asFunction<
          ffi.Pointer<ffi.Void> Function(ffi.Pointer<sqlite3_context>, int)>();

  ffi.Pointer<ffi.Void> sqlite3_user_data(
    ffi.Pointer<sqlite3_context> ctx,
  ) {
    return _sqlite3_user_data(
      ctx,
    );
  }

  late final _sqlite3_user_dataPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<sqlite3_context>)>>('sqlite3_user_data');
  late final _sqlite3_user_data = _sqlite3_user_dataPtr.asFunction<
      ffi.Pointer<ffi.Void> Function(ffi.Pointer<sqlite3_context>)>();

  void sqlite3_result_blob64(
    ffi.Pointer<sqlite3_context> ctx,
    ffi.Pointer<ffi.Void> data,
    int length,
    ffi.Pointer<ffi.Void> destructor,
  ) {
    return _sqlite3_result_blob64(
      ctx,
      data,
      length,
      destructor,
    );
  }

  late final _sqlite3_result_blob64Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Pointer<ffi.Void>,
              ffi.Uint64, ffi.Pointer<ffi.Void>)>>('sqlite3_result_blob64');
  late final _sqlite3_result_blob64 = _sqlite3_result_blob64Ptr.asFunction<
      void Function(ffi.Pointer<sqlite3_context>, ffi.Pointer<ffi.Void>, int,
          ffi.Pointer<ffi.Void>)>();

  void sqlite3_result_double(
    ffi.Pointer<sqlite3_context> ctx,
    double result,
  ) {
    return _sqlite3_result_double(
      ctx,
      result,
    );
  }

  late final _sqlite3_result_doublePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<sqlite3_context>,
              ffi.Double)>>('sqlite3_result_double');
  late final _sqlite3_result_double = _sqlite3_result_doublePtr
      .asFunction<void Function(ffi.Pointer<sqlite3_context>, double)>();

  void sqlite3_result_error(
    ffi.Pointer<sqlite3_context> ctx,
    ffi.Pointer<sqlite3_char> msg,
    int length,
  ) {
    return _sqlite3_result_error(
      ctx,
      msg,
      length,
    );
  }

  late final _sqlite3_result_errorPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<sqlite3_context>,
              ffi.Pointer<sqlite3_char>, ffi.Int)>>('sqlite3_result_error');
  late final _sqlite3_result_error = _sqlite3_result_errorPtr.asFunction<
      void Function(
          ffi.Pointer<sqlite3_context>, ffi.Pointer<sqlite3_char>, int)>();

  void sqlite3_result_int64(
    ffi.Pointer<sqlite3_context> ctx,
    int result,
  ) {
    return _sqlite3_result_int64(
      ctx,
      result,
    );
  }

  late final _sqlite3_result_int64Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<sqlite3_context>,
              ffi.Int64)>>('sqlite3_result_int64');
  late final _sqlite3_result_int64 = _sqlite3_result_int64Ptr
      .asFunction<void Function(ffi.Pointer<sqlite3_context>, int)>();

  void sqlite3_result_null(
    ffi.Pointer<sqlite3_context> ctx,
  ) {
    return _sqlite3_result_null(
      ctx,
    );
  }

  late final _sqlite3_result_nullPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<sqlite3_context>)>>(
      'sqlite3_result_null');
  late final _sqlite3_result_null = _sqlite3_result_nullPtr
      .asFunction<void Function(ffi.Pointer<sqlite3_context>)>();

  void sqlite3_result_text(
    ffi.Pointer<sqlite3_context> ctx,
    ffi.Pointer<sqlite3_char> data,
    int length,
    ffi.Pointer<ffi.Void> destructor,
  ) {
    return _sqlite3_result_text(
      ctx,
      data,
      length,
      destructor,
    );
  }

  late final _sqlite3_result_textPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<sqlite3_context>,
              ffi.Pointer<sqlite3_char>,
              ffi.Int,
              ffi.Pointer<ffi.Void>)>>('sqlite3_result_text');
  late final _sqlite3_result_text = _sqlite3_result_textPtr.asFunction<
      void Function(ffi.Pointer<sqlite3_context>, ffi.Pointer<sqlite3_char>,
          int, ffi.Pointer<ffi.Void>)>();

  int sqlite3_create_collation_v2(
    ffi.Pointer<sqlite3> arg0,
    ffi.Pointer<sqlite3_char> zName,
    int eTextRep,
    ffi.Pointer<ffi.Void> pArg,
    ffi.Pointer<ffi.Int> xCompare,
    ffi.Pointer<ffi.Void> xDestroy,
  ) {
    return _sqlite3_create_collation_v2(
      arg0,
      zName,
      eTextRep,
      pArg,
      xCompare,
      xDestroy,
    );
  }

  late final _sqlite3_create_collation_v2Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>,
              ffi.Int,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Void>)>>('sqlite3_create_collation_v2');
  late final _sqlite3_create_collation_v2 =
      _sqlite3_create_collation_v2Ptr.asFunction<
          int Function(
              ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>,
              int,
              ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<sqlite3_backup> sqlite3_backup_init(
    ffi.Pointer<sqlite3> pDestDb,
    ffi.Pointer<sqlite3_char> zDestDb,
    ffi.Pointer<sqlite3> pSrcDb,
    ffi.Pointer<sqlite3_char> zSrcDb,
  ) {
    return _sqlite3_backup_init(
      pDestDb,
      zDestDb,
      pSrcDb,
      zSrcDb,
    );
  }

  late final _sqlite3_backup_initPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<sqlite3_backup> Function(
              ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>,
              ffi.Pointer<sqlite3>,
              ffi.Pointer<sqlite3_char>)>>('sqlite3_backup_init');
  late final _sqlite3_backup_init = _sqlite3_backup_initPtr.asFunction<
      ffi.Pointer<sqlite3_backup> Function(
          ffi.Pointer<sqlite3>,
          ffi.Pointer<sqlite3_char>,
          ffi.Pointer<sqlite3>,
          ffi.Pointer<sqlite3_char>)>();

  int sqlite3_backup_step(
    ffi.Pointer<sqlite3_backup> p,
    int nPage,
  ) {
    return _sqlite3_backup_step(
      p,
      nPage,
    );
  }

  late final _sqlite3_backup_stepPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<sqlite3_backup>, ffi.Int)>>('sqlite3_backup_step');
  late final _sqlite3_backup_step = _sqlite3_backup_stepPtr
      .asFunction<int Function(ffi.Pointer<sqlite3_backup>, int)>();

  int sqlite3_backup_finish(
    ffi.Pointer<sqlite3_backup> p,
  ) {
    return _sqlite3_backup_finish(
      p,
    );
  }

  late final _sqlite3_backup_finishPtr = _lookup<
          ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3_backup>)>>(
      'sqlite3_backup_finish');
  late final _sqlite3_backup_finish = _sqlite3_backup_finishPtr
      .asFunction<int Function(ffi.Pointer<sqlite3_backup>)>();

  int sqlite3_backup_remaining(
    ffi.Pointer<sqlite3_backup> p,
  ) {
    return _sqlite3_backup_remaining(
      p,
    );
  }

  late final _sqlite3_backup_remainingPtr = _lookup<
          ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3_backup>)>>(
      'sqlite3_backup_remaining');
  late final _sqlite3_backup_remaining = _sqlite3_backup_remainingPtr
      .asFunction<int Function(ffi.Pointer<sqlite3_backup>)>();

  int sqlite3_backup_pagecount(
    ffi.Pointer<sqlite3_backup> p,
  ) {
    return _sqlite3_backup_pagecount(
      p,
    );
  }

  late final _sqlite3_backup_pagecountPtr = _lookup<
          ffi.NativeFunction<ffi.Int Function(ffi.Pointer<sqlite3_backup>)>>(
      'sqlite3_backup_pagecount');
  late final _sqlite3_backup_pagecount = _sqlite3_backup_pagecountPtr
      .asFunction<int Function(ffi.Pointer<sqlite3_backup>)>();

  int sqlite3_auto_extension(
    ffi.Pointer<ffi.Void> xEntryPoint,
  ) {
    return _sqlite3_auto_extension(
      xEntryPoint,
    );
  }

  late final _sqlite3_auto_extensionPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Void>)>>(
          'sqlite3_auto_extension');
  late final _sqlite3_auto_extension = _sqlite3_auto_extensionPtr
      .asFunction<int Function(ffi.Pointer<ffi.Void>)>();
}

class sqlite3_char extends ffi.Opaque {}

class sqlite3 extends ffi.Opaque {}

class sqlite3_stmt extends ffi.Opaque {}

class sqlite3_backup extends ffi.Opaque {}

class sqlite3_api_routines extends ffi.Opaque {}

class sqlite3_value extends ffi.Opaque {}

class sqlite3_context extends ffi.Opaque {}
