.class public final synthetic LB/H;
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

    iput p1, p0, LB/H;->a:I

    iput-object p2, p0, LB/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LB/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/H;->b:Ljava/lang/Object;

    check-cast v0, LQc/i;

    iget-object p0, p0, LB/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/util/k;

    invoke-virtual {v0, p0}, LQc/i;->b(Lcom/google/firebase/perf/util/k;)LSc/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v0, LQc/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB/H;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, LB/H;->b:Ljava/lang/Object;

    check-cast p0, LB/U;

    iget-object v1, p0, LB/U;->h:LB/x;

    :try_start_0
    invoke-virtual {p0, v0}, LB/U;->O(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LB/x;->s()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, LB/x;->s()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
