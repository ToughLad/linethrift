.class public final enum Lgk1/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/u;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/u;

.field public static final enum AUTHENTICATION_FAILED:Lgk1/u;

.field public static final enum ILLEGAL_ARGUMENT:Lgk1/u;

.field public static final enum INTERNAL_SERVER_ERROR:Lgk1/u;

.field public static final enum MAX_AMOUNT_OF_PRODUCTS_REACHED:Lgk1/u;

.field public static final enum NONE:Lgk1/u;

.field public static final enum NOT_AVAILABLE:Lgk1/u;

.field public static final enum NOT_FOUND:Lgk1/u;

.field public static final enum PRODUCT_IS_NOT_AVAILABLE_FOR_USER:Lgk1/u;

.field public static final enum PRODUCT_IS_NOT_PREMIUM:Lgk1/u;

.field public static final enum SERVICE_UNAVAILABLE:Lgk1/u;

.field public static final enum UNKNOWN:Lgk1/u;

.field public static final enum USER_HAS_NO_PRODUCT_OWNERSHIP:Lgk1/u;

.field public static final enum USER_HAS_NO_VALID_SUBSCRIPTION:Lgk1/u;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgk1/u;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/u;->UNKNOWN:Lgk1/u;

    new-instance v1, Lgk1/u;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/u;->NONE:Lgk1/u;

    new-instance v2, Lgk1/u;

    const/16 v3, 0x4101

    const-string v4, "ILLEGAL_ARGUMENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgk1/u;->ILLEGAL_ARGUMENT:Lgk1/u;

    new-instance v3, Lgk1/u;

    const/16 v4, 0x4102

    const-string v5, "NOT_FOUND"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgk1/u;->NOT_FOUND:Lgk1/u;

    new-instance v4, Lgk1/u;

    const/16 v5, 0x4103

    const-string v6, "NOT_AVAILABLE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgk1/u;->NOT_AVAILABLE:Lgk1/u;

    new-instance v5, Lgk1/u;

    const/16 v6, 0x4104

    const-string v7, "MAX_AMOUNT_OF_PRODUCTS_REACHED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgk1/u;->MAX_AMOUNT_OF_PRODUCTS_REACHED:Lgk1/u;

    new-instance v6, Lgk1/u;

    const/16 v7, 0x4105

    const-string v8, "PRODUCT_IS_NOT_PREMIUM"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgk1/u;->PRODUCT_IS_NOT_PREMIUM:Lgk1/u;

    new-instance v7, Lgk1/u;

    const/16 v8, 0x4106

    const-string v9, "PRODUCT_IS_NOT_AVAILABLE_FOR_USER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgk1/u;->PRODUCT_IS_NOT_AVAILABLE_FOR_USER:Lgk1/u;

    new-instance v8, Lgk1/u;

    const/16 v9, 0x4107

    const-string v10, "USER_HAS_NO_VALID_SUBSCRIPTION"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgk1/u;->USER_HAS_NO_VALID_SUBSCRIPTION:Lgk1/u;

    new-instance v9, Lgk1/u;

    const/16 v10, 0x4108

    const-string v11, "USER_HAS_NO_PRODUCT_OWNERSHIP"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgk1/u;->USER_HAS_NO_PRODUCT_OWNERSHIP:Lgk1/u;

    new-instance v10, Lgk1/u;

    const/16 v11, 0x4201

    const-string v12, "AUTHENTICATION_FAILED"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgk1/u;->AUTHENTICATION_FAILED:Lgk1/u;

    new-instance v11, Lgk1/u;

    const/16 v12, 0x5101

    const-string v13, "INTERNAL_SERVER_ERROR"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lgk1/u;->INTERNAL_SERVER_ERROR:Lgk1/u;

    new-instance v12, Lgk1/u;

    const/16 v13, 0x5103

    const-string v14, "SERVICE_UNAVAILABLE"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lgk1/u;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lgk1/u;->SERVICE_UNAVAILABLE:Lgk1/u;

    filled-new-array/range {v0 .. v12}, [Lgk1/u;

    move-result-object v0

    sput-object v0, Lgk1/u;->$VALUES:[Lgk1/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgk1/u;->value:I

    return-void
.end method

.method public static a(I)Lgk1/u;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5101

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5103

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lgk1/u;->USER_HAS_NO_PRODUCT_OWNERSHIP:Lgk1/u;

    return-object p0

    :pswitch_1
    sget-object p0, Lgk1/u;->USER_HAS_NO_VALID_SUBSCRIPTION:Lgk1/u;

    return-object p0

    :pswitch_2
    sget-object p0, Lgk1/u;->PRODUCT_IS_NOT_AVAILABLE_FOR_USER:Lgk1/u;

    return-object p0

    :pswitch_3
    sget-object p0, Lgk1/u;->PRODUCT_IS_NOT_PREMIUM:Lgk1/u;

    return-object p0

    :pswitch_4
    sget-object p0, Lgk1/u;->MAX_AMOUNT_OF_PRODUCTS_REACHED:Lgk1/u;

    return-object p0

    :pswitch_5
    sget-object p0, Lgk1/u;->NOT_AVAILABLE:Lgk1/u;

    return-object p0

    :pswitch_6
    sget-object p0, Lgk1/u;->NOT_FOUND:Lgk1/u;

    return-object p0

    :pswitch_7
    sget-object p0, Lgk1/u;->ILLEGAL_ARGUMENT:Lgk1/u;

    return-object p0

    :cond_0
    sget-object p0, Lgk1/u;->SERVICE_UNAVAILABLE:Lgk1/u;

    return-object p0

    :cond_1
    sget-object p0, Lgk1/u;->INTERNAL_SERVER_ERROR:Lgk1/u;

    return-object p0

    :cond_2
    sget-object p0, Lgk1/u;->AUTHENTICATION_FAILED:Lgk1/u;

    return-object p0

    :cond_3
    sget-object p0, Lgk1/u;->NONE:Lgk1/u;

    return-object p0

    :cond_4
    sget-object p0, Lgk1/u;->UNKNOWN:Lgk1/u;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4101
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

.method public static valueOf(Ljava/lang/String;)Lgk1/u;
    .locals 1

    const-class v0, Lgk1/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/u;

    return-object p0
.end method

.method public static values()[Lgk1/u;
    .locals 1

    sget-object v0, Lgk1/u;->$VALUES:[Lgk1/u;

    invoke-virtual {v0}, [Lgk1/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/u;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lgk1/u;->value:I

    return p0
.end method
