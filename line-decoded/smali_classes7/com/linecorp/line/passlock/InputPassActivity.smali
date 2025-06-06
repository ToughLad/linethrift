.class public final Lcom/linecorp/line/passlock/InputPassActivity;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/passlock/b$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/passlock/InputPassActivity;",
        "Lzg1/c;",
        "Lcom/linecorp/line/passlock/b$b;",
        "<init>",
        "()V",
        "common-libs_release"
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
.field public static final synthetic X:I


# instance fields
.field public final Q:LNi/c;

.field public final V:Lkotlin/Lazy;

.field public W:Lg00/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, Lcom/linecorp/line/passlock/b;->W4:Lcom/linecorp/line/passlock/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/passlock/InputPassActivity;->Q:LNi/c;

    sget-object v0, Lcom/linecorp/line/passlock/a;->p:Lcom/linecorp/line/passlock/a$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/passlock/InputPassActivity;->V:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/passlock/InputPassActivity;->Q:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/passlock/b;

    invoke-interface {p1}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const p1, 0x7f0e0055

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    new-instance v0, Lg00/c;

    iget-object p1, p0, Lcom/linecorp/line/passlock/InputPassActivity;->V:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/passlock/a;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string p1, "requireViewById(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/passlock/InputPassActivity$a;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v7

    const-string v10, "onBackPressed()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lh/x;

    const-string v9, "onBackPressed"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/linecorp/line/passlock/InputPassActivity$b;

    const-string v11, "unlockAndFinish()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/linecorp/line/passlock/InputPassActivity;

    const-string v10, "unlockAndFinish"

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v8

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lg00/c;-><init>(Lcom/linecorp/line/passlock/InputPassActivity;Lcom/linecorp/line/passlock/a;Lcom/linecorp/line/passlock/InputPassActivity;Landroid/view/View;Lcom/linecorp/line/passlock/InputPassActivity$a;Lcom/linecorp/line/passlock/InputPassActivity$b;)V

    iput-object v0, v1, Lcom/linecorp/line/passlock/InputPassActivity;->W:Lg00/c;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p1, v0, Lg00/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object p0

    new-instance p1, LA20/Q;

    const/16 v0, 0x15

    invoke-direct {p1, v1, v0}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh/h;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/passlock/InputPassActivity;->W:Lg00/c;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lg00/c;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 13

    invoke-super {p0}, Ln/d;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/passlock/InputPassActivity;->Q:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/passlock/b;

    invoke-interface {v0}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/passlock/InputPassActivity;->W:Lg00/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lg00/c;->a:Lcom/linecorp/line/passlock/InputPassActivity;

    const-string v3, "keyguard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v3, "android.permission.USE_BIOMETRIC"

    invoke-static {v2, v3}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    :catch_0
    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v2}, Landroidx/biometric/g;->c(Landroid/content/Context;)Landroidx/biometric/g;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v3, v6, :cond_3

    const/16 v3, 0xf

    goto :goto_0

    :cond_3
    const/16 v3, 0xff

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/biometric/g;->a(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    move v2, v4

    :goto_1
    iget-object v0, v0, Lg00/c;->b:Lcom/linecorp/line/passlock/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v3

    invoke-interface {v3}, LAg1/a;->r()Z

    move-result v3

    iget-object v0, v0, Lcom/linecorp/line/passlock/a;->n:Landroidx/lifecycle/T;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, LiF/k;->m:LiF/k;

    sget-object v2, LiF/n;->THEME:LiF/n;

    const/16 v3, 0xef

    invoke-static {v0, v2, v3}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "getWindow(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v1, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1d5b

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "findViewById(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf0

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1d34

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_5
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStop()V

    iget-object p0, p0, Lcom/linecorp/line/passlock/InputPassActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/passlock/a;

    iget-object v0, p0, Lcom/linecorp/line/passlock/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/linecorp/line/passlock/a;->h:Landroidx/lifecycle/T;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance v0, Lg00/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg00/f;-><init>(Lcom/linecorp/line/passlock/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
