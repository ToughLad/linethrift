.class public final Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "gcs-flex-content_release"
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
.field public static final synthetic N:I


# instance fields
.field public final I:LO0/y0;

.field public final L:Lkotlin/Lazy;

.field public final M:LDm/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->I:LO0/y0;

    new-instance v0, LA30/o;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->L:Lkotlin/Lazy;

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    const-string v1, "screenLifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->M:LDm/b;

    return-void
.end method


# virtual methods
.method public final E5()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->I:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final F5(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, LB/a;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LH2/E0;->a()I

    move-result p1

    invoke-static {p0, p1}, LH2/L;->a(Landroid/view/WindowInsetsController;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, LB/a;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LH2/E0;->a()I

    move-result p1

    invoke-static {p0, p1}, LH2/I;->a(Landroid/view/WindowInsetsController;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x400

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->I:LO0/y0;

    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->E5()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->F5(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "getIntent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EXTRA_INPUT"

    const-class v2, LsH/c;

    invoke-static {p1, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsH/c;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v2, LxH/e;

    new-instance v3, LxH/d;

    iget-object v4, p1, LsH/c;->a:LxH/a;

    invoke-direct {v3, v4}, LxH/d;-><init>(LxH/a;)V

    iget-boolean v4, v4, LxH/a;->a:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lcf1/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Llf1/f;->a:Llf1/f;

    :goto_0
    invoke-direct {v2, v3, v4}, LxH/e;-><init>(LxH/d;Llf1/c;)V

    new-instance v3, Lai0/d;

    invoke-direct {v3, v2, v0}, Lai0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->M:LDm/b;

    iput-object v3, v4, LDm/b;->c:LDm/f;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->I:LO0/y0;

    invoke-virtual {v5, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity$a;

    invoke-direct {v3, p1, p0, v2}, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity$a;-><init>(LsH/c;Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;LxH/e;)V

    new-instance p1, LW0/a;

    const v2, 0x5f676803

    invoke-direct {p1, v2, v3, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p1}, Li/f;->a(Lh/h;LW0/a;)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v2, "getConfiguration(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->F5(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->n:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->L:Lkotlin/Lazy;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsH/a;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsH/a;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
