.class public final enum LI50/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI50/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI50/k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI50/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LI50/k$a;

.field public static final enum COUPON:LI50/k$a;

.field public static final Companion:LI50/k$a$a;

.field public static final enum MERCHANT_NAME:LI50/k$a;

.field public static final enum OTHER_DISCOUNT:LI50/k$a;

.field public static final enum PAYMENT_METHOD:LI50/k$a;

.field public static final enum POINT:LI50/k$a;

.field public static final enum PRODUCT_DISCOUNT:LI50/k$a;

.field public static final enum PRODUCT_NAME:LI50/k$a;

.field public static final enum PRODUCT_PRICE:LI50/k$a;

.field public static final enum SHIPPING_FEE:LI50/k$a;

.field private static final registerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI50/k$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final titleStringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LI50/k$a;

    const v1, 0x7f1525ae

    const-string v2, "PRODUCT_PRICE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LI50/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI50/k$a;->PRODUCT_PRICE:LI50/k$a;

    new-instance v1, LI50/k$a;

    const v2, 0x7f152025

    const-string v3, "SHIPPING_FEE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LI50/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LI50/k$a;->SHIPPING_FEE:LI50/k$a;

    new-instance v2, LI50/k$a;

    const v3, 0x7f152588

    const-string v4, "PRODUCT_DISCOUNT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LI50/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LI50/k$a;->PRODUCT_DISCOUNT:LI50/k$a;

    new-instance v3, LI50/k$a;

    const v4, 0x7f152052

    const-string v5, "COUPON"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LI50/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LI50/k$a;->COUPON:LI50/k$a;

    new-instance v4, LI50/k$a;

    const v5, 0x7f152596

    const-string v6, "POINT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LI50/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LI50/k$a;->POINT:LI50/k$a;

    new-instance v5, LI50/k$a;

    const v6, 0x7f15256b

    const-string v7, "OTHER_DISCOUNT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LI50/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LI50/k$a;->OTHER_DISCOUNT:LI50/k$a;

    new-instance v6, LI50/k$a;

    const v7, 0x7f1525a7

    const-string v8, "PAYMENT_METHOD"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LI50/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LI50/k$a;->PAYMENT_METHOD:LI50/k$a;

    new-instance v7, LI50/k$a;

    const v8, 0x7f15258d

    const-string v9, "MERCHANT_NAME"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LI50/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LI50/k$a;->MERCHANT_NAME:LI50/k$a;

    new-instance v8, LI50/k$a;

    const v9, 0x7f152dd7

    const-string v10, "PRODUCT_NAME"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LI50/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, LI50/k$a;->PRODUCT_NAME:LI50/k$a;

    filled-new-array/range {v0 .. v8}, [LI50/k$a;

    move-result-object v0

    sput-object v0, LI50/k$a;->$VALUES:[LI50/k$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LI50/k$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LI50/k$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI50/k$a;->Companion:LI50/k$a$a;

    filled-new-array {v7, v8, v6}, [LI50/k$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LI50/k$a;->registerItems:Ljava/util/List;

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

    iput p3, p0, LI50/k$a;->titleStringId:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LI50/k$a;->registerItems:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LI50/k$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LI50/k$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI50/k$a;
    .locals 1

    const-class v0, LI50/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI50/k$a;

    return-object p0
.end method

.method public static values()[LI50/k$a;
    .locals 1

    sget-object v0, LI50/k$a;->$VALUES:[LI50/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI50/k$a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, LI50/k$a;->titleStringId:I

    return p0
.end method
