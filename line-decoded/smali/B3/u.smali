.class public final synthetic LB3/u;
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

    iput p1, p0, LB3/u;->a:I

    iput-object p2, p0, LB3/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LB3/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB3/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast v0, LS/i;

    iget-object p0, p0, LB3/u;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z1;

    :try_start_0
    invoke-virtual {v0}, LS/i;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Failed to execute task "

    const-string v3, "WindowRecorder.capture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast v0, LK3/q$d;

    iget-object p0, p0, LB3/u;->c:Ljava/lang/Object;

    check-cast p0, LK3/q$a;

    invoke-static {v0, p0}, LK3/x;->b(LK3/q$d;LK3/q$a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast v0, LB3/z;

    invoke-virtual {v0}, LB3/z;->c()I

    move-result v0

    iget-object p0, p0, LB3/u;->c:Ljava/lang/Object;

    check-cast p0, LY3/f;

    invoke-virtual {p0, v0}, LY3/f;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
