.class public final Lea1/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/l;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LU91/l<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field public final a:LU91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LF3/d;

.field public c:LV91/c;


# direct methods
.method public constructor <init>(LU91/l;LF3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lea1/h$a;->a:LU91/l;

    iput-object p2, p0, Lea1/h$a;->b:LF3/d;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lea1/h$a;->c:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lea1/h$a;->c:LV91/c;

    iget-object p1, p0, Lea1/h$a;->a:LU91/l;

    invoke-interface {p1, p0}, LU91/l;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lea1/h$a;->c:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

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
    .locals 0

    iget-object p0, p0, Lea1/h$a;->a:LU91/l;

    invoke-interface {p0}, LU91/l;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lea1/h$a;->a:LU91/l;

    invoke-interface {p0, p1}, LU91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lea1/h$a;->b:LF3/d;

    invoke-virtual {v0, p1}, LF3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU91/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lea1/h$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lea1/h$a$a;

    invoke-direct {v0, p0}, Lea1/h$a$a;-><init>(Lea1/h$a;)V

    invoke-interface {p1, v0}, LU91/n;->a(LU91/l;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lea1/h$a;->a:LU91/l;

    invoke-interface {p0, p1}, LU91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
