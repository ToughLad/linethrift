.class public final synthetic LB/e2;
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

    iput p1, p0, LB/e2;->a:I

    iput-object p2, p0, LB/e2;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/e2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB/e2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/e2;->b:Ljava/lang/Object;

    check-cast v0, LZL0/o;

    iget-object v0, v0, LZL0/o;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LB/e2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB/e2;->b:Ljava/lang/Object;

    check-cast v0, LB/l2;

    iget-object p0, p0, LB/e2;->c:Ljava/lang/Object;

    check-cast p0, LB/d2;

    iget-object v1, v0, LB/l2;->b:LB/l1;

    iget-object v2, v1, LB/l1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LB/l1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LB/l1;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, LB/l2;->l(LB/d2;)V

    iget-object v1, v0, LB/l2;->g:LC/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, LB/l2;->f:LB/p2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LB/l2;->f:LB/p2;

    invoke-virtual {v0, p0}, LB/p2;->h(LB/d2;)V

    goto :goto_0

    :cond_1
    const-string p0, "SyncCaptureSessionBase"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, p0}, LI/a0;->c(ILjava/lang/String;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
