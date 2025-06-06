.class public final synthetic Lcom/vkey/android/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/vkey/android/K;->a:I

    iput-object p1, p0, Lcom/vkey/android/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vkey/android/K;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vkey/android/K;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vkey/android/K;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/vkey/android/K;->b:Ljava/lang/Object;

    iget-object v5, p0, Lcom/vkey/android/K;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/vkey/android/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Ljava/lang/Runnable;

    check-cast v4, Lio/sentry/android/core/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object p0, v4, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v1, "Failed to execute "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Li80/a;

    iget-object p0, v4, Li80/a;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    check-cast v5, LN/b;

    check-cast v3, Landroid/app/Activity;

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_7

    :try_start_1
    invoke-virtual {v5}, LN/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/e;

    iput-object v5, v4, Li80/a;->l:LX/e;

    sget-object v5, LJ5/o;->a:LJ5/o$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ5/o$a;->a()LJ5/p;

    move-result-object v5

    invoke-virtual {v5, v3}, LJ5/p;->a(Landroid/app/Activity;)LJ5/n;

    move-result-object v5

    iget-object v5, v5, LJ5/n;->a:LH5/c;

    invoke-virtual {v5}, LH5/c;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-double v7, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v7, v5

    int-to-double v5, v2

    sub-double v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    int-to-double v9, v1

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    new-instance v6, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Li80/a;->i:Li80/d;

    const-string v8, "camera"

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    move-result v9

    if-ne v9, v0, :cond_2

    goto :goto_2

    :cond_2
    move v9, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v1

    :goto_3
    invoke-virtual {v7, v8, v5, v6, v9}, Li80/d;->b(Landroid/hardware/camera2/CameraManager;ILandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    new-instance v7, LI/h0$a;

    invoke-direct {v7}, LI/h0$a;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    invoke-virtual {v7, v8}, LI/h0$a;->g(I)V

    invoke-virtual {v7, v5}, LI/h0$a;->f(I)V

    invoke-virtual {v7}, LI/h0$a;->e()LI/h0;

    move-result-object v5

    iget-object v7, v4, Li80/a;->k:LI/G;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LI/G;->F()V

    :cond_4
    new-instance v7, LI/G$c;

    invoke-direct {v7}, LI/G$c;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    invoke-virtual {v7, v8}, LI/G$c;->f(I)V

    sget-object v8, Landroidx/camera/core/impl/e0;->p:Landroidx/camera/core/impl/d;

    iget-object v9, v7, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v9, v8, v6}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {v7}, LI/G$c;->e()LI/G;

    move-result-object v6

    iget-object v7, v4, Li80/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lj80/b;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v9, "getApplicationContext(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Li80/a;->c:Ll80/d$a;

    new-instance v10, Li80/a$c;

    invoke-direct {v10, v4}, Li80/a$c;-><init>(Li80/a;)V

    invoke-direct {v8, v3, v9, v10}, Lj80/b;-><init>(Landroid/content/Context;Ll80/d$a;Li80/a$c;)V

    invoke-virtual {v6, v7, v8}, LI/G;->L(Ljava/util/concurrent/Executor;LI/G$a;)V

    iput-object v6, v4, Li80/a;->k:LI/G;

    iget-object v3, v4, Li80/a;->l:LX/e;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/e;->f()V

    iget-object v3, v4, Li80/a;->m:LX/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v6, v4, Li80/a;->a:Landroidx/lifecycle/J;

    if-eqz v3, :cond_5

    :try_start_2
    iget-object v3, v3, LX/b;->c:LO/e;

    iget-object v3, v3, LO/e;->q:Landroidx/camera/core/impl/B0;

    if-eqz v3, :cond_5

    iget-object v3, v3, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {v3}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    :cond_5
    iget-object v3, v4, Li80/a;->l:LX/e;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, v4, Li80/a;->k:LI/G;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-array v0, v0, [LI/A0;

    aput-object v7, v0, v2

    aput-object v5, v0, v1

    invoke-static {v4, v3, v0}, Li80/a;->a(Li80/a;LX/e;[LI/A0;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LI/h0$c;

    move-result-object p0

    invoke-virtual {v5, p0}, LI/h0;->F(LI/h0$c;)V

    iget-object p0, v4, Li80/a;->m:LX/b;

    if-eqz p0, :cond_6

    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->q:Landroidx/camera/core/impl/B0;

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {p0}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object p0

    new-instance v0, LAx/r;

    const/16 v1, 0x18

    invoke-direct {v0, v4, v1}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Li80/a$b;

    invoke-direct {v1, v0}, Li80/a$b;-><init>(LAx/r;)V

    invoke-virtual {p0, v6, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    sget-object p0, Li80/b;->CRITICAL:Li80/b;

    iget-object v0, v4, Li80/a;->f:LVl1/T0;

    invoke-virtual {v0, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Li80/a$d;

    invoke-direct {v0, v4, v5, v3}, Li80/a$d;-><init>(Li80/a;LN/b;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_5
    return-void

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v4, Landroid/content/Context;

    check-cast v5, Lcom/vkey/android/support/permission/PermissionResponse;

    invoke-static {v4, v5, v3}, Lcom/vkey/android/dm;->m(Landroid/content/Context;Lcom/vkey/android/support/permission/PermissionResponse;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
