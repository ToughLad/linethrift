.class public final LU9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/g;
.implements LU9/f;
.implements LU9/d;
.implements LU9/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU9/g<",
        "TTContinuationResult;>;",
        "LU9/f;",
        "LU9/d;",
        "LU9/D;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LU9/j;

.field public final c:LU9/J;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LU9/j;LU9/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/C;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LU9/C;->b:LU9/j;

    iput-object p3, p0, LU9/C;->c:LU9/J;

    return-void
.end method


# virtual methods
.method public final a(LU9/k;)V
    .locals 1

    new-instance v0, LU9/B;

    invoke-direct {v0, p0, p1}, LU9/B;-><init>(LU9/C;LU9/k;)V

    iget-object p0, p0, LU9/C;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LU9/C;->c:LU9/J;

    invoke-virtual {p0}, LU9/J;->w()V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LU9/C;->c:LU9/J;

    invoke-virtual {p0, p1}, LU9/J;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object p0, p0, LU9/C;->c:LU9/J;

    invoke-virtual {p0, p1}, LU9/J;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
