.class public abstract LKk1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk1/l$a;
    }
.end annotation


# static fields
.field public static final e:Lml1/f;


# instance fields
.field public a:LQk1/F;

.field public final b:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "LKk1/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LCl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/g<",
            "Lml1/f;",
            "LNk1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LCl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    invoke-static {v0}, Lml1/f;->j(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LKk1/l;->e:Lml1/f;

    return-void
.end method

.method public constructor <init>(LCl1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk1/l;->d:LCl1/c;

    new-instance v0, LKk1/i;

    invoke-direct {v0, p0}, LKk1/i;-><init>(LKk1/l;)V

    invoke-virtual {p1, v0}, LCl1/c;->a(Lxk1/a;)LCl1/c$h;

    new-instance v0, LKk1/j;

    invoke-direct {v0, p0}, LKk1/j;-><init>(LKk1/l;)V

    new-instance v1, LCl1/c$h;

    invoke-direct {v1, p1, v0}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v1, p0, LKk1/l;->b:LCl1/i;

    new-instance v0, LKk1/k;

    invoke-direct {v0, p0}, LKk1/k;-><init>(LKk1/l;)V

    invoke-virtual {p1, v0}, LCl1/c;->e(Lxk1/l;)LCl1/c$k;

    move-result-object p1

    iput-object p1, p0, LKk1/l;->c:LCl1/g;

    return-void
.end method

.method public static A(LNk1/k;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-class v0, LKk1/c;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lpl1/g;->i(LNk1/k;Ljava/lang/Class;Z)LNk1/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(LDl1/G;Lml1/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-static {p0, p1}, LKk1/l;->J(LDl1/h0;Lml1/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x62

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x61

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public static C(LDl1/G;Lml1/d;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LKk1/l;->B(LDl1/G;Lml1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x87

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static D(LNk1/v;)Z
    .locals 2

    invoke-interface {p0}, LNk1/k;->a()LNk1/k;

    move-result-object v0

    invoke-interface {v0}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v0

    sget-object v1, LKk1/r$a;->m:Lml1/c;

    invoke-interface {v0, v1}, LOk1/h;->b0(Lml1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LNk1/Q;

    if-eqz v0, :cond_2

    check-cast p0, LNk1/Q;

    invoke-interface {p0}, LNk1/j0;->F()Z

    move-result v0

    invoke-interface {p0}, LNk1/Q;->d()LQk1/L;

    move-result-object v1

    invoke-interface {p0}, LNk1/Q;->f()LNk1/T;

    move-result-object p0

    if-eqz v1, :cond_2

    invoke-static {v1}, LKk1/l;->D(LNk1/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    invoke-static {p0}, LKk1/l;->D(LNk1/v;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static E(LDl1/G;Lml1/d;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LKk1/l;->B(LDl1/G;Lml1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x6a

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static F(LDl1/G;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, LKk1/r$a;->b:Lml1/d;

    invoke-static {p0, v0}, LKk1/l;->B(LDl1/G;Lml1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LDl1/x0;->e(LDl1/G;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x8a

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x88

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public static G(LDl1/G;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LKk1/l;->s(LNk1/h;)LKk1/o;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x5b

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static H(LDl1/G;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    instance-of v1, p0, LNk1/e;

    if-eqz v1, :cond_1

    check-cast p0, LNk1/e;

    if-eqz p0, :cond_0

    invoke-static {p0}, LKk1/l;->u(LNk1/e;)LKk1/o;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x60

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x5e

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public static I(LDl1/G;)Z
    .locals 1

    sget-object v0, LKk1/r$a;->f:Lml1/d;

    invoke-static {p0, v0}, LKk1/l;->E(LDl1/G;Lml1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(LDl1/h0;Lml1/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    instance-of v0, p0, LNk1/e;

    if-eqz v0, :cond_0

    check-cast p0, LNk1/e;

    invoke-static {p0, p1}, LKk1/l;->b(LNk1/e;Lml1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x66

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x65

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public static K(LNk1/h;)Z
    .locals 1

    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LNk1/H;

    if-eqz v0, :cond_0

    check-cast p0, LNk1/H;

    invoke-interface {p0}, LNk1/H;->c()Lml1/c;

    move-result-object p0

    sget-object v0, LKk1/r;->k:Lml1/f;

    invoke-virtual {p0, v0}, Lml1/c;->c(Lml1/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 23

    move/from16 v0, p0

    const/16 v1, 0x57

    const/16 v2, 0x56

    const/16 v3, 0x54

    const/16 v4, 0x51

    const/16 v5, 0x4a

    const/16 v6, 0x45

    const/16 v7, 0xf

    const/16 v8, 0xd

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    const-string v15, "storageManager"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2
    const-string v15, "declarationDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_3
    const-string v15, "classDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_4
    const-string v15, "typeConstructor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_5
    const-string v15, "annotations"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_6
    const-string v15, "argument"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_7
    const-string v15, "projectionType"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_8
    const-string v15, "kotlinType"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_9
    const-string v15, "primitiveType"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_a
    const-string v15, "notNullArrayType"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_b
    const-string v15, "arrayType"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_c
    const-string v15, "classSimpleName"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_d
    const-string v15, "type"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_e
    const-string v15, "simpleName"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_f
    const-string v15, "fqName"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_10
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_11
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_12
    const-string v15, "computation"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_13
    const-string v15, "module"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "getBuiltInClassByFqName"

    const-string v15, "getBuiltInClassByName"

    const-string v16, "getBuiltInTypeByClassName"

    const-string v17, "getPrimitiveKotlinType"

    const-string v18, "getArrayElementType"

    const-string v19, "getPrimitiveArrayKotlinType"

    const-string v20, "getArrayType"

    const-string v21, "getEnumType"

    const/16 v22, 0x1

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_14
    const-string v13, "getIterableType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_15
    const-string v13, "getStringType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_16
    const-string v13, "getUnitType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_17
    const-string v13, "getBooleanType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_18
    const-string v13, "getCharType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_19
    const-string v13, "getDoubleType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1a
    const-string v13, "getFloatType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1b
    const-string v13, "getLongType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1c
    const-string v13, "getIntType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1d
    const-string v13, "getShortType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1e
    const-string v13, "getByteType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1f
    const-string v13, "getNumberType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_20
    aput-object v17, v12, v22

    goto/16 :goto_3

    :pswitch_21
    const-string v13, "getDefaultBound"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_22
    const-string v13, "getNullableAnyType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_23
    const-string v13, "getAnyType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_24
    const-string v13, "getNullableNothingType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_25
    const-string v13, "getNothingType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_26
    aput-object v16, v12, v22

    goto/16 :goto_3

    :pswitch_27
    const-string v13, "getMutableListIterator"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_28
    const-string v13, "getListIterator"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_29
    const-string v13, "getMutableMapEntry"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2a
    const-string v13, "getMapEntry"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2b
    const-string v13, "getMutableMap"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2c
    const-string v13, "getMap"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2d
    const-string v13, "getMutableSet"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2e
    const-string v13, "getSet"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2f
    const-string v13, "getMutableList"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_30
    const-string v13, "getList"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_31
    const-string v13, "getMutableCollection"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_32
    const-string v13, "getCollection"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_33
    const-string v13, "getMutableIterator"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_34
    const-string v13, "getMutableIterable"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_35
    const-string v13, "getIterable"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_36
    const-string v13, "getIterator"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_37
    const-string v13, "getKMutableProperty2"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_38
    const-string v13, "getKMutableProperty1"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_39
    const-string v13, "getKMutableProperty0"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_3a
    const-string v13, "getKProperty2"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_3b
    const-string v13, "getKProperty1"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_3c
    const-string v13, "getKProperty0"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_3d
    const-string v13, "getKProperty"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_3e
    const-string v13, "getKCallable"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_3f
    const-string v13, "getKType"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_40
    const-string v13, "getKClass"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_41
    const-string v13, "getKSuspendFunction"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_42
    const-string v13, "getKFunction"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_43
    const-string v13, "getSuspendFunction"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_44
    const-string v13, "getBuiltInPackagesImportedByDefault"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_45
    const-string v13, "getBuiltInsModule"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_46
    const-string v13, "getStorageManager"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_47
    const-string v13, "getClassDescriptorFactories"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_48
    const-string v13, "getPlatformDependentDeclarationFilter"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_49
    const-string v13, "getAdditionalClassPartsProvider"

    aput-object v13, v12, v22

    goto :goto_3

    :cond_2
    const-string v13, "getAnnotationType"

    aput-object v13, v12, v22

    goto :goto_3

    :cond_3
    aput-object v21, v12, v22

    goto :goto_3

    :cond_4
    aput-object v20, v12, v22

    goto :goto_3

    :cond_5
    aput-object v19, v12, v22

    goto :goto_3

    :cond_6
    aput-object v18, v12, v22

    goto :goto_3

    :cond_7
    aput-object v15, v12, v22

    goto :goto_3

    :cond_8
    aput-object v14, v12, v22

    goto :goto_3

    :cond_9
    const-string v13, "getBuiltInsPackageScope"

    aput-object v13, v12, v22

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4a
    const-string v13, "isNotNullOrNullableFunctionSupertype"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4b
    const-string v13, "isDeprecated"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4c
    const-string v13, "isCloneable"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4d
    const-string v13, "isNonPrimitiveArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4e
    const-string v13, "isKClass"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4f
    const-string v13, "isThrowable"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_50
    const-string v13, "isThrowableOrNullableThrowable"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_51
    const-string v13, "isIterableOrNullableIterable"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_52
    const-string v13, "isMapOrNullableMap"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_53
    const-string v13, "isSetOrNullableSet"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_54
    const-string v13, "isListOrNullableList"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_55
    const-string v13, "isCollectionOrNullableCollection"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_56
    const-string v13, "isComparable"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_57
    const-string v13, "isEnum"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_58
    const-string v13, "isMemberOfAny"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_59
    const-string v13, "isBooleanOrSubtype"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5a
    const-string v13, "isUnitOrNullableUnit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5b
    const-string v13, "mayReturnNonUnitValue"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5c
    const-string v13, "isUnit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5d
    const-string v13, "isDefaultBound"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5e
    const-string v13, "isNullableAny"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5f
    const-string v13, "isAnyOrNullableAny"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_60
    const-string v13, "isNothingOrNullableNothing"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_61
    const-string v13, "isNullableNothing"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_62
    const-string v13, "isNothing"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_63
    const-string v13, "isConstructedFromGivenClassAndNotNullable"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_64
    const-string v13, "isDoubleOrNullableDouble"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_65
    const-string v13, "isUnsignedArrayType"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_66
    const-string v13, "isULongArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_67
    const-string v13, "isUIntArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_68
    const-string v13, "isUShortArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_69
    const-string v13, "isUByteArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6a
    const-string v13, "isULong"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6b
    const-string v13, "isUInt"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6c
    const-string v13, "isUShort"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6d
    const-string v13, "isUByte"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6e
    const-string v13, "isDouble"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6f
    const-string v13, "isFloatOrNullableFloat"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_70
    const-string v13, "isFloat"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_71
    const-string v13, "isShort"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_72
    const-string v13, "isLongOrNullableLong"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_73
    const-string v13, "isLong"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_74
    const-string v13, "isByte"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_75
    const-string v13, "isInt"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_76
    const-string v13, "isCharOrNullableChar"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_77
    const-string v13, "isChar"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_78
    const-string v13, "isNumber"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_79
    const-string v13, "isBooleanOrNullableBoolean"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7a
    const-string v13, "isBoolean"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7b
    const-string v13, "isAny"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7c
    const-string v13, "isSpecialClassWithNoSupertypes"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7d
    const-string v13, "isNotNullConstructedFromGivenClass"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7e
    const-string v13, "classFqNameEquals"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7f
    const-string v13, "isTypeConstructorForGivenClass"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_80
    const-string v13, "isConstructedFromGivenClass"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_81
    const-string v13, "isPrimitiveClass"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_82
    const-string v13, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_83
    const-string v13, "isPrimitiveType"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_84
    const-string v13, "getPrimitiveArrayElementType"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_85
    const-string v13, "isPrimitiveArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_86
    const-string v13, "isArrayOrPrimitiveArray"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_87
    const-string v13, "isArray"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_88
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_89
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_8a
    const-string v13, "getPrimitiveArrayType"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_8b
    const-string v13, "getPrimitiveType"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_8c
    const-string v13, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_8d
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_8e
    const-string v13, "getElementTypeForUnsignedArray"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_8f
    const-string v13, "getArrayElementTypeOrNull"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_90
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_91
    aput-object v17, v12, v11

    goto :goto_4

    :pswitch_92
    aput-object v16, v12, v11

    goto :goto_4

    :pswitch_93
    const-string v13, "getPrimitiveArrayClassDescriptor"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_94
    const-string v13, "getPrimitiveClassDescriptor"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_95
    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_96
    aput-object v14, v12, v11

    goto :goto_4

    :pswitch_97
    const-string v13, "isUnderKotlinPackage"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_98
    const-string v13, "isBuiltIn"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_99
    const-string v13, "setPostponedBuiltinsModuleComputation"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_9a
    const-string v13, "setBuiltInsModule"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_9b
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :pswitch_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x37
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_c
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_b
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_3
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_2
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x3
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x12
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x37
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_99
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_98
        :pswitch_97
        :pswitch_9b
        :pswitch_96
        :pswitch_9b
        :pswitch_95
        :pswitch_9b
        :pswitch_94
        :pswitch_93
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_92
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_91
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_90
        :pswitch_9b
        :pswitch_8f
        :pswitch_8e
        :pswitch_8e
        :pswitch_8d
        :pswitch_9b
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_9b
        :pswitch_89
        :pswitch_89
        :pswitch_9b
        :pswitch_88
        :pswitch_9b
        :pswitch_9b
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_8b
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_7f
        :pswitch_7f
        :pswitch_7e
        :pswitch_7e
        :pswitch_7d
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_7a
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_57
        :pswitch_56
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x12
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x30
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x37
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
    .end packed-switch
.end method

.method public static b(LNk1/e;Lml1/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-virtual {p1}, Lml1/d;->f()Lml1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml1/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lml1/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x68

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x67

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public static s(LNk1/h;)LKk1/o;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LKk1/r$a;->b0:Ljava/util/HashSet;

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LKk1/r$a;->d0:Ljava/util/HashMap;

    invoke-static {p0}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKk1/o;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4d

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public static u(LNk1/e;)LKk1/o;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LKk1/r$a;->a0:Ljava/util/HashSet;

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LKk1/r$a;->c0:Ljava/util/HashMap;

    invoke-static {p0}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKk1/o;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4c

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public static y(LDl1/G;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LKk1/r$a;->a:Lml1/d;

    invoke-static {p0, v0}, LKk1/l;->B(LDl1/G;Lml1/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8b

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z(LDl1/G;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LKk1/r$a;->g:Lml1/d;

    invoke-static {p0, v0}, LKk1/l;->B(LDl1/G;Lml1/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x58

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 10

    new-instance v0, LQk1/F;

    sget-object v1, LKk1/l;->e:Lml1/f;

    const-string v2, "moduleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LKk1/l;->d:LCl1/c;

    const/16 v2, 0x30

    invoke-direct {v0, v1, v4, p0, v2}, LQk1/F;-><init>(Lml1/f;LCl1/c;LKk1/l;I)V

    iput-object v0, p0, LKk1/l;->a:LQk1/F;

    sget-object v1, LKk1/b;->a:LKk1/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKk1/b$a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LKk1/b;

    iget-object v5, p0, LKk1/l;->a:LQk1/F;

    invoke-virtual {p0}, LKk1/l;->m()Ljava/lang/Iterable;

    move-result-object v6

    invoke-virtual {p0}, LKk1/l;->q()LPk1/c;

    move-result-object v7

    invoke-virtual {p0}, LKk1/l;->d()LPk1/a;

    move-result-object v8

    move v9, p1

    invoke-interface/range {v3 .. v9}, LKk1/b;->a(LCl1/c;LNk1/C;Ljava/lang/Iterable;LPk1/c;LPk1/a;Z)LNk1/K;

    move-result-object p1

    iput-object p1, v0, LQk1/F;->h:LNk1/I;

    iget-object p0, p0, LKk1/l;->a:LQk1/F;

    filled-new-array {p0}, [LQk1/F;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LCS0/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LCS0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LQk1/F;->g:LCS0/i;

    return-void
.end method

.method public d()LPk1/a;
    .locals 0

    sget-object p0, LPk1/a$a;->a:LPk1/a$a;

    return-object p0
.end method

.method public final e()LDl1/P;
    .locals 1

    const-string v0, "Any"

    invoke-virtual {p0, v0}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x33

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LDl1/G;)LDl1/G;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LKk1/l;->g(LDl1/G;)LDl1/G;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x44

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LDl1/G;)LDl1/G;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, LKk1/l;->z(LDl1/G;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/o0;

    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v2}, LDl1/x0;->g(LDl1/G;Z)LDl1/z0;

    move-result-object p1

    iget-object p0, p0, LKk1/l;->b:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKk1/l$a;

    iget-object p0, p0, LKk1/l$a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/G;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget p0, Lpl1/g;->a:I

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lpl1/g;->e(LNk1/k;)LNk1/C;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_9

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p1

    invoke-interface {p1}, LDl1/h0;->s()LNk1/h;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_4
    sget-object v1, LKk1/v;->a:Ljava/util/Set;

    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKk1/v;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ltl1/d;->f(LNk1/h;)Lml1/b;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, LKk1/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml1/b;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0, p1}, LNk1/u;->a(LNk1/C;Lml1/b;)LNk1/e;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    :goto_3
    return-object v0

    :cond_a
    const/16 p0, 0x46

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public final h(LDl1/A0;LDl1/G;LOk1/h;)LDl1/P;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LDl1/q0;

    invoke-direct {v0, p2, p1}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lcom/android/billingclient/api/H;->j(LOk1/h;)LDl1/f0;

    move-result-object p2

    const-string p3, "Array"

    invoke-virtual {p0, p3}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object p0

    invoke-static {p2, p0, p1}, LDl1/J;->b(LDl1/f0;LNk1/e;Ljava/util/List;)LDl1/P;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x4f

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4e

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public final i(LDl1/A0;LDl1/z0;)LDl1/P;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LOk1/h$a;->a:LOk1/h$a$a;

    invoke-virtual {p0, p1, p2, v0}, LKk1/l;->h(LDl1/A0;LDl1/G;LOk1/h;)LDl1/P;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x53

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x52

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public final j(Lml1/c;)LNk1/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LKk1/l;->l()LQk1/F;

    move-result-object p0

    sget-object v1, LVk1/c;->FROM_BUILTINS:LVk1/c;

    invoke-static {p0, p1, v1}, LF1/m;->g(LQk1/F;Lml1/c;LVk1/c;)LNk1/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public final k(Ljava/lang/String;)LNk1/e;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p1

    iget-object p0, p0, LKk1/l;->c:LCl1/g;

    check-cast p0, LCl1/c$k;

    invoke-virtual {p0, p1}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/e;

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()LQk1/F;
    .locals 1

    iget-object v0, p0, LKk1/l;->a:LQk1/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LKk1/l;->a:LQk1/F;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LPk1/b;",
            ">;"
        }
    .end annotation

    new-instance v0, LLk1/a;

    iget-object v1, p0, LKk1/l;->d:LCl1/c;

    invoke-virtual {p0}, LKk1/l;->l()LQk1/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLk1/a;-><init>(LCl1/c;LQk1/F;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()LDl1/P;
    .locals 0

    invoke-virtual {p0}, LKk1/l;->p()LDl1/P;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x35

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()LDl1/P;
    .locals 1

    const-string v0, "Nothing"

    invoke-virtual {p0, v0}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()LDl1/P;
    .locals 1

    invoke-virtual {p0}, LKk1/l;->e()LDl1/P;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x34

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public q()LPk1/c;
    .locals 0

    sget-object p0, LPk1/c$b;->a:LPk1/c$b;

    return-object p0
.end method

.method public final r(LKk1/o;)LDl1/P;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, LKk1/l;->b:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKk1/l$a;

    iget-object p0, p0, LKk1/l$a;->a:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4a

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x49

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public final t(LKk1/o;)LDl1/P;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LKk1/o;->h()Lml1/f;

    move-result-object p1

    invoke-virtual {p1}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x37

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x36

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public final v()LDl1/P;
    .locals 1

    const-string v0, "String"

    invoke-virtual {p0, v0}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x42

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(I)LNk1/e;
    .locals 3

    sget-object v0, LKk1/r;->f:Lml1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LLk1/f$d;->c:LLk1/f$d;

    iget-object v2, v2, LLk1/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LKk1/l;->j(Lml1/c;)LNk1/e;

    move-result-object p0

    return-object p0
.end method

.method public final x()LDl1/P;
    .locals 1

    const-string v0, "Unit"

    invoke-virtual {p0, v0}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x41

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
