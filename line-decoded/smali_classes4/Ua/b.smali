.class public final LUa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTa/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSa/e;

.field public final c:LUa/c;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;LUa/c;LSa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/b;->a:Landroid/content/Context;

    iput-object p4, p0, LUa/b;->b:LSa/e;

    iput-object p3, p0, LUa/b;->c:LUa/c;

    iput-object p2, p0, LUa/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LTa/j;)V
    .locals 1

    sget-object v0, LSa/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LUa/a;

    invoke-direct {v0, p0, p1, p2}, LUa/a;-><init>(LUa/b;Ljava/util/List;LTa/j;)V

    iget-object p0, p0, LUa/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
