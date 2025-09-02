.class public final Ltz/i$e;
.super Ltz/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Ltz/i;


# direct methods
.method public constructor <init>(Ltz/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltz/i$e;->b:Ltz/i;

    invoke-direct {p0, p1}, Ltz/i$a;-><init>(Ltz/i;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltz/i$e;->b:Ltz/i;

    invoke-virtual {p0, p1}, Ltz/i;->w(Ljava/lang/String;)V

    iget-object v0, p0, Ltz/i;->V:Lvz/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvz/i;->e:LF01/c;

    iget-object v1, v1, LF01/c;->b:LF01/c$a;

    invoke-virtual {v1}, LF01/c$a;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lvz/i;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr/b;

    iget-object v1, v1, Lvr/b;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Ltz/i;->W:Lvz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lvz/c;->q:Lkotlin/Lazy;

    invoke-static {v4}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lvz/c;->y:Lvr/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvr/b;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object v0, LYs/u;->TEXT:LYs/u;

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_8
    sget-object v0, LYs/u;->TEXT_ONLY:LYs/u;

    goto :goto_5

    :goto_6
    iget-object v0, p0, Ltz/i;->f:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    :cond_9
    move-object v3, v1

    iget-object v4, p0, Ltz/i;->j0:Lgu/g$s;

    iget-object v5, p0, Ltz/i;->R:Loi1/p;

    iget-object v2, p0, Ltz/i;->d0:Lvu/a;

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lvu/a;->a(LAr/e;Lgu/g$s;Loi1/p;Ljava/lang/String;LYs/u;)V

    return-void
.end method
