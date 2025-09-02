.class public LDV0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/w;
.implements LDV0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDV0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/w<",
        "TT;>;",
        "LDV0/b$a;"
    }
.end annotation


# static fields
.field public static final g:LAh0/r;

.field public static final h:LDV0/f;

.field public static final i:LDV0/h$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LDV0/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAh0/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAh0/r;-><init>(I)V

    sput-object v0, LDV0/h;->g:LAh0/r;

    new-instance v0, LDV0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDV0/f;-><init>(I)V

    sput-object v0, LDV0/h;->h:LDV0/f;

    new-instance v0, LDV0/h$a;

    new-instance v1, LDV0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LDV0/g;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDV0/h$a;-><init>(Lxk1/a;LDV0/h$a;)V

    sput-object v0, LDV0/h;->i:LDV0/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lxk1/l;Lxk1/l;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDV0/h;->a:Landroid/os/Handler;

    iput-object p2, p0, LDV0/h;->b:Lxk1/l;

    iput-object p3, p0, LDV0/h;->c:Lxk1/l;

    iput-object p4, p0, LDV0/h;->d:Lxk1/l;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LDV0/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LDV0/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LDV0/h;->d:Lxk1/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, LDV0/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, LDV0/h;->i:LDV0/h$a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDV0/h$a;

    :goto_1
    if-eqz p0, :cond_0

    iget-object p1, p0, LDV0/h$a;->a:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LDV0/h$a;->b:LDV0/h$a;

    goto :goto_1

    :cond_0
    return-void
.end method

.method public final b(LV91/c;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDV0/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, LDV0/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LDV0/h;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LDV0/h;->a(Z)V

    return-void

    :cond_1
    new-instance v0, LDV0/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LDV0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(LDV0/a;)V
    .locals 4

    :goto_0
    iget-object v0, p0, LDV0/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDV0/h$a;

    sget-object v2, LDV0/h;->i:LDV0/h$a;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LDV0/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LDV0/h$a;

    invoke-direct {v2, p1, v1}, LDV0/h$a;-><init>(Lxk1/a;LDV0/h$a;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LDV0/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV91/c;

    invoke-static {p0}, LY91/b;->d(LV91/c;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDV0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LDV0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDV0/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDV0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LDV0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDV0/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
