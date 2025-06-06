.class public final synthetic Lio/sentry/cache/j;
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

    iput p2, p0, Lio/sentry/cache/j;->a:I

    iput-object p1, p0, Lio/sentry/cache/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/sentry/cache/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/cache/j;->b:Ljava/lang/Object;

    check-cast p0, Lu61/l;

    invoke-virtual {p0}, Lu61/l;->l()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/cache/j;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/k;->b:Lio/sentry/util/e;

    invoke-virtual {v0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/c;

    invoke-virtual {v0}, Lio/sentry/cache/tape/c;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/cache/k;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Failed to clear breadcrumbs from file queue"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
