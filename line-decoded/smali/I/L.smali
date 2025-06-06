.class public final synthetic LI/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/L;->a:Landroidx/camera/core/c$b;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/camera/core/b;)V
    .locals 1

    iget-object p0, p0, LI/L;->a:Landroidx/camera/core/c$b;

    iget-object p0, p0, Landroidx/camera/core/c$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/c;

    if-eqz p0, :cond_0

    new-instance p1, LB/m2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LB/m2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/core/c;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
