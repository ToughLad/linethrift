.class public abstract Lw3/a;
.super Lw3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/concurrent/Executor;

.field public volatile i:Lw3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile j:Lw3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/b;->d:Z

    iput-boolean v0, p0, Lw3/b;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw3/b;->f:Z

    iput-boolean v0, p0, Lw3/b;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw3/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lw3/a;->j:Lw3/a$a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lw3/a;->i:Lw3/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw3/a;->i:Lw3/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw3/a;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lw3/a;->h:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lw3/a;->i:Lw3/a$a;

    iget-object p0, p0, Lw3/a;->h:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lw3/c;->b:Lw3/c$e;

    sget-object v2, Lw3/c$e;->PENDING:Lw3/c$e;

    if-eq v1, v2, :cond_3

    sget-object p0, Lw3/c$d;->a:[I

    iget-object v0, v0, Lw3/c;->b:Lw3/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We should never reach this state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v1, Lw3/c$e;->RUNNING:Lw3/c$e;

    iput-object v1, v0, Lw3/c;->b:Lw3/c$e;

    iget-object v0, v0, Lw3/c;->a:Lw3/c$b;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
