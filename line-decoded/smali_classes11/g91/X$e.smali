.class public final Lg91/X$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lg91/X$b;

.field public b:Z

.field public final synthetic c:Lg91/X;


# direct methods
.method public constructor <init>(Lg91/X;Lg91/X$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/X$e;->c:Lg91/X;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg91/X$e;->b:Z

    iput-object p2, p0, Lg91/X$e;->a:Lg91/X$b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lg91/X$e;->a:Lg91/X$b;

    iget-object p0, p0, Lg91/X$e;->c:Lg91/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg91/d0;

    invoke-direct {v1, p0, v0, p1}, Lg91/d0;-><init>(Lg91/X;Lg91/X$b;Z)V

    iget-object p0, p0, Lg91/X;->l:Le91/p0;

    invoke-virtual {p0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Le91/l0;)V
    .locals 5

    iget-object v0, p0, Lg91/X$e;->c:Lg91/X;

    iget-object v1, v0, Lg91/X;->i:Le91/d;

    sget-object v2, Le91/d$a;->INFO:Le91/d$a;

    iget-object v3, p0, Lg91/X$e;->a:Lg91/X$b;

    invoke-virtual {v3}, Lg91/J;->getLogId()Le91/H;

    move-result-object v3

    invoke-static {p1}, Lg91/X;->i(Le91/l0;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "{0} SHUTDOWN with {1}"

    invoke-virtual {v1, v2, v4, v3}, Le91/d;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg91/X$e;->b:Z

    new-instance v1, Lg91/X$e$a;

    invoke-direct {v1, p0, p1}, Lg91/X$e$a;-><init>(Lg91/X$e;Le91/l0;)V

    iget-object p0, v0, Lg91/X;->l:Le91/p0;

    invoke-virtual {p0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lg91/X$e;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg91/X$e;->c:Lg91/X;

    iget-object v1, v0, Lg91/X;->i:Le91/d;

    sget-object v2, Le91/d$a;->INFO:Le91/d$a;

    iget-object v3, p0, Lg91/X$e;->a:Lg91/X$b;

    invoke-virtual {v3}, Lg91/J;->getLogId()Le91/H;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "{0} Terminated"

    invoke-virtual {v1, v2, v5, v4}, Le91/d;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lg91/X;->g:Le91/E;

    iget-object v1, v1, Le91/E;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lg91/J;->getLogId()Le91/H;

    move-result-object v2

    iget-wide v4, v2, Le91/H;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le91/G;

    new-instance v1, Lg91/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lg91/d0;-><init>(Lg91/X;Lg91/X$b;Z)V

    iget-object v2, v0, Lg91/X;->l:Le91/p0;

    invoke-virtual {v2, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lg91/X;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le91/i;

    invoke-virtual {v3}, Lg91/J;->c()Le91/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lg91/X$e$b;

    invoke-direct {v0, p0}, Lg91/X$e$b;-><init>(Lg91/X$e;)V

    invoke-virtual {v2, v0}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
