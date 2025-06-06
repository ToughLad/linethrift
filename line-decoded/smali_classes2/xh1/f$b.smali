.class public final Lxh1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:F

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lxh1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxh1/f$b;->a:I

    iput-object p2, p0, Lxh1/f$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxh1/f$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lxh1/f$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh1/e;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxh1/f$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    iget v3, p0, Lxh1/f$b;->a:I

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lxh1/f$b;->e:Ljava/lang/Exception;

    invoke-interface {v0, p0}, Lxh1/e;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lxh1/e;->success()V

    return-void

    :cond_2
    instance-of v2, v0, Lxh1/g;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, Lxh1/g;

    iget p0, p0, Lxh1/f$b;->d:F

    invoke-interface {v0, p0}, Lxh1/g;->a(F)V

    :cond_3
    :goto_0
    return-void
.end method
