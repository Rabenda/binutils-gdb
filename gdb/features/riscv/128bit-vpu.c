/* Original: 128bit-vpu.xml */

#include "gdbsupport/tdesc.h"

static int
create_feature_riscv_128bit_vpu (struct target_desc *result, long regnum)
{
  struct tdesc_feature *feature;

  feature = tdesc_create_feature (result, "org.gnu.gdb.riscv.vpu");

  tdesc_type *element_type;
  element_type = tdesc_named_type (feature, "ieee_single");
  tdesc_create_vector (feature, "v4f", element_type, 4);

  element_type = tdesc_named_type (feature, "ieee_double");
  tdesc_create_vector (feature, "v2d", element_type, 2);

  element_type = tdesc_named_type (feature, "int8");
  tdesc_create_vector (feature, "v16i8", element_type, 16);

  element_type = tdesc_named_type (feature, "int16");
  tdesc_create_vector (feature, "v8i16", element_type, 8);

  element_type = tdesc_named_type (feature, "int32");
  tdesc_create_vector (feature, "v4i32", element_type, 4);

  element_type = tdesc_named_type (feature, "int64");
  tdesc_create_vector (feature, "v2i64", element_type, 2);

  tdesc_type_with_fields *type_with_fields;
  type_with_fields = tdesc_create_union (feature, "vec128");
  tdesc_type *field_type;
  field_type = tdesc_named_type (feature, "v4f");
  tdesc_add_field (type_with_fields, "v4_float", field_type);
  field_type = tdesc_named_type (feature, "v2d");
  tdesc_add_field (type_with_fields, "v2_double", field_type);
  field_type = tdesc_named_type (feature, "v16i8");
  tdesc_add_field (type_with_fields, "v16_int8", field_type);
  field_type = tdesc_named_type (feature, "v8i16");
  tdesc_add_field (type_with_fields, "v8_int16", field_type);
  field_type = tdesc_named_type (feature, "v4i32");
  tdesc_add_field (type_with_fields, "v4_int32", field_type);
  field_type = tdesc_named_type (feature, "v2i64");
  tdesc_add_field (type_with_fields, "v2_int64", field_type);
  field_type = tdesc_named_type (feature, "uint128");
  tdesc_add_field (type_with_fields, "uint128", field_type);

  tdesc_create_reg (feature, "v0",  regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v1",  regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v2",  regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v3",  regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v4",  regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v5",  regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v6",  regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v7",  regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v8",  regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v9",  regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v10", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v11", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v12", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v13", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v14", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v15", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v16", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v17", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v18", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v19", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v20", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v21", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v22", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v23", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v24", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v25", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v26", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v27", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v28", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v29", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v30", regnum++, 1, NULL, 128, "vec128");
  tdesc_create_reg (feature, "v31", regnum++, 1, NULL, 128, "vec128");

  /* Vector csr. */
  tdesc_create_reg (feature, "vstart", regnum++, 1, NULL, 64, "int");
  tdesc_create_reg (feature, "vxsat",  regnum++, 1, NULL, 64, "int");
  tdesc_create_reg (feature, "vxrm",   regnum++, 1, NULL, 64, "int");
  tdesc_create_reg (feature, "vl",     regnum++, 1, NULL, 64, "int");
  tdesc_create_reg (feature, "vtype",  regnum++, 1, NULL, 64, "int");

  return regnum;
}
