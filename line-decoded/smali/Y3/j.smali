.class public final LY3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/j$c;,
        LY3/j$b;,
        LY3/j$d;,
        LY3/j$a;,
        LY3/j$e;,
        LY3/j$f;,
        LY3/j$g;
    }
.end annotation


# static fields
.field public static final d:LY3/j$b;

.field public static final e:LY3/j$b;

.field public static final f:LY3/j$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:LY3/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/j$c<",
            "+",
            "LY3/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY3/j$b;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, LY3/j$b;-><init>(IJ)V

    sput-object v0, LY3/j;->d:LY3/j$b;

    new-instance v0, LY3/j$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, LY3/j$b;-><init>(IJ)V

    sput-object v0, LY3/j;->e:LY3/j$b;

    new-instance v0, LY3/j$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, LY3/j$b;-><init>(IJ)V

    sput-object v0, LY3/j;->f:LY3/j$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, LB3/L;->a:I

    new-instance v0, LB3/K;

    invoke-direct {v0, p1}, LB3/K;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LY3/j;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LY3/j;->b:LY3/j$c;

    invoke-static {p0}, LB3/a;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LY3/j$c;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LY3/j;->b:LY3/j$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LY3/j$e;)V
    .locals 2

    iget-object v0, p0, LY3/j;->b:LY3/j$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY3/j$c;->a(Z)V

    :cond_0
    iget-object p0, p0, LY3/j;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v0, LY3/j$f;

    invoke-direct {v0, p1}, LY3/j$f;-><init>(LY3/j$e;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d(LY3/j$d;LY3/j$a;I)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LY3/j$d;",
            ">(TT;",
            "LY3/j$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LB3/a;->g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, LY3/j;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, LY3/j$c;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, LY3/j$c;-><init>(LY3/j;Landroid/os/Looper;LY3/j$d;LY3/j$a;IJ)V

    iget-object p0, v1, LY3/j;->b:LY3/j$c;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LB3/a;->f(Z)V

    iput-object v0, v1, LY3/j;->b:LY3/j$c;

    iput-object v8, v0, LY3/j$c;->e:Ljava/io/IOException;

    iget-object p0, v1, LY3/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method
