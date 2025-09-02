.class public final Ls50/e;
.super Lfk1/e;
.source "SourceFile"


# instance fields
.field public final f:Ls50/d;

.field public final g:Ljava/util/HashSet;

.field public final h:Ls50/c;

.field public i:J


# direct methods
.method public constructor <init>(Ls50/d;Ljava/util/HashSet;Ls50/c;)V
    .locals 1

    const-string v0, "decodeFormats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lfk1/e;-><init>(Lfk1/d;Ljava/util/Collection;)V

    iput-object p1, p0, Ls50/e;->f:Ls50/d;

    iput-object p2, p0, Ls50/e;->g:Ljava/util/HashSet;

    iput-object p3, p0, Ls50/e;->h:Ls50/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lfk1/e$a;->PREVIEW:Lfk1/e$a;

    iput-object v0, p0, Lfk1/e;->d:Lfk1/e$a;

    iget-object v0, p0, Lfk1/e;->e:LOd/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk1/e;->a()LRd/b;

    move-result-object p0

    invoke-virtual {p0}, LRd/b;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v0, p0}, LOd/d;->c(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ls50/e;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ls50/e;->b()V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ls50/e;->b()V

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, LJd/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LJd/p;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    iget-object v0, p1, LJd/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, p0, Ls50/e;->g:Ljava/util/HashSet;

    iget-object v3, p1, LJd/p;->e:LJd/a;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ls50/e;->h:Ls50/c;

    invoke-interface {v0, v1}, Ls50/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ls50/e;->b()V

    return-void

    :cond_6
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ls50/e;->f:Ls50/d;

    iget-object v0, v0, Lfk1/d;->f:Lfk1/a;

    invoke-interface {v0, p1}, Lfk1/d$b;->c(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls50/e;->i:J

    invoke-virtual {p0}, Ls50/e;->b()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Ls50/e;->b()V

    return-void
.end method
