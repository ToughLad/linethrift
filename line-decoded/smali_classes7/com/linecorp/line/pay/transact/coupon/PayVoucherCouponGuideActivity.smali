.class public final Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;",
        "Lx00/c;",
        "LI10/a;",
        "<init>",
        "()V",
        "La50/x$b;",
        "uiState",
        "pay-transact_release"
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
.field public static final synthetic e8:I


# instance fields
.field public final V4:LI10/b$T0;

.field public final b8:Landroidx/lifecycle/w0;

.field public final c8:LiF/o;

.field public final d8:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LI10/b$T0;->b:LI10/b$T0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;->V4:LI10/b$T0;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, La50/x;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity$c;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity$d;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;->b8:Landroidx/lifecycle/w0;

    sget-object v0, LiF/o;->TOP_ONLY:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;->c8:LiF/o;

    const v0, 0x7f0603c8

    iput v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;->d8:I

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity$a;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x6

    invoke-direct {v0, p0, v1}, Lx00/c$a;-><init>(ILxk1/a;)V

    return-object v0
.end method

.method public final P5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;->c8:LiF/o;

    return-object p0
.end method

.method public final R5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;->d8:I

    return p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;->V4:LI10/b$T0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const/4 v1, 0x1

    const v2, 0x7f0813bf

    invoke-virtual {p1, v0, v2, v1}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LYg1/f;->K(LYg1/e;Landroid/content/res/ColorStateList;)V

    iget-object v2, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v2, :cond_0

    const v3, 0x7f0603c8

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljp/naver/line/android/common/view/header/Header;->setBackgroundColor(I)V

    :cond_0
    const-string v2, ""

    invoke-virtual {p1, v2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    new-instance v2, LHK0/v;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, La50/t;

    invoke-direct {v0, p0, v1}, La50/t;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
