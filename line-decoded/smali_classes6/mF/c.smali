.class public final LmF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmF/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, LmF/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "sourcePref"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "migrationExecutor"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmF/c;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, LmF/c;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, LmF/c;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LmF/c;->d:Lxk1/p;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LmF/c;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    :try_start_0
    iget-object v0, p0, LmF/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-boolean v0, p0, LmF/c;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LmF/c;->b:Landroid/content/SharedPreferences;

    goto :goto_1

    :cond_0
    iget-object p0, p0, LmF/c;->a:Landroid/content/SharedPreferences;

    :goto_1
    return-object p0
.end method
