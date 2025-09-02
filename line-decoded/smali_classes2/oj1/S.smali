.class public abstract Loj1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/P;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loj1/S;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Loj1/a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Loj1/S;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loj1/S$b;

    invoke-direct {v1, p0, p1, p2}, Loj1/S$b;-><init>(Loj1/S;Loj1/a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract d(Loj1/a;Ljava/lang/Throwable;)V
.end method

.method public final f(Loj1/a;)V
    .locals 2

    iget-object v0, p0, Loj1/S;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loj1/S$a;

    invoke-direct {v1, p0, p1}, Loj1/S$a;-><init>(Loj1/S;Loj1/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract g(Loj1/a;)V
.end method
