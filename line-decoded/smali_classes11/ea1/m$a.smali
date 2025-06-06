.class public final Lea1/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/l;
.implements LV91/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea1/m;
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
        "LV91/c;",
        ">;",
        "LU91/l<",
        "TT;>;",
        "LV91/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final a:LU91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LU91/t;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LU91/l;LU91/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/l<",
            "-TT;>;",
            "LU91/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lea1/m$a;->a:LU91/l;

    iput-object p2, p0, Lea1/m$a;->b:LU91/t;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lea1/m$a;->a:LU91/l;

    invoke-interface {p1, p0}, LU91/l;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV91/c;

    invoke-static {p0}, LY91/b;->d(LV91/c;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lea1/m$a;->b:LU91/t;

    invoke-virtual {v0, p0}, LU91/t;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object v0

    invoke-static {p0, v0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lea1/m$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lea1/m$a;->b:LU91/t;

    invoke-virtual {p1, p0}, LU91/t;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object p1

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lea1/m$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lea1/m$a;->b:LU91/t;

    invoke-virtual {p1, p0}, LU91/t;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object p1

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lea1/m$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iget-object v2, p0, Lea1/m$a;->a:LU91/l;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lea1/m$a;->d:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, LU91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lea1/m$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lea1/m$a;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, LU91/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v2}, LU91/l;->onComplete()V

    return-void
.end method
