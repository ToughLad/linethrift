.class public final LS50/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS50/H;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS50/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LS50/H;->PROFILE_VIEW:LS50/H;

    sget-object v1, LS50/H;->PRODUCT_VIEW:LS50/H;

    sget-object v2, LS50/H;->CHECKOUT_PRODUCT_VIEW:LS50/H;

    sget-object v3, LS50/H;->COUPON_VIEW:LS50/H;

    sget-object v4, LS50/H;->POINT_INPUT_VIEW:LS50/H;

    sget-object v5, LS50/H;->POINT_SELECT_VIEW:LS50/H;

    sget-object v6, LS50/H;->PAYMENT_METHOD_VIEW:LS50/H;

    sget-object v7, LS50/H;->RETURN_BUTTON_VIEW:LS50/H;

    sget-object v8, LS50/H;->ACCEPTED_CARD_VIEW:LS50/H;

    sget-object v9, LS50/H;->AGREEMENT_VIEW:LS50/H;

    sget-object v10, LS50/H;->MERCHANT_PROVIDER_VIEW:LS50/H;

    filled-new-array/range {v0 .. v10}, [LS50/H;

    move-result-object v4

    move-object v6, v9

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LS50/o;->a:Ljava/util/List;

    sget-object v4, LS50/H;->CREDIT_CARD_EDIT_VIEW:LS50/H;

    sget-object v5, LS50/H;->NON_MEMBER_TOS_VIEW:LS50/H;

    filled-new-array/range {v0 .. v6}, [LS50/H;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LS50/o;->b:Ljava/util/List;

    return-void
.end method
