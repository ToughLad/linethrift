.class public final Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgc/b;->a:LL2/j;

    return-void
.end method

.method public static synthetic a(LU9/l;Ljava/util/concurrent/atomic/AtomicBoolean;LU9/a;LU9/k;)LU9/k;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgc/b;->b(LU9/l;Ljava/util/concurrent/atomic/AtomicBoolean;LU9/a;LU9/k;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(LU9/l;Ljava/util/concurrent/atomic/AtomicBoolean;LU9/a;LU9/k;)LU9/k;
    .locals 1

    invoke-virtual {p3}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, LU9/l;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LU9/a;->a()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public static c(LU9/k;LU9/k;)LU9/J;
    .locals 4

    new-instance v0, LU9/a;

    invoke-direct {v0}, LU9/a;-><init>()V

    new-instance v1, LU9/l;

    iget-object v2, v0, LU9/a;->a:LG8/e;

    invoke-direct {v1, v2}, LU9/l;-><init>(LG8/e;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lgc/a;

    invoke-direct {v3, v1, v2, v0}, Lgc/a;-><init>(LU9/l;Ljava/util/concurrent/atomic/AtomicBoolean;LU9/a;)V

    sget-object v0, Lgc/b;->a:LL2/j;

    invoke-virtual {p0, v0, v3}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    invoke-virtual {p1, v0, v3}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    iget-object p0, v1, LU9/l;->a:LU9/J;

    return-object p0
.end method
