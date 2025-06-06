.class public final LU3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:LU3/b;


# direct methods
.method public constructor <init>(LU3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/b$d;->c:LU3/b;

    const/4 p1, 0x0

    invoke-static {p1}, LB3/L;->o(LZ3/g$d;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LU3/b$d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(LU3/b$a;LE3/j;)V
    .locals 2

    iget-boolean v0, p0, LU3/b$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LU3/b$d;->c:LU3/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT3/a;->q(LT3/v$b;)LT3/A$a;

    move-result-object p0

    new-instance v0, LT3/q;

    sget-object v1, LT3/q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, p2}, LT3/q;-><init>(LE3/j;)V

    const/4 p2, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1, v1}, LT3/A$a;->g(LT3/q;ILjava/io/IOException;Z)V

    return-void
.end method

.method public final b(Ly3/b;)V
    .locals 3

    iget-boolean v0, p0, LU3/b$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU3/b$d;->a:Landroid/os/Handler;

    new-instance v1, LJc/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LJc/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
