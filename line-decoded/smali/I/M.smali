.class public final synthetic LI/M;
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

    iput p4, p0, LI/M;->a:I

    iput-object p1, p0, LI/M;->b:Ljava/lang/Object;

    iput-object p2, p0, LI/M;->c:Ljava/lang/Object;

    iput-object p3, p0, LI/M;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LI/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/M;->b:Ljava/lang/Object;

    check-cast v0, LRc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSc/j;->M()LSc/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, v1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/j;

    iget-object v3, p0, LI/M;->c:Ljava/lang/Object;

    check-cast v3, LSc/g;

    invoke-static {v2, v3}, LSc/j;->H(LSc/j;LSc/g;)V

    iget-object p0, p0, LI/M;->d:Ljava/lang/Object;

    check-cast p0, LSc/d;

    invoke-virtual {v0, v1, p0}, LRc/g;->d(LSc/j$b;LSc/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI/M;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/elsa/camera/c$e;

    iget-object v1, p0, LI/M;->b:Ljava/lang/Object;

    check-cast v1, LI/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object p0, p0, LI/M;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    if-eq v2, v3, :cond_0

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v2

    new-instance v3, LI/M;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v0, v4}, LI/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LM/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, v2}, LI/Q;->J(Ljava/util/concurrent/Executor;Lcom/linecorp/elsa/camera/c$e;Lde0/a$a;LI/Q$g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
