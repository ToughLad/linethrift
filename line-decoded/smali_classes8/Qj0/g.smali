.class public final LQj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj0/b;


# instance fields
.field public final b:LYj0/b;

.field public final c:LYj0/a;

.field public final d:LZj0/b;

.field public final e:Lqn0/c;


# direct methods
.method public constructor <init>(LYj0/b;LYj0/a;LZj0/b;Lqn0/c;)V
    .locals 1

    const-string v0, "sticonInfoCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj0/g;->b:LYj0/b;

    iput-object p2, p0, LQj0/g;->c:LYj0/a;

    iput-object p3, p0, LQj0/g;->d:LZj0/b;

    iput-object p4, p0, LQj0/g;->e:Lqn0/c;

    return-void
.end method


# virtual methods
.method public final a(LTj0/f$d;)LWj0/b;
    .locals 13

    const-string v0, "shareData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LTj0/f$d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    iget-object p1, p1, LTj0/f$d;->d:LTj0/f$d$a;

    instance-of v0, p1, LTj0/f$d$a$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LTj0/f$d$a$i;

    move-object v0, v1

    new-instance v1, LTj0/g$j$b;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v4, LTj0/k$d;

    iget-object p1, p1, LTj0/f$d$a$i;->a:Ljava/lang/String;

    invoke-direct {v4, p1, v0}, LTj0/k$d;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    goto/16 :goto_9

    :cond_1
    move-object v0, v1

    instance-of v1, p1, LTj0/f$d$a$e;

    if-eqz v1, :cond_2

    check-cast p1, LTj0/f$d$a$e;

    new-instance v1, LTj0/g$j$b;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, LTj0/k$b;

    iget-object v4, p1, LTj0/f$d$a$e;->a:Landroid/net/Uri;

    iget-object p1, p1, LTj0/f$d$a$e;->c:LGi1/a;

    invoke-direct {v0, v4, p1}, LTj0/k$b;-><init>(Landroid/net/Uri;LGi1/a;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    goto/16 :goto_9

    :cond_2
    instance-of v1, p1, LTj0/f$d$a$k;

    const/16 v3, 0xa

    if-nez v1, :cond_1c

    instance-of v1, p1, LTj0/f$d$a$j;

    if-eqz v1, :cond_5

    check-cast p1, LTj0/f$d$a$j;

    move v1, v3

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v4, p1, LTj0/f$d$a$j;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    new-instance v7, LTj0/k$b;

    invoke-direct {v7, v6, v0}, LTj0/k$b;-><init>(Landroid/net/Uri;LGi1/a;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p1, LTj0/f$d$a$j;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v6, LTj0/k$e;

    invoke-direct {v6, v1, v0}, LTj0/k$e;-><init>(Landroid/net/Uri;LGi1/a;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, LTj0/g$j$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    goto/16 :goto_9

    :cond_5
    move v1, v3

    instance-of v3, p1, LTj0/f$d$a$q;

    if-eqz v3, :cond_6

    check-cast p1, LTj0/f$d$a$q;

    new-instance v1, LTj0/g$j$b;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, LTj0/k$e;

    iget-object v4, p1, LTj0/f$d$a$q;->a:Landroid/net/Uri;

    iget-object p1, p1, LTj0/f$d$a$q;->b:LGi1/a;

    invoke-direct {v0, v4, p1}, LTj0/k$e;-><init>(Landroid/net/Uri;LGi1/a;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    goto/16 :goto_9

    :cond_6
    instance-of v3, p1, LTj0/f$d$a$g;

    if-eqz v3, :cond_7

    check-cast p1, LTj0/f$d$a$g;

    new-instance v1, LTj0/g$j$b;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, LTj0/k$c;

    iget-object p1, p1, LTj0/f$d$a$g;->a:Loi1/g;

    invoke-direct {v0, p1}, LTj0/k$c;-><init>(Loi1/g;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    goto/16 :goto_9

    :cond_7
    instance-of v3, p1, LTj0/f$d$a$p;

    if-eqz v3, :cond_9

    check-cast p1, LTj0/f$d$a$p;

    iget-object p1, p1, LTj0/f$d$a$p;->a:LGy0/g;

    iget-object p1, p1, LGy0/g;->c:Ljava/lang/Object;

    check-cast p1, Lvx0/d0;

    if-eqz p1, :cond_8

    new-instance v0, LTj0/g$j$a;

    invoke-direct {v0, p1}, LTj0/g$j$a;-><init>(Lvx0/d0;)V

    move-object v1, v0

    goto/16 :goto_9

    :cond_8
    sget-object p1, LTj0/g$f;->a:LTj0/g$f;

    move-object v1, p1

    goto/16 :goto_9

    :cond_9
    instance-of v3, p1, LTj0/f$d$a$h;

    if-eqz v3, :cond_13

    check-cast p1, LTj0/f$d$a$h;

    iget-object v3, p1, LTj0/f$d$a$h;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, p0, LQj0/g;->b:LYj0/b;

    iget-object v7, p1, LTj0/f$d$a$h;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, LYj0/b;->a(JLjava/lang/String;)Ltg1/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg1/b;

    iget-object v4, v3, Ltg1/b;->m:Ltg1/g;

    instance-of v5, v4, Ltg1/g$t;

    if-eqz v5, :cond_e

    new-instance v5, LTj0/k$d;

    check-cast v4, Ltg1/g$t;

    iget-object v4, v4, Ltg1/g$t;->a:Ltg1/v;

    iget-object v4, v4, Ltg1/v;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Ltg1/b;->m:Ltg1/g;

    check-cast v3, Ltg1/g$t;

    iget-object v3, v3, Ltg1/g$t;->a:Ltg1/v;

    iget-object v3, v3, Ltg1/v;->b:Ltg1/w;

    iget-object v3, v3, Ltg1/w;->b:Loi1/c;

    iget-object v6, p0, LQj0/g;->e:Lqn0/c;

    const-string v7, "sticonInfoCache"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_c

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_c
    invoke-interface {v6}, Lqn0/c;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Loi1/c;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v3

    new-instance v7, LAT0/L;

    const/4 v8, 0x7

    invoke-direct {v7, v6, v8}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v3

    new-instance v6, LAi0/a;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LAi0/a;-><init>(I)V

    invoke-static {v3, v6}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v3

    invoke-static {v3}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    new-instance v6, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-direct {v6, v3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;-><init>(Ljava/util/List;)V

    :goto_5
    invoke-direct {v5, v4, v6}, LTj0/k$d;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    goto :goto_6

    :cond_e
    instance-of v5, v4, Ltg1/g$i;

    const/4 v6, 0x0

    iget-object v7, p0, LQj0/g;->c:LYj0/a;

    if-eqz v5, :cond_f

    new-instance v5, LTj0/k$b;

    const/16 v4, 0xe

    invoke-static {v7, v3, v6, v4}, LYj0/a;->b(LYj0/a;Ltg1/b;ZI)LGi1/a;

    move-result-object v3

    invoke-direct {v5, v0, v3}, LTj0/k$b;-><init>(Landroid/net/Uri;LGi1/a;)V

    goto :goto_6

    :cond_f
    instance-of v5, v4, Ltg1/g$v;

    if-eqz v5, :cond_10

    new-instance v5, LTj0/k$e;

    const/16 v4, 0xc

    invoke-static {v7, v3, v6, v4}, LYj0/a;->b(LYj0/a;Ltg1/b;ZI)LGi1/a;

    move-result-object v3

    invoke-direct {v5, v0, v3}, LTj0/k$e;-><init>(Landroid/net/Uri;LGi1/a;)V

    goto :goto_6

    :cond_10
    instance-of v3, v4, Ltg1/g$l;

    if-eqz v3, :cond_11

    new-instance v5, LTj0/k$c;

    check-cast v4, Ltg1/g$l;

    const-string v3, "contentData"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Loi1/g;

    new-instance v10, LMg1/d$a;

    iget v3, v4, Ltg1/g$l;->d:I

    iget v7, v4, Ltg1/g$l;->e:I

    invoke-direct {v10, v3, v7}, LMg1/d$a;-><init>(II)V

    iget-object v8, v4, Ltg1/g$l;->b:Ljava/lang/String;

    iget-object v9, v4, Ltg1/g$l;->c:Ljava/lang/String;

    iget-object v7, v4, Ltg1/g$l;->a:Ljava/lang/String;

    iget-object v11, v4, Ltg1/g$l;->f:Ljava/lang/String;

    iget-object v12, v4, Ltg1/g$l;->g:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, LTj0/k$c;-><init>(Loi1/g;)V

    goto :goto_6

    :cond_11
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    new-instance v1, LTj0/g$j$b;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    goto :goto_9

    :cond_13
    instance-of v3, p1, LTj0/f$d$a$b;

    if-eqz v3, :cond_15

    check-cast p1, LTj0/f$d$a$b;

    iget-object p1, p1, LTj0/f$d$a$b;->a:Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi1/a;

    new-instance v3, LTj0/k$b;

    invoke-direct {v3, v0, v1}, LTj0/k$b;-><init>(Landroid/net/Uri;LGi1/a;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    new-instance v1, LTj0/g$j$b;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    goto :goto_9

    :cond_15
    instance-of v0, p1, LTj0/f$d$a$l;

    if-nez v0, :cond_17

    instance-of v0, p1, LTj0/f$d$a$c;

    if-nez v0, :cond_17

    instance-of v0, p1, LTj0/f$d$a$d;

    if-nez v0, :cond_17

    instance-of v0, p1, LTj0/f$d$a$n;

    if-nez v0, :cond_17

    instance-of v0, p1, LTj0/f$d$a$m;

    if-nez v0, :cond_17

    instance-of v0, p1, LTj0/f$d$a$f;

    if-nez v0, :cond_17

    instance-of v0, p1, LTj0/f$d$a$a;

    if-nez v0, :cond_17

    instance-of p1, p1, LTj0/f$d$a$o;

    if-eqz p1, :cond_16

    goto :goto_8

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    :goto_8
    sget-object v1, LTj0/g$f;->a:LTj0/g$f;

    :goto_9
    instance-of p1, v1, LTj0/g$f;

    if-eqz p1, :cond_18

    sget-object p0, LQj0/b;->a:LQj0/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQj0/b$a;->b:LWj0/b;

    return-object p0

    :cond_18
    instance-of p1, v1, LTj0/g$j;

    if-eqz p1, :cond_1b

    check-cast v1, LTj0/g$j;

    iget-object p0, p0, LQj0/g;->d:LZj0/b;

    const-string p1, "timelineRequest"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v1, LTj0/g$j$b;

    if-eqz p1, :cond_19

    check-cast v1, LTj0/g$j$b;

    iget-object p0, p0, LZj0/b;->a:LRj0/c;

    iget-object p1, v1, LTj0/g$j$b;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, LQS/k;->a(Ljava/util/List;)LWj0/a;

    move-result-object p0

    iget-object v0, p0, LWj0/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, LWj0/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LWj0/a;->a:Ljava/util/ArrayList;

    iget-object v4, p0, LWj0/a;->g:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LWj0/b;

    invoke-static {v1, v2}, LTj0/g$j$b;->a(LTj0/g$j$b;Ljava/util/ArrayList;)LTj0/g$j$b;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, LWj0/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, p1, v2, v1}, LPj0/c;->a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;LTj0/g;)LWj0/d;

    move-result-object p0

    invoke-direct {v3, v4, p0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object v3

    :cond_19
    instance-of p0, v1, LTj0/g$j$a;

    if-eqz p0, :cond_1a

    check-cast v1, LTj0/g$j$a;

    new-instance p0, LWj0/b;

    sget-object p1, LWj0/d$j;->a:LWj0/d$j;

    invoke-direct {p0, v1, p1}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ShareToTimelineRequestFactory doesn\'t handle "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    move v1, v3

    check-cast p1, LTj0/f$d$a$k;

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->LINE_MORE:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    throw v0
.end method
