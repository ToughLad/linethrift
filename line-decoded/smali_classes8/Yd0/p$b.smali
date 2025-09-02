.class public final enum LYd0/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYd0/p$b;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYd0/p$b;

.field public static final enum BOOLEAN_VALUE:LYd0/p$b;

.field public static final enum DOUBLE_VALUE:LYd0/p$b;

.field public static final enum I16_LIST_VALUE:LYd0/p$b;

.field public static final enum I16_VALUE:LYd0/p$b;

.field public static final enum I32_LIST_VALUE:LYd0/p$b;

.field public static final enum I32_VALUE:LYd0/p$b;

.field public static final enum I64_LIST_VALUE:LYd0/p$b;

.field public static final enum I64_VALUE:LYd0/p$b;

.field public static final enum I8_LIST_VALUE:LYd0/p$b;

.field public static final enum I8_VALUE:LYd0/p$b;

.field public static final enum RAW_JSON_STRING_VALUE:LYd0/p$b;

.field public static final enum STRING_LIST_VALUE:LYd0/p$b;

.field public static final enum STRING_VALUE:LYd0/p$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LYd0/p$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LYd0/p$b;

    const-string v1, "booleanValue"

    const-string v2, "BOOLEAN_VALUE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYd0/p$b;->BOOLEAN_VALUE:LYd0/p$b;

    new-instance v1, LYd0/p$b;

    const-string v2, "i64Value"

    const-string v3, "I64_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYd0/p$b;->I64_VALUE:LYd0/p$b;

    new-instance v2, LYd0/p$b;

    const-string v3, "stringValue"

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LYd0/p$b;->STRING_VALUE:LYd0/p$b;

    new-instance v3, LYd0/p$b;

    const-string v4, "stringListValue"

    const-string v5, "STRING_LIST_VALUE"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LYd0/p$b;->STRING_LIST_VALUE:LYd0/p$b;

    new-instance v4, LYd0/p$b;

    const-string v5, "i64ListValue"

    const-string v6, "I64_LIST_VALUE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LYd0/p$b;->I64_LIST_VALUE:LYd0/p$b;

    new-instance v5, LYd0/p$b;

    const-string v6, "rawJsonStringValue"

    const-string v7, "RAW_JSON_STRING_VALUE"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LYd0/p$b;->RAW_JSON_STRING_VALUE:LYd0/p$b;

    new-instance v6, LYd0/p$b;

    const-string v7, "i8Value"

    const-string v8, "I8_VALUE"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LYd0/p$b;->I8_VALUE:LYd0/p$b;

    new-instance v7, LYd0/p$b;

    const-string v8, "i16Value"

    const-string v9, "I16_VALUE"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LYd0/p$b;->I16_VALUE:LYd0/p$b;

    new-instance v8, LYd0/p$b;

    const-string v9, "i32Value"

    const-string v10, "I32_VALUE"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LYd0/p$b;->I32_VALUE:LYd0/p$b;

    new-instance v9, LYd0/p$b;

    const-string v10, "doubleValue"

    const-string v11, "DOUBLE_VALUE"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, LYd0/p$b;->DOUBLE_VALUE:LYd0/p$b;

    new-instance v10, LYd0/p$b;

    const-string v11, "i8ListValue"

    const-string v12, "I8_LIST_VALUE"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14, v11}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, LYd0/p$b;->I8_LIST_VALUE:LYd0/p$b;

    new-instance v11, LYd0/p$b;

    const-string v12, "i16ListValue"

    const-string v13, "I16_LIST_VALUE"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15, v12}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, LYd0/p$b;->I16_LIST_VALUE:LYd0/p$b;

    new-instance v12, LYd0/p$b;

    const/16 v13, 0xd

    const-string v14, "i32ListValue"

    move-object/from16 v16, v0

    const-string v0, "I32_LIST_VALUE"

    invoke-direct {v12, v0, v15, v13, v14}, LYd0/p$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, LYd0/p$b;->I32_LIST_VALUE:LYd0/p$b;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [LYd0/p$b;

    move-result-object v0

    sput-object v0, LYd0/p$b;->$VALUES:[LYd0/p$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LYd0/p$b;->byName:Ljava/util/Map;

    const-class v0, LYd0/p$b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYd0/p$b;

    sget-object v2, LYd0/p$b;->byName:Ljava/util/Map;

    iget-object v3, v1, LYd0/p$b;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, LYd0/p$b;->_thriftId:S

    iput-object p4, p0, LYd0/p$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static d(I)LYd0/p$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LYd0/p$b;->I32_LIST_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_1
    sget-object p0, LYd0/p$b;->I16_LIST_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_2
    sget-object p0, LYd0/p$b;->I8_LIST_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_3
    sget-object p0, LYd0/p$b;->DOUBLE_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_4
    sget-object p0, LYd0/p$b;->I32_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_5
    sget-object p0, LYd0/p$b;->I16_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_6
    sget-object p0, LYd0/p$b;->I8_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_7
    sget-object p0, LYd0/p$b;->RAW_JSON_STRING_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_8
    sget-object p0, LYd0/p$b;->I64_LIST_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_9
    sget-object p0, LYd0/p$b;->STRING_LIST_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_a
    sget-object p0, LYd0/p$b;->STRING_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_b
    sget-object p0, LYd0/p$b;->I64_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_c
    sget-object p0, LYd0/p$b;->BOOLEAN_VALUE:LYd0/p$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LYd0/p$b;
    .locals 1

    const-class v0, LYd0/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd0/p$b;

    return-object p0
.end method

.method public static values()[LYd0/p$b;
    .locals 1

    sget-object v0, LYd0/p$b;->$VALUES:[LYd0/p$b;

    invoke-virtual {v0}, [LYd0/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd0/p$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LYd0/p$b;->_thriftId:S

    return p0
.end method
