.class public final Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;",
        "Ln/d;",
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


# static fields
.field public static final synthetic M:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LgX/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity$b;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Ln20/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity$c;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity$d;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->L:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final E5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->L:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln20/e;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fromNotice"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->L:Landroidx/lifecycle/w0;

    const-string v1, "launch_uri"

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->I:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW10/a;

    iget-object v2, v2, LW10/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Ln/d;->setContentView(Landroid/view/View;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW10/a;

    iget-object v2, v2, LW10/a;->b:Landroid/widget/ImageButton;

    new-instance v3, LDA/b;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln20/e;

    iget-object v4, v4, Ln20/e;->b:Landroidx/lifecycle/T;

    new-instance v5, LDb1/h;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity$a;

    invoke-direct {v6, v5}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity$a;-><init>(LDb1/h;)V

    invoke-virtual {v4, p0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW10/a;

    iget-object v4, v4, LW10/a;->c:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln20/e;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v5, Ln20/d;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6, v0}, Ln20/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ln20/e;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string v0, "originUrl is null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "appId is null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW10/a;

    iget-object p1, p1, LW10/a;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->E5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
