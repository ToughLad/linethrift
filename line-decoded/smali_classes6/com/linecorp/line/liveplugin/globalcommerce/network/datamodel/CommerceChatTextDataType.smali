.class public final enum Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UPDATE_PRODUCTS",
        "ORDERING_MESSAGE",
        "COUPON_COUNT",
        "LUCKY_DRAW_EVENT",
        "LUCKY_DRAW_ENTRY",
        "LUCKY_DRAW_CONGRATS",
        "COUPON_RECEIVAL",
        "OFFER_BROWSING",
        "DEAL_GRABBING",
        "live-plugin-global-commerce-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

.field public static final enum COUPON_COUNT:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
    .annotation runtime Led/b;
        value = "coupon"
    .end annotation
.end field

.field public static final enum COUPON_RECEIVAL:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
    .annotation runtime Led/b;
        value = "issueCoupon"
    .end annotation
.end field

.field public static final enum DEAL_GRABBING:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
    .annotation runtime Led/b;
        value = "clickProduct"
    .end annotation
.end field

.field public static final enum LUCKY_DRAW_CONGRATS:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
    .annotation runtime Led/b;
        value = "luckyDrawCongrats"
    .end annotation
.end field

.field public static final enum LUCKY_DRAW_ENTRY:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
    .annotation runtime Led/b;
        value = "joinLuckyDraw"
    .end annotation
.end field

.field public static final enum LUCKY_DRAW_EVENT:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
    .annotation runtime Led/b;
        value = "luckyDrawEvent"
    .end annotation
.end field

.field public static final enum OFFER_BROWSING:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
    .annotation runtime Led/b;
        value = "clickShoppingBag"
    .end annotation
.end field

.field public static final enum ORDERING_MESSAGE:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
    .annotation runtime Led/b;
        value = "clickItemTag"
    .end annotation
.end field

.field public static final enum UPDATE_PRODUCTS:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
    .annotation runtime Led/b;
        value = "product"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    const-string v1, "UPDATE_PRODUCTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->UPDATE_PRODUCTS:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    new-instance v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    const-string v2, "ORDERING_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->ORDERING_MESSAGE:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    new-instance v2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    const-string v3, "COUPON_COUNT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->COUPON_COUNT:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    new-instance v3, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    const-string v4, "LUCKY_DRAW_EVENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->LUCKY_DRAW_EVENT:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    new-instance v4, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    const-string v5, "LUCKY_DRAW_ENTRY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->LUCKY_DRAW_ENTRY:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    new-instance v5, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    const-string v6, "LUCKY_DRAW_CONGRATS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->LUCKY_DRAW_CONGRATS:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    new-instance v6, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    const-string v7, "COUPON_RECEIVAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->COUPON_RECEIVAL:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    new-instance v7, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    const-string v8, "OFFER_BROWSING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->OFFER_BROWSING:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    new-instance v8, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    const-string v9, "DEAL_GRABBING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->DEAL_GRABBING:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    filled-new-array/range {v0 .. v8}, [Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->$VALUES:[Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
    .locals 1

    const-class v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;->$VALUES:[Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    return-object v0
.end method
