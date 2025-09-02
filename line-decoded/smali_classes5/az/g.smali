.class public final synthetic Laz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laz/i;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laz/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/g;->a:Laz/i;

    iput-wide p2, p0, Laz/g;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Laz/g;->a:Laz/i;

    iget-object v1, v0, Laz/i;->q:Lgu/g$g$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgu/g$g$a;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lik1/B;->a:Lik1/B;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu/g$g$b;

    iget-object v5, v5, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v6, p0, Laz/g;->b:J

    iget-wide v8, v5, Lgu/c;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    return-void

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu/g$g$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v5, 0x1

    if-ne v4, v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_5

    move v3, v5

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, v0, Laz/i;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRy/c$c$b;

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_6
    iget-object v1, v0, Laz/i;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRy/c$c$b;

    goto :goto_4

    :goto_5
    iget-object v0, v0, Laz/i;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/c;

    aget-object v0, v0, v4

    iget-object v10, p0, Lgu/g$g$b;->d:LOr/a$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "thumbnailViewSize"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgu/g$g$b;->c:Lgu/c;

    iget-object v6, v1, Lgu/c;->a:Ljava/lang/String;

    iget-wide v2, v1, Lgu/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p0, p0, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v5, v0, Laz/c;->w:LRy/c;

    iget-wide v8, v1, Lgu/c;->b:J

    iget-object v11, p0, LOr/a$i;->a:Liv/a$d;

    invoke-virtual/range {v5 .. v12}, LRy/c;->c(Ljava/lang/String;Ljava/lang/Long;JLOr/a;Liv/a$d;LRy/c$c;)V

    return-void
.end method
