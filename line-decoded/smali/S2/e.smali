.class public final synthetic LS2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS2/e;->a:I

    iput-object p2, p0, LS2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LS2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LS2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS2/e;->b:Ljava/lang/Object;

    check-cast v0, LmF0/b;

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, LS2/e;->c:Ljava/lang/Object;

    check-cast p0, LE81/c;

    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h(LE81/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS2/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object p0, p0, LS2/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/AnrIntegration;

    iget-object v1, p0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-boolean v2, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_1
    iget-object v0, p0, LS2/e;->b:Ljava/lang/Object;

    check-cast v0, LTB0/u;

    iget-object v1, v0, LTB0/u;->e:LTB0/u$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LTB0/u$a;->b()V

    :cond_1
    iget-object v0, v0, LTB0/u;->e:LTB0/u$a;

    if-eqz v0, :cond_2

    iget-object p0, p0, LS2/e;->c:Ljava/lang/Object;

    check-cast p0, Lb7/q;

    invoke-virtual {v0, p0}, LTB0/u$a;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, LS2/e;->b:Ljava/lang/Object;

    check-cast v1, LS2/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    iget-object p0, p0, LS2/e;->c:Ljava/lang/Object;

    check-cast p0, LL2/Z;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LS2/l;->h()LL2/n;

    move-result-object v0

    invoke-interface {v0, p0}, LL2/n;->onResult(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
