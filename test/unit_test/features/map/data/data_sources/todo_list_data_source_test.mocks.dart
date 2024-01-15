// Mocks generated by Mockito 5.4.4 from annotations
// in todo_list/test/unit_test/features/map/data/data_sources/todo_list_data_source_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:todo_list/features/todo/data/data_sources/todo_list_data_source.dart'
    as _i2;
import 'package:todo_list/features/todo/data/models/todo_item_model.dart'
    as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [TodoDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTodoDataSource extends _i1.Mock implements _i2.TodoDataSource {
  MockTodoDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<_i4.TodoItemModel>> getTodoItems() => (super.noSuchMethod(
        Invocation.method(
          #getTodoItems,
          [],
        ),
        returnValue:
            _i3.Future<List<_i4.TodoItemModel>>.value(<_i4.TodoItemModel>[]),
      ) as _i3.Future<List<_i4.TodoItemModel>>);
}
