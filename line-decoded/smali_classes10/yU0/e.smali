.class public final LyU0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyU0/e$a;,
        LyU0/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LyU0/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LyU0/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LyU0/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, LyU0/e;->c(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MediaTranscoder-Worker"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Handler;LuU0/b;LwU0/b;)LAU0/l;
    .locals 1

    new-instance v0, LyU0/e$a;

    invoke-direct {v0, p0, p1, p2, p3}, LyU0/e$a;-><init>(LyU0/e;Landroid/os/Handler;LuU0/b;LwU0/b;)V

    new-instance p1, LAU0/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LAU0/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LAU0/l;->b:LAU0/r;

    new-instance p2, LAU0/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LAU0/l;->c:LAU0/r;

    new-instance p2, LVU0/b;

    invoke-direct {p2}, LVU0/b;-><init>()V

    iput-object p2, p1, LAU0/l;->h:LVU0/b;

    iput-object v0, p1, LAU0/l;->f:LyU0/e$a;

    new-instance v0, LyU0/e$b;

    invoke-direct {v0, p0}, LyU0/e$b;-><init>(LyU0/e;)V

    iput-object v0, p2, LVU0/b;->a:LyU0/e$b;

    iput-object p3, p1, LAU0/l;->a:LwU0/b;

    return-object p1
.end method
