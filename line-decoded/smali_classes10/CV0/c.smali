.class public final synthetic LCV0/c;
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

    iput p1, p0, LCV0/c;->a:I

    iput-object p2, p0, LCV0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LCV0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p0, LCV0/c;->c:Ljava/lang/Object;

    iget-object v2, p0, LCV0/c;->b:Ljava/lang/Object;

    iget p0, p0, LCV0/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lpz/i;->C:I

    check-cast v2, Lpz/i;

    invoke-virtual {v2}, Lpz/i;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lio/sentry/android/ndk/b;

    iget-object p0, v2, Lio/sentry/android/ndk/b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    move-object v3, v0

    check-cast v3, Lio/sentry/d;

    iget-object v0, v3, Lio/sentry/d;->i:Lio/sentry/T1;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v3}, Lio/sentry/d;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LAK0/G;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v0, v3, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v6

    invoke-interface {v6, v0}, Lio/sentry/W;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    move-object v10, v4

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v6, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "Breadcrumb data is not serializable."

    invoke-interface {p0, v6, v0, v7, v1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    iget-object v6, v3, Lio/sentry/d;->d:Ljava/lang/String;

    iget-object v7, v3, Lio/sentry/d;->g:Ljava/lang/String;

    iget-object v8, v3, Lio/sentry/d;->e:Ljava/lang/String;

    iget-object p0, v2, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, LCV0/d;

    iget-object p0, v2, LCV0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, LA91/c;->DISPOSED:LA91/c;

    invoke-static {p0, v3}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_6

    :cond_3
    :try_start_1
    iget-object p0, v2, LCV0/d;->b:LAT0/I;

    invoke-virtual {p0, v0}, LAT0/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v2, v1}, LCV0/d;->a(Z)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
