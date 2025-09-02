.class public final synthetic LF81/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF81/b;->a:I

    iput-object p1, p0, LF81/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, LF81/b;->a:I

    packed-switch v1, :pswitch_data_0

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->x8:I

    iget-object p0, p0, LF81/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;

    invoke-virtual {p0}, LX00/j;->j6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->z6()V

    return-void

    :pswitch_0
    sget v0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->k:I

    const-string v0, "this$0"

    iget-object p0, p0, LF81/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->i:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$Listener;->onClearContent()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LF81/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v1}, LFc/C;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    move-result v2

    invoke-static {v1}, LFc/E;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "proxy_retention"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LFc/v;

    iget-object v3, v3, LFc/v;->c:LI8/c;

    iget-object v5, v3, LI8/c;->c:LI8/D;

    invoke-virtual {v5}, LI8/D;->a()I

    move-result v5

    const v6, 0xe5ee4e0

    if-lt v5, v6, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v3, LI8/c;->b:Landroid/content/Context;

    invoke-static {v3}, LI8/C;->a(Landroid/content/Context;)LI8/C;

    move-result-object v3

    new-instance v4, LI8/y;

    monitor-enter v3

    :try_start_0
    iget v6, v3, LI8/C;->d:I

    add-int/2addr v0, v6

    iput v0, v3, LI8/C;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x4

    invoke-direct {v4, v6, v0, v5}, LI8/z;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v3, v4}, LI8/C;->b(LI8/z;)LU9/J;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object v0

    :goto_0
    new-instance v3, LL2/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LFc/D;

    invoke-direct {v4, v1, v2}, LFc/D;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v3, v4}, LU9/J;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, LF81/b;->b:Ljava/lang/Object;

    check-cast p0, LFI0/h$b;

    iget-object v0, p0, LFI0/h$b;->o:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LFI0/h$b;->n:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LFI0/h$b;->g:LNU0/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LNU0/f;->c()V

    iget-object v0, p0, LFI0/h$b;->h:LNU0/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LNU0/f;->c()V

    iget-object v0, p0, LFI0/h$b;->i:LNU0/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LNU0/g;->b()V

    iget-object v0, p0, LFI0/h$b;->j:LRU0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LRU0/b;->a()V

    iput-object v1, p0, LFI0/h$b;->m:Landroid/graphics/Bitmap;

    return-void

    :cond_4
    const-string p0, "program"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "virtualFrameBuffer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "virtualTexture"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "inputTexture"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object p0, p0, LF81/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    const-string v1, "onCallbackClearMakeupPreset"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onCallbackClearMakeupPreset()V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
