.class public final Lg91/X$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/X$e;->b(Le91/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le91/l0;

.field public final synthetic b:Lg91/X$e;


# direct methods
.method public constructor <init>(Lg91/X$e;Le91/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iput-object p2, p0, Lg91/X$e$a;->a:Le91/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iget-object v0, v0, Lg91/X$e;->c:Lg91/X;

    iget-object v0, v0, Lg91/X;->x:Le91/p;

    iget-object v0, v0, Le91/p;->a:Le91/o;

    sget-object v1, Le91/o;->SHUTDOWN:Le91/o;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iget-object v0, v0, Lg91/X$e;->c:Lg91/X;

    iget-object v0, v0, Lg91/X;->w:Lg91/X$b;

    iget-object v1, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iget-object v2, v1, Lg91/X$e;->a:Lg91/X$b;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lg91/X$e;->c:Lg91/X;

    iput-object v3, v0, Lg91/X;->w:Lg91/X$b;

    iget-object v0, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iget-object v0, v0, Lg91/X$e;->c:Lg91/X;

    iget-object v0, v0, Lg91/X;->m:Lg91/X$d;

    invoke-virtual {v0}, Lg91/X$d;->a()V

    iget-object p0, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iget-object p0, p0, Lg91/X$e;->c:Lg91/X;

    sget-object v0, Le91/o;->IDLE:Le91/o;

    invoke-static {p0, v0}, Lg91/X;->f(Lg91/X;Le91/o;)V

    return-void

    :cond_1
    iget-object v0, v1, Lg91/X$e;->c:Lg91/X;

    iget-object v1, v0, Lg91/X;->v:Lg91/X$b;

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Lg91/X;->x:Le91/p;

    iget-object v0, v0, Le91/p;->a:Le91/o;

    sget-object v1, Le91/o;->CONNECTING:Le91/o;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v1, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iget-object v1, v1, Lg91/X$e;->c:Lg91/X;

    iget-object v1, v1, Lg91/X;->x:Le91/p;

    iget-object v1, v1, Le91/p;->a:Le91/o;

    const-string v5, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v5, v1}, LIg1/d;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iget-object v0, v0, Lg91/X$e;->c:Lg91/X;

    iget-object v0, v0, Lg91/X;->m:Lg91/X$d;

    iget-object v1, v0, Lg91/X$d;->a:Ljava/util/List;

    iget v5, v0, Lg91/X$d;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le91/w;

    iget v5, v0, Lg91/X$d;->c:I

    add-int/2addr v5, v2

    iput v5, v0, Lg91/X$d;->c:I

    iget-object v1, v1, Le91/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_3

    iget v1, v0, Lg91/X$d;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lg91/X$d;->b:I

    iput v4, v0, Lg91/X$d;->c:I

    :cond_3
    iget-object v0, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iget-object v0, v0, Lg91/X$e;->c:Lg91/X;

    iget-object v0, v0, Lg91/X;->m:Lg91/X$d;

    iget v1, v0, Lg91/X$d;->b:I

    iget-object v0, v0, Lg91/X$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object p0, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iget-object p0, p0, Lg91/X$e;->c:Lg91/X;

    invoke-static {p0}, Lg91/X;->g(Lg91/X;)V

    return-void

    :cond_4
    iget-object v0, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iget-object v0, v0, Lg91/X$e;->c:Lg91/X;

    iput-object v3, v0, Lg91/X;->v:Lg91/X$b;

    iget-object v0, v0, Lg91/X;->m:Lg91/X$d;

    invoke-virtual {v0}, Lg91/X$d;->a()V

    iget-object v0, p0, Lg91/X$e$a;->b:Lg91/X$e;

    iget-object v0, v0, Lg91/X$e;->c:Lg91/X;

    iget-object p0, p0, Lg91/X$e$a;->a:Le91/l0;

    iget-object v1, v0, Lg91/X;->l:Le91/p0;

    invoke-virtual {v1}, Le91/p0;->d()V

    invoke-virtual {p0}, Le91/l0;->g()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "The error status must not be OK"

    invoke-static {v3, v1}, LIg1/d;->i(Ljava/lang/Object;Z)V

    new-instance v1, Le91/p;

    sget-object v3, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    invoke-direct {v1, v3, p0}, Le91/p;-><init>(Le91/o;Le91/l0;)V

    invoke-virtual {v0, v1}, Lg91/X;->h(Le91/p;)V

    iget-boolean v1, v0, Lg91/X;->j:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lg91/X;->o:Lg91/E;

    if-nez v1, :cond_6

    iget-object v1, v0, Lg91/X;->c:Lg91/E$a;

    invoke-virtual {v1}, Lg91/E$a;->a()Lg91/E;

    move-result-object v1

    iput-object v1, v0, Lg91/X;->o:Lg91/E;

    :cond_6
    iget-object v1, v0, Lg91/X;->o:Lg91/E;

    invoke-virtual {v1}, Lg91/E;->a()J

    move-result-wide v5

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lg91/X;->p:Lvb/u;

    invoke-virtual {v1}, Lvb/u;->a()J

    move-result-wide v7

    sub-long v9, v5, v7

    sget-object v1, Le91/d$a;->INFO:Le91/d$a;

    invoke-static {p0}, Lg91/X;->i(Le91/l0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    iget-object v3, v0, Lg91/X;->i:Le91/d;

    const-string v5, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v3, v1, v5, p0}, Le91/d;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lg91/X;->q:Le91/p0$c;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    const-string p0, "previous reconnectTask is not done"

    invoke-static {p0, v2}, LIg1/d;->s(Ljava/lang/String;Z)V

    new-instance v8, Lg91/Y;

    invoke-direct {v8, v0}, Lg91/Y;-><init>(Lg91/X;)V

    iget-object v12, v0, Lg91/X;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v0, Lg91/X;->l:Le91/p0;

    invoke-virtual/range {v7 .. v12}, Le91/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le91/p0$c;

    move-result-object p0

    iput-object p0, v0, Lg91/X;->q:Le91/p0$c;

    :cond_8
    :goto_2
    return-void
.end method
