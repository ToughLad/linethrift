.class public final Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;",
        "LX00/j;",
        "LX00/q;",
        "LI10/a;",
        "<init>",
        "()V",
        "a",
        "pay-manage_release"
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
.field public final i8:LI10/b$J;

.field public final j8:LiF/o;

.field public final k8:Landroidx/lifecycle/w0;

.field public final l8:Lkotlin/Lazy;

.field public final m8:LV91/b;

.field public final n8:Lk10/b;

.field public final o8:Lkotlin/Lazy;

.field public final p8:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$J;->b:LI10/b$J;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->i8:LI10/b$J;

    sget-object v0, LiF/o;->TOP_ONLY:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->j8:LiF/o;

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$e;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LB30/m;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$f;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$f;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$g;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$g;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->k8:Landroidx/lifecycle/w0;

    new-instance v0, LAj/E;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->l8:Lkotlin/Lazy;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->m8:LV91/b;

    sget-object v0, Lk10/l;->a:Lk10/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->n8:Lk10/b;

    new-instance v0, LB30/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->o8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->p8:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;

    return-void
.end method

.method public static final w6(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LB30/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB30/d;

    iget v1, v0, LB30/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB30/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LB30/d;

    invoke-direct {v0, p0, p1}, LB30/d;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LB30/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB30/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LB30/e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LB30/e;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LB30/d;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p1}, Lh10/u;->f(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)Z

    move-result p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p1

    sget-object v0, LE10/i;->LV2:LE10/i;

    if-ne p1, v0, :cond_5

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->k8:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB30/m;

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LB30/k;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, LB30/k;-><init>(LB30/m;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v4, v5, v7, v6, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v5, LB30/l;

    invoke-direct {v5, v3, v7}, LB30/l;-><init>(LB30/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v4, v7, v7, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB30/m;

    iget-object v3, v3, LB30/m;->b:Landroidx/lifecycle/T;

    iget-object v3, v3, Landroidx/lifecycle/O;->b:Lv/b;

    iget v3, v3, Lv/b;->d:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB30/m;

    iget-object v3, v3, LB30/m;->b:Landroidx/lifecycle/T;

    new-instance v4, LB30/b;

    invoke-direct {v4, p0, v1}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$d;

    invoke-direct {v5, v4}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB30/m;

    iget-object v3, v3, LB30/m;->c:Landroidx/lifecycle/T;

    new-instance v4, LAx/r;

    invoke-direct {v4, p0, v0}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$d;

    invoke-direct {v5, v4}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB30/m;

    new-instance v3, LAx/s;

    invoke-direct {v3, p0, v0}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$d;

    invoke-direct {v0, v3}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$d;-><init>(Lxk1/l;)V

    iget-object v2, v2, LB30/m;->d:LH01/b;

    invoke-virtual {v2, p0, v0}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isShowChargeView"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->p8:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;->a()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt30/a;

    iget-object p0, p0, Lt30/a;->a:Landroid/widget/ScrollView;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->j8:LiF/o;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->i8:LI10/b$J;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lz30/a;

    invoke-direct {p1}, Lz30/a;-><init>()V

    sput-object p1, Ld40/b;->b:Ld40/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0}, LYg1/f;->e()V

    const v1, 0x7f152197

    invoke-virtual {v0, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const v2, 0x7f08116f

    invoke-virtual {v0, v1, v2, p1}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LAj/L;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt30/a;

    iget-object v0, v0, Lt30/a;->b:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->p8:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->setOnIPassBalanceClickListener(Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt30/a;

    iget-object p1, p1, Lt30/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lze/a;->X7:Lze/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze/a;

    invoke-interface {v2}, Lze/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Line/ "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIFF"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX00/j;->onDestroy()V

    new-instance v0, Ld40/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld40/b;->b:Ld40/d;

    sget-object v0, Ld40/b;->b:Ld40/d;

    sget-object v1, Ld40/b;->a:Ld40/c;

    invoke-interface {v0, p0, v1}, Ld40/d;->a(Landroidx/fragment/app/n;Ld40/c;)Ld40/c;

    move-result-object v0

    sput-object v0, Ld40/b;->a:Ld40/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->m8:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const-string v1, "isShowChargeView"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->p8:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;->a()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method
