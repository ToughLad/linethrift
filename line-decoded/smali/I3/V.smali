.class public final synthetic LI3/V;
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

    iput p1, p0, LI3/V;->a:I

    iput-object p2, p0, LI3/V;->b:Ljava/lang/Object;

    iput-object p3, p0, LI3/V;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LI3/V;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$operation"

    iget-object v1, p0, LI3/V;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/T$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object p0, p0, LI3/V;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/e$g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI3/V;->c:Ljava/lang/Object;

    check-cast v0, LI3/s0;

    iget-object p0, p0, LI3/V;->b:Ljava/lang/Object;

    check-cast p0, LI3/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch LI3/l; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :try_start_1
    iget-object v1, v0, LI3/s0;->a:LI3/s0$b;

    iget v2, v0, LI3/s0;->d:I

    iget-object v3, v0, LI3/s0;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, LI3/s0$b;->i(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p0}, LI3/s0;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p0}, LI3/s0;->b(Z)V

    throw v1
    :try_end_2
    .catch LI3/l; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v0, p0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
