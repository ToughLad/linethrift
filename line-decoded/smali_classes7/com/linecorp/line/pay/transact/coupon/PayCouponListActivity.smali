.class public Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LL00/e;
.implements LL00/h;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$a;,
        Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;,
        Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;,
        Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003\u0008\t\nB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;",
        "LX00/j;",
        "LL00/e;",
        "",
        "LL00/h;",
        "LI10/a;",
        "<init>",
        "()V",
        "b",
        "c",
        "a",
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
.field public static final synthetic q8:I


# instance fields
.field public final i8:LI10/b$m;

.field public j8:LiF/k;

.field public final k8:LiF/o;

.field public final l8:LNi/c;

.field public final m8:Lkotlin/Lazy;

.field public final n8:Lk/h;

.field public final o8:Lkotlin/Lazy;

.field public final p8:Landroidx/lifecycle/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$m;->b:LI10/b$m;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->i8:LI10/b$m;

    sget-object v0, LiF/o;->TOP_ONLY:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->k8:LiF/o;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->l8:LNi/c;

    new-instance v0, LDH/m;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->m8:Lkotlin/Lazy;

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LE30/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LE30/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->n8:Lk/h;

    new-instance v0, LA20/S;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->o8:Lkotlin/Lazy;

    new-instance v0, LAL/l;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/coupon/k;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$e;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$e;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$f;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$f;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->p8:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object v0

    iget-object v0, v0, Lj50/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0608a3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object v0

    iget-object v0, v0, Lj50/c;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x26

    invoke-static {v4, v6}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget-object v0, LiF/k;->n:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "getWindow(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/e$a;->ALWAYS:LiF/e$a;

    const/16 v5, 0x8

    invoke-static {v3, v0, v4, v2, v5}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->j8:LiF/k;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    iget-object v2, p0, Lzg1/c;->L:LYg1/f;

    const/4 v3, 0x1

    const v4, 0x7f081409

    invoke-virtual {v2, v0, v4, v3}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    iget-object v0, v2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/header/Header;->setBackgroundColor(I)V

    invoke-virtual {v0}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f06049b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final B6()V
    .locals 4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/coupon/k;->i7(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object v0

    sget-object v1, Ld50/c;->EXPIRED_COUPON:Ld50/c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, La50/r;

    invoke-direct {v3, v0, v2}, La50/r;-><init>(Lcom/linecorp/line/pay/transact/coupon/k;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->q:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object p0

    iget-object p0, p0, Lj50/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX00/j;->J5(Landroid/view/View;)V

    return-object p0
.end method

.method public final P5()LiF/k;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->j8:LiF/k;

    if-nez v0, :cond_0

    iget-object p0, p0, LX00/j;->V3:LiF/k;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final V5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->k8:LiF/o;

    return-object p0
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->i8:LI10/b$m;

    return-object p0
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX00/j;->X5(Z)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    iget-object v2, p0, Lzg1/c;->L:LYg1/f;

    const v3, 0x7f081408

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    const v3, 0x7f152056

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LYg1/f;->g(LYg1/e;)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {p0, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    new-instance v3, LEJ/c;

    const/16 v6, 0xa

    invoke-direct {v3, p0, v6}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LFL/f;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, LFL/f;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LK60/c;

    invoke-direct {v6, v3}, LK60/c;-><init>(Lxk1/p;)V

    const-string v3, "PAY_LOCATION_SERVICE_DIALOG_REQUEST_KEY"

    invoke-virtual {v1, v3, p0, v6}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGl/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LGl/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LK60/c;

    invoke-direct {v3, v2}, LK60/c;-><init>(Lxk1/p;)V

    const-string v2, "DEVICE_LOCATION_DIALOG_REQUEST_KEY"

    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v1

    invoke-static {v1, p0, p0}, LI00/c$a;->e(LI00/c;LX00/j;Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object v2

    sget-object v3, Ld50/c;->EXPIRED_COUPON:Ld50/c;

    if-eq v2, v3, :cond_3

    move v0, v4

    :cond_3
    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, La50/s;

    invoke-direct {v3, v0, v1, v5}, La50/s;-><init>(ZLcom/linecorp/line/pay/transact/coupon/k;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v1

    new-instance v2, LA20/O;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LA20/O;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/coupon/k;->m:LJ10/c;

    invoke-static {v1, p0, v2}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/a;

    invoke-direct {v2, p0, v5}, Lcom/linecorp/line/pay/transact/coupon/a;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-eqz p1, :cond_4

    const-string v1, "SAVE_INSTANCE_VIEW_DATA"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/n;

    invoke-direct {v1, p0, v5}, Lcom/linecorp/line/pay/transact/coupon/n;-><init>(Lcom/linecorp/line/pay/transact/coupon/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX00/j;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/k;->n:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/coupon/k$a;->g:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->B6()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/k;->n:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/coupon/k$a;->e:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object v0

    sget-object v1, Ld50/c;->EXPIRED_COUPON:Ld50/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->A6()V

    :cond_1
    return-void
.end method

.method public final w6()Lj50/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->o8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50/c;

    return-object p0
.end method

.method public final y6()Lcom/linecorp/line/pay/transact/coupon/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->p8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/k;

    return-object p0
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LL00/e$a;->c(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final z6()Ld50/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld50/c;

    return-object p0
.end method
