.class public final Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;",
        "Landroidx/fragment/app/k;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LI10/b$x;

.field public b:LW10/u;

.field public final c:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$x;->b:LI10/b$x;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->a:LI10/b$x;

    new-instance v0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$b;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$c;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$b;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LQ10/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$d;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$e;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$f;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$f;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->c:Landroidx/lifecycle/w0;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->b:LW10/u;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LW10/u;->e:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->b:LW10/u;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LW10/u;->c:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->a:LI10/b$x;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e07b6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1e00

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b1e02

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1e04

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b1e05

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1e06

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1e07

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b1e08

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/webkit/WebView;

    if-eqz v6, :cond_0

    new-instance v1, LW10/u;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, LW10/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->b:LW10/u;

    new-instance p1, LAT0/H;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->b:LW10/u;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LW10/u;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, LA30/f;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->b:LW10/u;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LW10/u;->e:Landroid/view/View;

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance p2, LQ10/b;

    invoke-direct {p2, p0}, LQ10/b;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ10/d;

    iget-object p1, p1, LQ10/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance p3, LBS/l;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$a;

    invoke-direct {v0, p3}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment$a;-><init>(LBS/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p1, LP40/n;->SIGN_UP_START:LP40/n;

    invoke-virtual {p1}, LP40/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDd/t;->m(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;->b:LW10/u;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LW10/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
