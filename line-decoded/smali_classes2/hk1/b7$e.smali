.class public final enum Lhk1/b7$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/b7$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/b7$e;

.field public static final enum AD_MAX_MIN:Lhk1/b7$e;

.field public static final enum AD_REMAINS:Lhk1/b7$e;

.field public static final enum AD_SESSION_ID:Lhk1/b7$e;

.field public static final enum BALANCE:Lhk1/b7$e;

.field public static final enum CALLED_NUMBER:Lhk1/b7$e;

.field public static final enum CALLEE_CALLING_CODE:Lhk1/b7$e;

.field public static final enum CALLEE_NATIONAL_NUMBER:Lhk1/b7$e;

.field public static final enum CALLER_ID_STATUS:Lhk1/b7$e;

.field public static final enum DIALED_NUMBER:Lhk1/b7$e;

.field public static final enum DISPLAY_CODE:Lhk1/b7$e;

.field public static final enum MULTIPLE_PRODUCT:Lhk1/b7$e;

.field public static final enum PRODUCT_NAME:Lhk1/b7$e;

.field public static final enum PRODUCT_TYPE:Lhk1/b7$e;

.field public static final enum RATE:Lhk1/b7$e;

.field public static final enum RATE_DIVISION:Lhk1/b7$e;

.field public static final enum SERVICE_DOMAIN:Lhk1/b7$e;

.field public static final enum TYPE:Lhk1/b7$e;

.field public static final enum UNIT:Lhk1/b7$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/b7$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lhk1/b7$e;

    const-string v0, "type"

    const-string v2, "TYPE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/b7$e;->TYPE:Lhk1/b7$e;

    new-instance v2, Lhk1/b7$e;

    const-string v0, "dialedNumber"

    const-string v3, "DIALED_NUMBER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/b7$e;->DIALED_NUMBER:Lhk1/b7$e;

    new-instance v3, Lhk1/b7$e;

    const-string v0, "serviceDomain"

    const-string v4, "SERVICE_DOMAIN"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/b7$e;->SERVICE_DOMAIN:Lhk1/b7$e;

    new-instance v4, Lhk1/b7$e;

    const-string v0, "productType"

    const-string v5, "PRODUCT_TYPE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/b7$e;->PRODUCT_TYPE:Lhk1/b7$e;

    new-instance v5, Lhk1/b7$e;

    const-string v0, "productName"

    const-string v6, "PRODUCT_NAME"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/b7$e;->PRODUCT_NAME:Lhk1/b7$e;

    new-instance v6, Lhk1/b7$e;

    const-string v0, "multipleProduct"

    const-string v7, "MULTIPLE_PRODUCT"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/b7$e;->MULTIPLE_PRODUCT:Lhk1/b7$e;

    new-instance v7, Lhk1/b7$e;

    const-string v0, "callerIdStatus"

    const-string v8, "CALLER_ID_STATUS"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v0}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/b7$e;->CALLER_ID_STATUS:Lhk1/b7$e;

    new-instance v8, Lhk1/b7$e;

    const-string v0, "balance"

    const-string v9, "BALANCE"

    const/16 v11, 0xa

    invoke-direct {v8, v9, v10, v11, v0}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhk1/b7$e;->BALANCE:Lhk1/b7$e;

    new-instance v9, Lhk1/b7$e;

    const-string v0, "unit"

    const-string v10, "UNIT"

    const/16 v12, 0x8

    const/16 v13, 0xb

    invoke-direct {v9, v10, v12, v13, v0}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/b7$e;->UNIT:Lhk1/b7$e;

    new-instance v10, Lhk1/b7$e;

    const-string v0, "rate"

    const-string v12, "RATE"

    const/16 v14, 0x9

    const/16 v15, 0xc

    invoke-direct {v10, v12, v14, v15, v0}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lhk1/b7$e;->RATE:Lhk1/b7$e;

    new-instance v0, Lhk1/b7$e;

    const-string v12, "displayCode"

    const-string v14, "DISPLAY_CODE"

    const/16 v15, 0xd

    invoke-direct {v0, v14, v11, v15, v12}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/b7$e;->DISPLAY_CODE:Lhk1/b7$e;

    new-instance v12, Lhk1/b7$e;

    const-string v11, "calledNumber"

    const-string v14, "CALLED_NUMBER"

    const/16 v15, 0xe

    invoke-direct {v12, v14, v13, v15, v11}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lhk1/b7$e;->CALLED_NUMBER:Lhk1/b7$e;

    new-instance v13, Lhk1/b7$e;

    const-string v11, "calleeNationalNumber"

    const-string v14, "CALLEE_NATIONAL_NUMBER"

    const/16 v15, 0xf

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15, v11}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lhk1/b7$e;->CALLEE_NATIONAL_NUMBER:Lhk1/b7$e;

    new-instance v14, Lhk1/b7$e;

    const-string v0, "calleeCallingCode"

    const-string v11, "CALLEE_CALLING_CODE"

    const/16 v15, 0x10

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v14, v11, v1, v15, v0}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lhk1/b7$e;->CALLEE_CALLING_CODE:Lhk1/b7$e;

    new-instance v0, Lhk1/b7$e;

    const-string v1, "rateDivision"

    const-string v11, "RATE_DIVISION"

    const/16 v15, 0x11

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-direct {v0, v11, v2, v15, v1}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/b7$e;->RATE_DIVISION:Lhk1/b7$e;

    new-instance v1, Lhk1/b7$e;

    const/16 v2, 0x14

    const-string v11, "adMaxMin"

    const-string v15, "AD_MAX_MIN"

    move-object/from16 v22, v0

    const/16 v0, 0xf

    invoke-direct {v1, v15, v0, v2, v11}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/b7$e;->AD_MAX_MIN:Lhk1/b7$e;

    new-instance v0, Lhk1/b7$e;

    const/16 v2, 0x15

    const-string v11, "adRemains"

    const-string v15, "AD_REMAINS"

    move-object/from16 v16, v1

    const/16 v1, 0x10

    invoke-direct {v0, v15, v1, v2, v11}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/b7$e;->AD_REMAINS:Lhk1/b7$e;

    new-instance v1, Lhk1/b7$e;

    const/16 v2, 0x16

    const-string v11, "adSessionId"

    const-string v15, "AD_SESSION_ID"

    move-object/from16 v17, v0

    const/16 v0, 0x11

    invoke-direct {v1, v15, v0, v2, v11}, Lhk1/b7$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/b7$e;->AD_SESSION_ID:Lhk1/b7$e;

    move-object/from16 v18, v1

    move-object/from16 v11, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v15, v22

    filled-new-array/range {v1 .. v18}, [Lhk1/b7$e;

    move-result-object v0

    sput-object v0, Lhk1/b7$e;->$VALUES:[Lhk1/b7$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/b7$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/b7$e;

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

    check-cast v1, Lhk1/b7$e;

    sget-object v2, Lhk1/b7$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/b7$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/b7$e;->_thriftId:S

    iput-object p4, p0, Lhk1/b7$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/b7$e;
    .locals 1

    const-class v0, Lhk1/b7$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/b7$e;

    return-object p0
.end method

.method public static values()[Lhk1/b7$e;
    .locals 1

    sget-object v0, Lhk1/b7$e;->$VALUES:[Lhk1/b7$e;

    invoke-virtual {v0}, [Lhk1/b7$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/b7$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/b7$e;->_thriftId:S

    return p0
.end method
