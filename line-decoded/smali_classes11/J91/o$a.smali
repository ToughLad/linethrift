.class public final LJ91/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/p;
.implements Lx91/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ91/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx91/b;",
        ">;",
        "Lv91/p<",
        "TT;>;",
        "Lx91/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field public final a:Lv91/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv91/m;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lv91/p;Lv91/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;",
            "Lv91/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LJ91/o$a;->a:Lv91/p;

    iput-object p2, p0, LJ91/o$a;->b:Lv91/m;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    invoke-static {p0, p1}, LA91/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ91/o$a;->a:Lv91/p;

    invoke-interface {p1, p0}, Lv91/p;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx91/b;

    invoke-static {p0}, LA91/c;->d(Lx91/b;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LJ91/o$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, LJ91/o$a;->b:Lv91/m;

    invoke-virtual {p1, p0}, Lv91/m;->b(Ljava/lang/Runnable;)Lx91/b;

    move-result-object p1

    invoke-static {p0, p1}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LJ91/o$a;->c:Ljava/lang/Object;

    iget-object p1, p0, LJ91/o$a;->b:Lv91/m;

    invoke-virtual {p1, p0}, Lv91/m;->b(Ljava/lang/Runnable;)Lx91/b;

    move-result-object p1

    invoke-static {p0, p1}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, LJ91/o$a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, LJ91/o$a;->a:Lv91/p;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, LJ91/o$a;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lv91/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
