.class public final Ln91/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ln91/i$f;

.field public final b:Le91/d;

.field public final synthetic c:Ln91/i;


# direct methods
.method public constructor <init>(Ln91/i;Ln91/i$f;Le91/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91/i$b;->c:Ln91/i;

    iput-object p2, p0, Ln91/i$b;->a:Ln91/i$f;

    iput-object p3, p0, Ln91/i$b;->b:Le91/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ln91/i$b;->c:Ln91/i;

    iget-object v1, v0, Ln91/i;->k:Lg91/c1;

    invoke-interface {v1}, Lg91/c1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ln91/i;->n:Ljava/lang/Long;

    iget-object v0, p0, Ln91/i$b;->c:Ln91/i;

    iget-object v0, v0, Ln91/i;->g:Ln91/i$d;

    iget-object v0, v0, Ln91/i$d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln91/i$c;

    iget-object v2, v1, Ln91/i$c;->c:Ln91/i$c$a;

    iget-object v3, v2, Ln91/i$c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v2, Ln91/i$c$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ln91/i$c;->b:Ln91/i$c$a;

    iget-object v3, v1, Ln91/i$c;->c:Ln91/i$c$a;

    iput-object v3, v1, Ln91/i$c;->b:Ln91/i$c$a;

    iput-object v2, v1, Ln91/i$c;->c:Ln91/i$c$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln91/i$b;->a:Ln91/i$f;

    iget-object v1, p0, Ln91/i$b;->b:Le91/d;

    sget-object v2, Lwb/x;->b:Lwb/x$b;

    new-instance v2, Lwb/x$a;

    invoke-direct {v2}, Lwb/x$a;-><init>()V

    iget-object v3, v0, Ln91/i$f;->e:Ln91/i$f$b;

    if-eqz v3, :cond_1

    new-instance v3, Ln91/i$j;

    invoke-direct {v3, v0, v1}, Ln91/i$j;-><init>(Ln91/i$f;Le91/d;)V

    invoke-virtual {v2, v3}, Lwb/v$a;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Ln91/i$f;->f:Ln91/i$f$a;

    if-eqz v3, :cond_2

    new-instance v3, Ln91/i$e;

    invoke-direct {v3, v0, v1}, Ln91/i$e;-><init>(Ln91/i$f;Le91/d;)V

    invoke-virtual {v2, v3}, Lwb/v$a;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lwb/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lwb/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln91/i$i;

    iget-object v3, p0, Ln91/i$b;->c:Ln91/i;

    iget-object v4, v3, Ln91/i;->g:Ln91/i$d;

    iget-object v3, v3, Ln91/i;->n:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Ln91/i$i;->a(Ln91/i$d;J)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ln91/i$b;->c:Ln91/i;

    iget-object v0, p0, Ln91/i;->g:Ln91/i$d;

    iget-object p0, p0, Ln91/i;->n:Ljava/lang/Long;

    iget-object v0, v0, Ln91/i$d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln91/i$c;

    invoke-virtual {v2}, Ln91/i$c;->d()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, v2, Ln91/i$c;->e:I

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    :goto_3
    iput v3, v2, Ln91/i$c;->e:I

    :cond_6
    invoke-virtual {v2}, Ln91/i$c;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v2, Ln91/i$c;->a:Ln91/i$f;

    iget-object v5, v5, Ln91/i$f;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Ln91/i$c;->a:Ln91/i$f;

    iget-object v7, v7, Ln91/i$f;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, v2, Ln91/i$c;->d:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v2, Ln91/i$c;->a:Ln91/i$f;

    iget-object v9, v9, Ln91/i$f;->b:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v11, v2, Ln91/i$c;->e:I

    int-to-long v11, v11

    mul-long/2addr v9, v11

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual {v2}, Ln91/i$c;->e()V

    goto :goto_2

    :cond_7
    return-void
.end method
