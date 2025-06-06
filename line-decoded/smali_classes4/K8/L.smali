.class public final LK8/L;
.super LO9/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LK8/O;)V
    .locals 1

    invoke-direct {p0}, LO9/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LK8/L;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final v1(LO9/l;)V
    .locals 1

    iget-object p0, p0, LK8/L;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK8/O;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LK8/K;

    invoke-direct {v0, p0, p0, p1}, LK8/K;-><init>(LK8/O;LK8/O;LO9/l;)V

    iget-object p0, p0, LK8/O;->a:LK8/X;

    iget-object p0, p0, LK8/X;->e:LK8/W;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
