.class public final synthetic LI/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI/Q;

.field public final synthetic b:LI/Q$g;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lde0/a$a;


# direct methods
.method public synthetic constructor <init>(LI/Q;LI/Q$g;Ljava/util/concurrent/Executor;Lde0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/N;->a:LI/Q;

    iput-object p2, p0, LI/N;->b:LI/Q$g;

    iput-object p3, p0, LI/N;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LI/N;->d:Lde0/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LI/N;->b:LI/Q$g;

    iget-object v1, p0, LI/N;->d:Lde0/a$a;

    iget-object v2, p0, LI/N;->a:LI/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object p0, p0, LI/N;->c:Ljava/util/concurrent/Executor;

    if-eq v3, v4, :cond_0

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v3

    new-instance v4, LI/N;

    invoke-direct {v4, v2, v0, p0, v1}, LI/N;-><init>(LI/Q;LI/Q$g;Ljava/util/concurrent/Executor;Lde0/a$a;)V

    invoke-virtual {v3, v4}, LM/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1, v0}, LI/Q;->J(Ljava/util/concurrent/Executor;Lcom/linecorp/elsa/camera/c$e;Lde0/a$a;LI/Q$g;)V

    return-void
.end method
