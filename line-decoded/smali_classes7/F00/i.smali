.class public final synthetic LF00/i;
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

    iput p1, p0, LF00/i;->a:I

    iput-object p2, p0, LF00/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LF00/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF00/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljp/naver/line/android/bridgejs/f$b;->Success:Ljp/naver/line/android/bridgejs/f$b;

    iget-object v1, p0, LF00/i;->c:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/bridgejs/f$c;

    iget-object v2, v1, Ljp/naver/line/android/bridgejs/f$c;->a:Ljava/lang/String;

    iget-object v1, v1, Ljp/naver/line/android/bridgejs/f$c;->c:Ljava/lang/String;

    iget-object p0, p0, LF00/i;->b:Ljava/lang/Object;

    check-cast p0, LPF/e;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, LPF/e;->b(Ljp/naver/line/android/bridgejs/f$b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF00/i;->b:Ljava/lang/Object;

    check-cast v0, LK3/p$a;

    iget-object p0, p0, LF00/i;->c:Ljava/lang/Object;

    check-cast p0, LI3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, LK3/p$a;->b:LI3/N$b;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object v1, v0, LI3/N;->r:LJ3/a;

    invoke-interface {v1, p0}, LJ3/a;->V(LI3/f;)V

    const/4 p0, 0x0

    iput-object p0, v0, LI3/N;->M:Ly3/n;

    return-void

    :pswitch_1
    iget-object v0, p0, LF00/i;->b:Ljava/lang/Object;

    check-cast v0, LF00/h$b;

    iget-object p0, p0, LF00/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    :try_start_0
    new-instance v1, LF00/k;

    invoke-direct {v1, v0, p0}, LF00/k;-><init>(LF00/h$b;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v0, v1}, LF00/h$b;->a(LF00/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LB/d0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, LB/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
