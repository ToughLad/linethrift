.class public final Lg91/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lg91/X;


# direct methods
.method public constructor <init>(Lg91/X;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/a0;->b:Lg91/X;

    iput-object p2, p0, Lg91/a0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lg91/a0;->b:Lg91/X;

    iget-object v0, v0, Lg91/X;->m:Lg91/X$d;

    iget-object v1, v0, Lg91/X$d;->a:Ljava/util/List;

    iget v2, v0, Lg91/X$d;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le91/w;

    iget-object v1, v1, Le91/w;->a:Ljava/util/List;

    iget v0, v0, Lg91/X$d;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    iget-object v1, v1, Lg91/X;->m:Lg91/X$d;

    iget-object v2, p0, Lg91/a0;->a:Ljava/util/List;

    iput-object v2, v1, Lg91/X$d;->a:Ljava/util/List;

    invoke-virtual {v1}, Lg91/X$d;->a()V

    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    iget-object v2, p0, Lg91/a0;->a:Ljava/util/List;

    iput-object v2, v1, Lg91/X;->n:Ljava/util/List;

    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    iget-object v1, v1, Lg91/X;->x:Le91/p;

    iget-object v1, v1, Le91/p;->a:Le91/o;

    sget-object v2, Le91/o;->READY:Le91/o;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    iget-object v1, v1, Lg91/X;->x:Le91/p;

    iget-object v1, v1, Le91/p;->a:Le91/o;

    sget-object v2, Le91/o;->CONNECTING:Le91/o;

    if-ne v1, v2, :cond_4

    :cond_0
    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    iget-object v1, v1, Lg91/X;->m:Lg91/X$d;

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lg91/X$d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v1, Lg91/X$d;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le91/w;

    iget-object v4, v4, Le91/w;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v2, v1, Lg91/X$d;->b:I

    iput v4, v1, Lg91/X$d;->c:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg91/a0;->b:Lg91/X;

    iget-object v0, v0, Lg91/X;->x:Le91/p;

    iget-object v0, v0, Le91/p;->a:Le91/o;

    sget-object v1, Le91/o;->READY:Le91/o;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lg91/a0;->b:Lg91/X;

    iget-object v0, v0, Lg91/X;->w:Lg91/X$b;

    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    iput-object v3, v1, Lg91/X;->w:Lg91/X$b;

    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    iget-object v1, v1, Lg91/X;->m:Lg91/X$d;

    invoke-virtual {v1}, Lg91/X$d;->a()V

    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    sget-object v2, Le91/o;->IDLE:Le91/o;

    invoke-static {v1, v2}, Lg91/X;->f(Lg91/X;Le91/o;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lg91/a0;->b:Lg91/X;

    iget-object v0, v0, Lg91/X;->v:Lg91/X$b;

    sget-object v1, Le91/l0;->n:Le91/l0;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg91/J;->b(Le91/l0;)V

    iget-object v0, p0, Lg91/a0;->b:Lg91/X;

    iput-object v3, v0, Lg91/X;->v:Lg91/X$b;

    iget-object v0, v0, Lg91/X;->m:Lg91/X$d;

    invoke-virtual {v0}, Lg91/X$d;->a()V

    iget-object v0, p0, Lg91/a0;->b:Lg91/X;

    invoke-static {v0}, Lg91/X;->g(Lg91/X;)V

    :cond_4
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    iget-object v2, v1, Lg91/X;->r:Le91/p0$c;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lg91/X;->s:Lg91/w0;

    sget-object v2, Le91/l0;->n:Le91/l0;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lg91/w0;->b(Le91/l0;)V

    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    iget-object v1, v1, Lg91/X;->r:Le91/p0$c;

    invoke-virtual {v1}, Le91/p0$c;->a()V

    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    iput-object v3, v1, Lg91/X;->r:Le91/p0$c;

    iput-object v3, v1, Lg91/X;->s:Lg91/w0;

    :cond_5
    iget-object v1, p0, Lg91/a0;->b:Lg91/X;

    iput-object v0, v1, Lg91/X;->s:Lg91/w0;

    iget-object v2, v1, Lg91/X;->l:Le91/p0;

    new-instance v3, Lg91/a0$a;

    invoke-direct {v3, p0}, Lg91/a0$a;-><init>(Lg91/a0;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v1, Lg91/X;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v2 .. v7}, Le91/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le91/p0$c;

    move-result-object p0

    iput-object p0, v1, Lg91/X;->r:Le91/p0$c;

    :cond_6
    return-void
.end method
