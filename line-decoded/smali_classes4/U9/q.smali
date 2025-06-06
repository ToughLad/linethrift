.class public final LU9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/D;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LU9/b;

.field public final c:LU9/J;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LU9/b;LU9/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LU9/q;->b:LU9/b;

    iput-object p3, p0, LU9/q;->c:LU9/J;

    return-void
.end method


# virtual methods
.method public final a(LU9/k;)V
    .locals 1

    new-instance v0, LU9/p;

    invoke-direct {v0, p0, p1}, LU9/p;-><init>(LU9/q;LU9/k;)V

    iget-object p0, p0, LU9/q;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
