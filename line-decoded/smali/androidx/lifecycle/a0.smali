.class public final Landroidx/lifecycle/a0;
.super Landroidx/lifecycle/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lv91/d;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/lifecycle/a0<",
            "TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/O;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->l:Lv91/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/a0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a0$a;-><init>(Landroidx/lifecycle/a0;)V

    iget-object v1, p0, Landroidx/lifecycle/a0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/a0;->l:Lv91/d;

    invoke-virtual {p0, v0}, Lv91/d;->b(Ljn1/b;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/a0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/a0$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljn1/c;->cancel()V

    :cond_0
    return-void
.end method
