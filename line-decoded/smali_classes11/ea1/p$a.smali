.class public final Lea1/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/l;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea1/p;
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
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final a:LY91/e;

.field public final b:LU91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lea1/p$a;->b:LU91/l;

    new-instance p1, LY91/e;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lea1/p$a;->a:LY91/e;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lea1/p$a;->a:LY91/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 0

    iget-object p0, p0, Lea1/p$a;->b:LU91/l;

    invoke-interface {p0}, LU91/l;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lea1/p$a;->b:LU91/l;

    invoke-interface {p0, p1}, LU91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lea1/p$a;->b:LU91/l;

    invoke-interface {p0, p1}, LU91/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
