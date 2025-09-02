.class public final LK8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/i$a;,
        LK8/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:LK8/i$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT8/a;

    invoke-direct {v0, p1}, LT8/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LK8/i;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LK8/i;->b:Ljava/lang/Object;

    new-instance p1, LK8/i$a;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LK8/i$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK8/i;->c:LK8/i$a;

    return-void
.end method

.method public constructor <init>(Lp9/P;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK8/i;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LK8/i;->b:Ljava/lang/Object;

    new-instance p1, LK8/i$a;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LK8/i$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK8/i;->c:LK8/i$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LK8/i;->b:Ljava/lang/Object;

    iput-object v0, p0, LK8/i;->c:LK8/i$a;

    return-void
.end method

.method public final b(LK8/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/i$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LK8/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LK8/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LK8/i;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
