.class public final enum Lul1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lul1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lul1/c;

.field public static final enum BOOLEAN:Lul1/c;

.field public static final enum BYTE:Lul1/c;

.field public static final enum CHAR:Lul1/c;

.field public static final enum DOUBLE:Lul1/c;

.field public static final enum FLOAT:Lul1/c;

.field public static final enum INT:Lul1/c;

.field public static final enum LONG:Lul1/c;

.field private static final OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lul1/c;

.field private static final TYPE_BY_DESC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lul1/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lul1/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LKk1/o;",
            "Lul1/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:LKk1/o;

.field private final wrapperFqName:Lml1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lul1/c;

    sget-object v3, LKk1/o;->BOOLEAN:LKk1/o;

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v4, "boolean"

    invoke-direct/range {v0 .. v6}, Lul1/c;-><init>(Ljava/lang/String;ILKk1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lul1/c;->BOOLEAN:Lul1/c;

    new-instance v1, Lul1/c;

    sget-object v4, LKk1/o;->CHAR:LKk1/o;

    const-string v6, "C"

    const-string v7, "java.lang.Character"

    const-string v2, "CHAR"

    const/4 v3, 0x1

    const-string v5, "char"

    invoke-direct/range {v1 .. v7}, Lul1/c;-><init>(Ljava/lang/String;ILKk1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lul1/c;->CHAR:Lul1/c;

    new-instance v2, Lul1/c;

    sget-object v5, LKk1/o;->BYTE:LKk1/o;

    const-string v7, "B"

    const-string v8, "java.lang.Byte"

    const-string v3, "BYTE"

    const/4 v4, 0x2

    const-string v6, "byte"

    invoke-direct/range {v2 .. v8}, Lul1/c;-><init>(Ljava/lang/String;ILKk1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lul1/c;->BYTE:Lul1/c;

    new-instance v3, Lul1/c;

    sget-object v6, LKk1/o;->SHORT:LKk1/o;

    const-string v8, "S"

    const-string v9, "java.lang.Short"

    const-string v4, "SHORT"

    const/4 v5, 0x3

    const-string v7, "short"

    invoke-direct/range {v3 .. v9}, Lul1/c;-><init>(Ljava/lang/String;ILKk1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lul1/c;->SHORT:Lul1/c;

    new-instance v4, Lul1/c;

    sget-object v7, LKk1/o;->INT:LKk1/o;

    const-string v9, "I"

    const-string v10, "java.lang.Integer"

    const-string v5, "INT"

    const/4 v6, 0x4

    const-string v8, "int"

    invoke-direct/range {v4 .. v10}, Lul1/c;-><init>(Ljava/lang/String;ILKk1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lul1/c;->INT:Lul1/c;

    new-instance v5, Lul1/c;

    sget-object v8, LKk1/o;->FLOAT:LKk1/o;

    const-string v10, "F"

    const-string v11, "java.lang.Float"

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    const-string v9, "float"

    invoke-direct/range {v5 .. v11}, Lul1/c;-><init>(Ljava/lang/String;ILKk1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lul1/c;->FLOAT:Lul1/c;

    new-instance v6, Lul1/c;

    sget-object v9, LKk1/o;->LONG:LKk1/o;

    const-string v11, "J"

    const-string v12, "java.lang.Long"

    const-string v7, "LONG"

    const/4 v8, 0x6

    const-string v10, "long"

    invoke-direct/range {v6 .. v12}, Lul1/c;-><init>(Ljava/lang/String;ILKk1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lul1/c;->LONG:Lul1/c;

    new-instance v7, Lul1/c;

    sget-object v10, LKk1/o;->DOUBLE:LKk1/o;

    const-string v12, "D"

    const-string v13, "java.lang.Double"

    const-string v8, "DOUBLE"

    const/4 v9, 0x7

    const-string v11, "double"

    invoke-direct/range {v7 .. v13}, Lul1/c;-><init>(Ljava/lang/String;ILKk1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lul1/c;->DOUBLE:Lul1/c;

    filled-new-array/range {v0 .. v7}, [Lul1/c;

    move-result-object v0

    sput-object v0, Lul1/c;->$VALUES:[Lul1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lul1/c;->TYPE_BY_NAME:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LKk1/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lul1/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lul1/c;->TYPE_BY_DESC:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lul1/c;->WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lul1/c;->OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;

    invoke-static {}, Lul1/c;->values()[Lul1/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lul1/c;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-virtual {v3}, Lul1/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lul1/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-virtual {v3}, Lul1/c;->h()LKk1/o;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lul1/c;->TYPE_BY_DESC:Ljava/util/Map;

    invoke-virtual {v3}, Lul1/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lul1/c;->wrapperFqName:Lml1/c;

    iget-object v4, v4, Lml1/c;->a:Lml1/d;

    iget-object v4, v4, Lml1/d;->a:Ljava/lang/String;

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lul1/c;->WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lul1/c;->OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lul1/c;->desc:Ljava/lang/String;

    const-string v7, ")L"

    const-string v8, ";"

    invoke-static {v6, v3, v7, v4, v8}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILKk1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKk1/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lul1/c;->primitiveType:LKk1/o;

    iput-object p4, p0, Lul1/c;->name:Ljava/lang/String;

    iput-object p5, p0, Lul1/c;->desc:Ljava/lang/String;

    new-instance p1, Lml1/c;

    invoke-direct {p1, p6}, Lml1/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lul1/c;->wrapperFqName:Lml1/c;

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lul1/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v7, "internalName"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "wrapperClassName"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "primitiveType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "desc"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "methodDescriptor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "owner"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "get"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_a
    const-string v5, "getWrapperFqName"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_b
    const-string v5, "getDesc"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_c
    const-string v5, "getJavaKeywordName"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_d
    const-string v5, "getPrimitiveType"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "isWrapperClassInternalName"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "getByDesc"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "isBoxingMethodDescriptor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_12
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public static d(LKk1/o;)Lul1/c;
    .locals 1

    sget-object v0, Lul1/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul1/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lul1/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lul1/c;
    .locals 2

    sget-object v0, Lul1/c;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul1/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lul1/c;
    .locals 1

    const-class v0, Lul1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lul1/c;

    return-object p0
.end method

.method public static values()[Lul1/c;
    .locals 1

    sget-object v0, Lul1/c;->$VALUES:[Lul1/c;

    invoke-virtual {v0}, [Lul1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lul1/c;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lul1/c;->desc:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lul1/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lul1/c;->name:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lul1/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LKk1/o;
    .locals 0

    iget-object p0, p0, Lul1/c;->primitiveType:LKk1/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lul1/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lml1/c;
    .locals 0

    iget-object p0, p0, Lul1/c;->wrapperFqName:Lml1/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lul1/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
