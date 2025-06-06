.class public final synthetic LQz0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQz0/i;->a:I

    iput-object p1, p0, LQz0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQz0/i;->a:I

    iget-object p0, p0, LQz0/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lwc/c;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lwc/c;->a:Lwc/b;

    invoke-virtual {p0}, Lwc/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lwc/c;->c:Lyc/b;

    invoke-interface {v3}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTc/g;

    invoke-interface {v3}, LTc/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lwc/g;->h(JLjava/lang/String;)V

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-static {p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->b(Lcom/linecorp/line/timeline/view/ExtVideoStatusView;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
