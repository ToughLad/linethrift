.class public final synthetic LB/A;
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

    iput p1, p0, LB/A;->a:I

    iput-object p2, p0, LB/A;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LB/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/A;->b:Ljava/lang/Object;

    check-cast v0, Lpj1/j0;

    iget-object v0, v0, Lpj1/j0;->b:Landroid/content/Context;

    iget-object p0, p0, LB/A;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB/A;->b:Ljava/lang/Object;

    check-cast v0, LQc/a;

    iget-object p0, p0, LB/A;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/util/k;

    invoke-virtual {v0, p0}, LQc/a;->b(Lcom/google/firebase/perf/util/k;)LSc/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v0, LQc/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LB/A;->b:Ljava/lang/Object;

    check-cast v0, LB/U;

    iget-object v1, v0, LB/U;->B:LB/O1;

    iget-object p0, p0, LB/A;->c:Ljava/lang/Object;

    check-cast p0, LZ1/b$a;

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LB/U;->A(LB/O1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/O0;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
