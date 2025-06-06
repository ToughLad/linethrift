.class public Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "live-platform-impl_release"
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
.field public static final synthetic Q:I


# instance fields
.field public I:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:LkP/b;

.field public N:LBP/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const v1, 0x7f0b1fef

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final F5(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0, p0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-direct {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "PlayerFragment"

    const v1, 0x7f0b1fef

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->t()V

    return-void
.end method

.method public final G5()V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->N:LBP/f;

    const/4 v1, 0x0

    const-string v2, "deviceConfigurationViewModel"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v4, "getConfiguration(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v7, v0, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v0, LBP/f;->d:LwP/m;

    invoke-virtual {v0, v8}, LwP/m;->v(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->N:LBP/f;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v2}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    const-string v3, "getCurrentWindowMetrics(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "getBounds(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v7, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Landroid/util/Size;

    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, v7, v2}, Landroid/util/Size;-><init>(II)V

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0704ad

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f0704ac

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-lt v2, v3, :cond_5

    if-lt v1, p0, :cond_5

    move v4, v5

    :cond_5
    iget-object p0, v0, LBP/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final finish()V
    .locals 3

    const-string v0, "LivePlatformActivity"

    :try_start_0
    const-string v1, "finish()"

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->E5()V

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/y0;->a()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LyP/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->G5()V

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->M:LkP/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LwP/j;->c(Landroid/view/Window;Landroid/content/res/Resources;)V

    :cond_0
    invoke-virtual {p0}, LkP/b;->show()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0373

    invoke-virtual {p0, p1}, Ln/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    new-instance p1, LyP/c;

    invoke-direct {p1, p0}, LyP/c;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, LyP/a;->e(Landroid/content/Context;LyP/c;)V

    const-string p1, "open livePlatform"

    invoke-static {p1, v0}, LyP/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, LwP/c;

    invoke-direct {v1, p0}, LwP/c;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, LDT/b;

    invoke-direct {v2, p0, p1, v1, v0}, LDT/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v0}, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam$a;->a(Landroid/os/Bundle;LDT/b;I)Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, LwP/c;->a:Landroid/content/SharedPreferences;

    const-string v4, "LINEAND-137565"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4, v5}, LwP/c;->a(Ljava/lang/String;Z)V

    invoke-static {p0}, LwP/a;->e(Landroid/content/Context;)LaP/h;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onFromBundleSucceed() "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3, v2}, LaP/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v3

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v4

    const-string v5, "factory"

    invoke-static {v3, v5, v1, v3, v4}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v1

    const-class v3, LBP/f;

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-interface {v3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Local and anonymous classes can not be ViewModels"

    if-eqz v4, :cond_9

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, LBP/f;

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->N:LBP/f;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->b:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->I:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->G5()V

    invoke-static {p0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v0

    invoke-interface {v0, v2}, LaP/g;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const p1, 0x7f151077

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f15106f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LA20/l;

    const/16 p1, 0xf

    invoke-direct {v4, p0, p1}, LA20/l;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x18

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LwP/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLxk1/a;I)LkP/b;

    move-result-object p0

    iput-object p0, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->M:LkP/b;

    return-void

    :cond_7
    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->F5(Landroid/os/Bundle;)V

    invoke-static {v0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object p0

    const-string p1, "liveServiceExternal"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBP/C;

    invoke-direct {p1, p0, v2}, LBP/C;-><init>(LaP/g;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-virtual {v0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    new-instance v2, Ls3/f;

    invoke-direct {v2, p0, p1, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LBP/D;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LBP/D;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p1

    invoke-virtual {p0, p1}, LBP/D;->i7(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->finish()V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "LivePlatformActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y0;->a()V

    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam$a;->a(Landroid/os/Bundle;LDT/b;I)Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-boolean v7, v4, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->c:Z

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v8

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v9

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v10

    const-string v11, "factory"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "defaultCreationExtras"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ls3/f;

    invoke-direct {v12, v8, v9, v10}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v8, LBP/X;

    invoke-static {v8}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-interface {v8}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Local and anonymous classes can not be ViewModels"

    if-eqz v9, :cond_f

    const-string v13, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v8

    check-cast v8, LBP/X;

    iget-object v8, v8, LBP/X;->b:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->I:Ljava/lang/String;

    iget-object v12, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v14

    const-string v15, "onNewIntent() oldBroadcastId="

    const-string v6, ",, oldServiceType="

    const-string v3, ", , oldMuteSound="

    invoke-static {v15, v9, v6, v12, v3}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", , isInPictureInPictureMode="

    const-string v9, " , launchParam="

    invoke-static {v3, v8, v6, v14, v9}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "LivePlatformActivity"

    invoke-static {v6, v3}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->M:LkP/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->M:LkP/b;

    invoke-static {v0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v6

    invoke-interface {v6, v5}, LaP/g;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iput-object v2, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->I:Ljava/lang/String;

    iput-object v5, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->L:Ljava/lang/String;

    const v1, 0x7f151077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15106f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LA20/l;

    const/16 v3, 0xf

    invoke-direct {v4, v0, v3}, LA20/l;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x18

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LwP/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLxk1/a;I)LkP/b;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->M:LkP/b;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->E5()V

    return-void

    :cond_7
    iget-object v6, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->I:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v2, v9}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->L:Ljava/lang/String;

    invoke-static {v6, v5, v9}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move v6, v9

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/y0;->a()V

    iput-object v2, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->I:Ljava/lang/String;

    iput-object v5, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v2

    invoke-virtual {v0}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v5

    invoke-virtual {v0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v9

    invoke-static {v5, v11, v2, v5, v9}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v2

    const-class v5, LBP/f;

    invoke-static {v5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-interface {v5}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, LBP/f;

    iput-object v2, v0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->N:LBP/f;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_d

    if-eqz v6, :cond_c

    move v7, v8

    :cond_c
    iget-object v5, v4, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->b:Ljava/lang/String;

    iget-object v8, v4, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->d:Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    iget-object v9, v4, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->e:Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;

    iget-object v10, v4, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->f:Ljava/lang/String;

    iget-object v11, v4, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->g:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Lcom/linecorp/line/liveplatform/model/LivePlatformPlayLoadInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam$a;->b(Landroid/os/Bundle;Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;)V

    :cond_d
    invoke-virtual {v0, v3}, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->F5(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->G5()V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->finish()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LaP/a;->k4:LaP/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaP/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, v1}, LaP/a;->b(Landroid/view/Window;ZZ)V

    return-void
.end method
