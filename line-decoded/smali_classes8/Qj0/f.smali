.class public final LQj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQ/g;

.field public final b:LZj0/a;


# direct methods
.method public constructor <init>(LtQ/g;LZj0/a;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj0/f;->a:LtQ/g;

    iput-object p2, p0, LQj0/f;->b:LZj0/a;

    return-void
.end method


# virtual methods
.method public final a(LTj0/g;)LWj0/b;
    .locals 3

    instance-of v0, p1, LTj0/g$c;

    if-eqz v0, :cond_0

    new-instance p0, LWj0/b;

    sget-object v0, LWj0/d$j;->a:LWj0/d$j;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_0
    instance-of v0, p1, LTj0/g$b;

    if-eqz v0, :cond_1

    new-instance p0, LWj0/b;

    sget-object v0, LWj0/d$b;->a:LWj0/d$b;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_1
    instance-of v0, p1, LTj0/g$d;

    if-eqz v0, :cond_4

    instance-of v0, p1, LTj0/g$d$a;

    iget-object p0, p0, LQj0/f;->b:LZj0/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LTj0/g$d$a;

    iget-boolean v1, v0, LTj0/g$d$a;->e:Z

    if-eqz v1, :cond_2

    new-instance p0, LWj0/b;

    new-instance v1, LWj0/d$k;

    iget v2, v0, LTj0/g$d$a;->f:I

    iget-object v0, v0, LTj0/g$d$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v2, v0}, LWj0/d$k;-><init>(II)V

    invoke-direct {p0, p1, v1}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_2
    check-cast p1, LTj0/g$d;

    invoke-virtual {p0, p1}, LZj0/a;->a(LTj0/g$d;)LWj0/b;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, LTj0/g$d;

    invoke-virtual {p0, p1}, LZj0/a;->a(LTj0/g$d;)LWj0/b;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LH5/n;

    const-string p1, "should be ChatRoomRequest"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LTj0/f$d$a;Ljava/lang/String;Ljava/lang/String;Lmk0/a;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    instance-of v3, v2, LQj0/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LQj0/d;

    iget v4, v3, LQj0/d;->d:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LQj0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, LQj0/d;

    invoke-direct {v3, v0, v2}, LQj0/d;-><init>(LQj0/f;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LQj0/d;->b:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LQj0/d;->d:I

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, LQj0/d;->a:LQj0/f;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v2, v1, LTj0/f$d$a$i;

    if-eqz v2, :cond_3

    check-cast v1, LTj0/f$d$a$i;

    new-instance v9, LTj0/g$d$c;

    new-instance v2, Loj1/Y$t;

    iget-object v1, v1, LTj0/f$d$a$i;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v8, 0x26

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v8}, Loj1/Y$t;-><init>(Ljava/lang/String;Ltg1/w;Ltg1/f;Ljava/lang/String;Loi1/i;Loi1/a;I)V

    move-object v2, v5

    invoke-direct {v9, v2, v1}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    goto/16 :goto_18

    :cond_3
    move-object/from16 v2, p2

    instance-of v5, v1, LTj0/f$d$a$e;

    if-eqz v5, :cond_5

    check-cast v1, LTj0/f$d$a$e;

    new-instance v9, LTj0/g$d$c;

    iget-object v3, v1, LTj0/f$d$a$e;->c:LGi1/a;

    if-eqz v3, :cond_4

    new-instance v4, Loj1/Y$i;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v2, v1, LTj0/f$d$a$e;->a:Landroid/net/Uri;

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Loj1/Y$i;-><init>(Landroid/net/Uri;LGi1/a;Ljava/lang/String;ZLjava/lang/String;Loi1/i;)V

    move-object/from16 v2, p2

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_4
    new-instance v2, Loj1/Y$h;

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v3, v2

    iget-object v2, v1, LTj0/f$d$a$e;->a:Landroid/net/Uri;

    iget-boolean v1, v1, LTj0/f$d$a$e;->b:Z

    const/4 v6, 0x0

    move-object v4, v3

    move v3, v1

    move-object v1, v4

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Loj1/Y$h;-><init>(Landroid/net/Uri;ZLjava/lang/String;Loi1/i;Ltg1/f;I)V

    move-object v2, v4

    goto :goto_1

    :goto_2
    invoke-direct {v9, v2, v4}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    goto/16 :goto_18

    :cond_5
    instance-of v5, v1, LTj0/f$d$a$q;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    check-cast v1, LTj0/f$d$a$q;

    new-instance v9, LTj0/g$d$c;

    iget-object v3, v1, LTj0/f$d$a$q;->b:LGi1/a;

    if-eqz v3, :cond_6

    new-instance v1, Loj1/Y$m;

    invoke-direct {v1, v3, v2, v7}, Loj1/Y$m;-><init>(LGi1/a;Ljava/lang/String;Loi1/i;)V

    goto :goto_3

    :cond_6
    new-instance v3, Loj1/Y$l;

    iget-object v1, v1, LTj0/f$d$a$q;->a:Landroid/net/Uri;

    if-eqz v1, :cond_7

    invoke-direct {v3, v1, v2}, Loj1/Y$l;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-direct {v9, v2, v1}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    goto/16 :goto_18

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v5, v1, LTj0/f$d$a$c;

    if-eqz v5, :cond_a

    check-cast v1, LTj0/f$d$a$c;

    new-instance v9, LTj0/g$d$c;

    iget-object v5, v1, LTj0/f$d$a$c;->c:LGi1/a;

    if-eqz v5, :cond_9

    new-instance v3, Loj1/Y$b;

    move-object v6, v3

    iget-wide v3, v1, LTj0/f$d$a$c;->b:J

    const/4 v7, 0x0

    iget-object v2, v1, LTj0/f$d$a$c;->a:Landroid/net/Uri;

    move-object v1, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Loj1/Y$b;-><init>(Landroid/net/Uri;JLGi1/a;Ljava/lang/String;Loi1/i;)V

    move-object v2, v6

    move-object v3, v1

    goto :goto_4

    :cond_9
    new-instance v3, Loj1/Y$a;

    iget-object v4, v1, LTj0/f$d$a$c;->a:Landroid/net/Uri;

    iget-wide v5, v1, LTj0/f$d$a$c;->b:J

    invoke-direct {v3, v5, v6, v4, v2}, Loj1/Y$a;-><init>(JLandroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    invoke-direct {v9, v2, v3}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    goto/16 :goto_18

    :cond_a
    instance-of v5, v1, LTj0/f$d$a$d;

    if-eqz v5, :cond_c

    check-cast v1, LTj0/f$d$a$d;

    new-instance v9, LTj0/g$d$c;

    iget-object v3, v1, LTj0/f$d$a$d;->b:LGi1/a;

    iget-object v1, v1, LTj0/f$d$a$d;->a:Landroid/net/Uri;

    if-eqz v3, :cond_b

    new-instance v4, Loj1/Y$g;

    invoke-direct {v4, v1, v3, v2, v7}, Loj1/Y$g;-><init>(Landroid/net/Uri;LGi1/a;Ljava/lang/String;Loi1/i;)V

    goto :goto_5

    :cond_b
    new-instance v4, Loj1/Y$f;

    invoke-direct {v4, v1, v2}, Loj1/Y$f;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_5
    invoke-direct {v9, v2, v4}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    goto/16 :goto_18

    :cond_c
    instance-of v5, v1, LTj0/f$d$a$k;

    const/16 v9, 0xa

    if-nez v5, :cond_2d

    instance-of v5, v1, LTj0/f$d$a$b;

    sget-object v10, Lmk1/h;->a:Lmk1/h;

    if-eqz v5, :cond_f

    check-cast v1, LTj0/f$d$a$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "targetData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LTj0/f$d$a$b;->a:Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v1, LTj0/g$f;->a:LTj0/g$f;

    :goto_6
    move-object v9, v1

    goto/16 :goto_18

    :cond_d
    invoke-virtual {v6, v2}, Lmk0/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v2, v1

    new-instance v1, Lmk0/b;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lmk0/b;-><init>(LTj0/f$d$a$b;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lmk0/a;)V

    move-object v11, v6

    invoke-static {v10, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v2, LTj0/g$d$d;

    invoke-direct {v2, v1}, LTj0/g$d$d;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_e
    sget-object v2, LTj0/g$c;->a:LTj0/g$c;

    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v11, Lmk0/a;->c:LAT0/Z;

    invoke-virtual {v3, v1}, LAT0/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v11, Lmk0/a;->f:LSl1/N;

    move-object v9, v2

    goto/16 :goto_18

    :cond_f
    move-object v11, v6

    instance-of v5, v1, LTj0/f$d$a$g;

    if-eqz v5, :cond_10

    check-cast v1, LTj0/f$d$a$g;

    new-instance v9, LTj0/g$d$c;

    new-instance v3, Loj1/Y$k;

    iget-object v1, v1, LTj0/f$d$a$g;->a:Loi1/g;

    invoke-direct {v3, v1, v2, v7}, Loj1/Y$k;-><init>(Loi1/g;Ljava/lang/String;Loi1/i;)V

    invoke-direct {v9, v2, v3}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    goto/16 :goto_18

    :cond_10
    instance-of v5, v1, LTj0/f$d$a$n;

    if-eqz v5, :cond_12

    check-cast v1, LTj0/f$d$a$n;

    iput-object v0, v3, LQj0/d;->a:LQj0/f;

    iput v8, v3, LQj0/d;->d:I

    invoke-virtual {v0, v1, v2, v3}, LQj0/f;->d(LTj0/f$d$a$n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    :goto_8
    move-object v9, v2

    check-cast v9, LTj0/g;

    goto/16 :goto_18

    :cond_12
    instance-of v3, v1, LTj0/f$d$a$m;

    if-nez v3, :cond_2c

    instance-of v3, v1, LTj0/f$d$a$h;

    const/4 v12, 0x0

    if-eqz v3, :cond_1e

    move-object v8, v1

    check-cast v8, LTj0/f$d$a$h;

    new-instance v1, LTj0/g$d$a;

    iget-object v3, v8, LTj0/f$d$a$h;->a:Ljava/lang/String;

    iget-object v4, v8, LTj0/f$d$a$h;->b:Ljava/util/List;

    const/4 v7, 0x0

    iget-boolean v5, v8, LTj0/f$d$a$h;->c:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LTj0/g$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v14, v11, Lmk0/a;->e:LNj0/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lmk0/a;->c:LAT0/Z;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTj0/g$d$a;

    iget-object v5, v5, LTj0/g$d$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v12, v5

    goto :goto_9

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTj0/g$d$a;

    iget-object v15, v5, LTj0/g$d$a;->b:Ljava/lang/String;

    new-instance v13, LNj0/h;

    const/16 v18, 0x0

    iget-object v6, v5, LTj0/g$d$a;->a:Ljava/lang/String;

    iget-object v5, v5, LTj0/g$d$a;->c:Ljava/util/List;

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, LNj0/h;-><init>(LNj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lxk1/l;)V

    invoke-static {v10, v13}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOj0/a;

    sget-object v5, LOj0/a$a$b;->a:LOj0/a$a$b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    goto :goto_a

    :cond_15
    const-class v2, LOj0/a$b;

    invoke-static {v4, v2}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOj0/a$b;

    invoke-virtual {v4}, LOj0/a$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {v3}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x3f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, LOj0/a$a$a;->a:LOj0/a$a$a;

    :goto_c
    move-object v5, v2

    goto :goto_d

    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v12, :cond_18

    new-instance v2, LOj0/a$b$a;

    invoke-direct {v2, v13}, LOj0/a$b$a;-><init>(Ljava/util/List;)V

    goto :goto_c

    :cond_18
    new-instance v2, LOj0/a$b$b;

    invoke-direct {v2, v13}, LOj0/a$b$b;-><init>(Ljava/util/List;)V

    goto :goto_c

    :goto_d
    instance-of v2, v5, LOj0/a$b$a;

    if-eqz v2, :cond_19

    goto/16 :goto_6

    :cond_19
    instance-of v1, v5, LOj0/a$b$b;

    if-eqz v1, :cond_1b

    check-cast v5, LOj0/a$b$b;

    iget-object v1, v5, LOj0/a$b$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOj0/b;

    invoke-virtual {v3}, LOj0/b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v1, LTj0/g$d$a;

    iget-object v2, v8, LTj0/f$d$a$h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    iget-object v3, v8, LTj0/f$d$a$h;->a:Ljava/lang/String;

    iget-boolean v5, v8, LTj0/f$d$a$h;->c:Z

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v7}, LTj0/g$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    goto/16 :goto_6

    :cond_1b
    instance-of v1, v5, LOj0/a$a$a;

    if-eqz v1, :cond_1c

    sget-object v1, LTj0/g$b;->a:LTj0/g$b;

    goto/16 :goto_6

    :cond_1c
    instance-of v1, v5, LOj0/a$a$b;

    if-eqz v1, :cond_1d

    sget-object v1, LTj0/g$c;->a:LTj0/g$c;

    goto/16 :goto_6

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    instance-of v2, v1, LTj0/f$d$a$j;

    if-eqz v2, :cond_24

    move-object v10, v1

    check-cast v10, LTj0/f$d$a$j;

    iget-object v1, v10, LTj0/f$d$a$j;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    new-instance v14, LTj0/g$d$c;

    new-instance v1, Loj1/Y$h;

    :try_start_0
    invoke-static {v2}, LVg1/d;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-static {v3}, LUg1/b;->e(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v6, "second"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int/2addr v4, v5

    int-to-long v4, v4

    const-wide/32 v6, 0x5f5e100

    cmp-long v4, v4, v6

    if-ltz v4, :cond_20

    goto :goto_10

    :cond_20
    invoke-static {v3}, LsC0/a$a;->b(Ljava/io/File;)LsC0/a;

    move-result-object v3

    if-eqz v3, :cond_21

    iget v3, v3, LsC0/a;->c:I

    if-le v3, v8, :cond_21

    move v3, v8

    goto :goto_11

    :catch_0
    :cond_21
    :goto_10
    move v3, v12

    :goto_11
    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Loj1/Y$h;-><init>(Landroid/net/Uri;ZLjava/lang/String;Loi1/i;Ltg1/f;I)V

    move-object v2, v4

    invoke-direct {v14, v2, v1}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    move-object/from16 v2, p2

    iget-object v1, v10, LTj0/f$d$a$j;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, LTj0/g$d$c;

    new-instance v6, Loj1/Y$l;

    invoke-direct {v6, v4, v2}, Loj1/Y$l;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {v5, v2, v6}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    new-instance v9, LTj0/g$d$d;

    invoke-static {v3, v11}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v9, v1}, LTj0/g$d$d;-><init>(Ljava/util/List;)V

    goto/16 :goto_18

    :cond_24
    move-object/from16 v2, p2

    instance-of v3, v1, LTj0/f$d$a$l;

    if-eqz v3, :cond_25

    check-cast v1, LTj0/f$d$a$l;

    new-instance v9, LTj0/g$d$e;

    iget-object v3, v1, LTj0/f$d$a$l;->a:Ljava/lang/String;

    iget-object v1, v1, LTj0/f$d$a$l;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-direct {v9, v2, v4, v3, v1}, LTj0/g$d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_25
    instance-of v3, v1, LTj0/f$d$a$a;

    if-eqz v3, :cond_28

    move-object v10, v1

    check-cast v10, LTj0/f$d$a$a;

    new-instance v12, LTj0/g$d$c;

    new-instance v1, Loj1/Y$t;

    iget-object v2, v10, LTj0/f$d$a$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v8, 0x26

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v8}, Loj1/Y$t;-><init>(Ljava/lang/String;Ltg1/w;Ltg1/f;Ljava/lang/String;Loi1/i;Loi1/a;I)V

    move-object v2, v5

    invoke-direct {v12, v2, v1}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    invoke-virtual {v11, v2}, Lmk0/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Loq/b;->IMAGE:Loq/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v10, LTj0/f$d$a$a;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfC0/a;

    new-instance v11, LTj0/g$d$c;

    if-nez v8, :cond_26

    new-instance v3, Loj1/Y$i;

    iget-object v2, v1, LfC0/a;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    iget-object v3, v1, LfC0/a;->b:LGi1/a;

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Loj1/Y$i;-><init>(Landroid/net/Uri;LGi1/a;Ljava/lang/String;ZLjava/lang/String;Loi1/i;)V

    move-object/from16 v2, p2

    :goto_14
    move-object v3, v1

    goto :goto_15

    :cond_26
    new-instance v2, Loj1/Y$h;

    iget-object v1, v1, LfC0/a;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Loj1/Y$h;-><init>(Landroid/net/Uri;ZLjava/lang/String;Loi1/i;Ltg1/f;I)V

    move-object v2, v4

    goto :goto_14

    :goto_15
    invoke-direct {v11, v2, v3}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    new-instance v9, LTj0/g$d$d;

    invoke-static {v12}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v10, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v9, v1}, LTj0/g$d$d;-><init>(Ljava/util/List;)V

    goto :goto_18

    :cond_28
    instance-of v3, v1, LTj0/f$d$a$o;

    if-eqz v3, :cond_2b

    check-cast v1, LTj0/f$d$a$o;

    iget-object v3, v1, LTj0/f$d$a$o;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, LTj0/g$d$c;

    new-instance v6, Loj1/Y$l;

    invoke-direct {v6, v4, v2}, Loj1/Y$l;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {v5, v2, v6}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    iget-object v1, v1, LTj0/f$d$a$o;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v11, LTj0/g$d$c;

    move-object v2, v1

    new-instance v1, Loj1/Y$h;

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Loj1/Y$h;-><init>(Landroid/net/Uri;ZLjava/lang/String;Loi1/i;Ltg1/f;I)V

    move-object v2, v4

    invoke-direct {v11, v2, v1}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    new-instance v9, LTj0/g$d$d;

    invoke-static {v10, v8}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v9, v1}, LTj0/g$d$d;-><init>(Ljava/util/List;)V

    :goto_18
    invoke-virtual {v0, v9}, LQj0/f;->a(LTj0/g;)LWj0/b;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not reached"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lkotlin/NotImplementedError;

    invoke-direct {v0, v7, v8, v7}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_2d
    move-object v0, v1

    check-cast v0, LTj0/f$d$a$k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    throw v7
.end method

.method public final c(LTj0/f$d$a;Ljava/util/ArrayList;Lmk0/a;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LQj0/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LQj0/c;

    iget v1, v0, LQj0/c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQj0/c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LQj0/c;

    invoke-direct {v0, p0, p4}, LQj0/c;-><init>(LQj0/f;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LQj0/c;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQj0/c;->i:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQj0/c;->f:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LQj0/c;->e:Ljava/util/Iterator;

    iget-object p2, v0, LQj0/c;->d:Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    iget-object p3, v0, LQj0/c;->c:Lmk0/a;

    iget-object v2, v0, LQj0/c;->b:LTj0/f$d$a;

    iget-object v5, v0, LQj0/c;->a:LQj0/f;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p3

    move-object v10, v0

    move-object v6, v2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p4, p1, LTj0/f$d$a$p;

    if-eqz p4, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LTj0/a;

    iget-object p4, p4, LTj0/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast p1, LTj0/f$d$a$p;

    new-instance p2, LTj0/g$d$f;

    iget-object p1, p1, LTj0/f$d$a$p;->a:LGy0/g;

    invoke-direct {p2, p3, p1}, LTj0/g$d$f;-><init>(Ljava/util/ArrayList;LGy0/g;)V

    invoke-virtual {p0, p2}, LQj0/f;->a(LTj0/g;)LWj0/b;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_5

    :cond_4
    instance-of p4, p1, LTj0/f$d$a$f;

    if-eqz p4, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LTj0/a;

    iget-object p4, p4, LTj0/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast p1, LTj0/f$d$a$f;

    new-instance p2, LTj0/g$d$b;

    iget-object p1, p1, LTj0/f$d$a$f;->a:LJM/a;

    invoke-direct {p2, p3, p1}, LTj0/g$d$b;-><init>(Ljava/util/ArrayList;LJM/a;)V

    invoke-virtual {p0, p2}, LQj0/f;->a(LTj0/g;)LWj0/b;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v6, p1

    move-object p1, p2

    move-object v9, p3

    move-object p0, p4

    move-object v10, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTj0/a;

    iget-object v7, p2, LTj0/a;->a:Ljava/lang/String;

    iget-object p2, p2, LTj0/a;->c:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    move-object v8, p2

    iput-object v5, v10, LQj0/c;->a:LQj0/f;

    iput-object v6, v10, LQj0/c;->b:LTj0/f$d$a;

    iput-object v9, v10, LQj0/c;->c:Lmk0/a;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v10, LQj0/c;->d:Ljava/util/Collection;

    iput-object p1, v10, LQj0/c;->e:Ljava/util/Iterator;

    iput-object p2, v10, LQj0/c;->f:Ljava/util/Collection;

    iput v3, v10, LQj0/c;->i:I

    invoke-virtual/range {v5 .. v10}, LQj0/f;->b(LTj0/f$d$a;Ljava/lang/String;Ljava/lang/String;Lmk0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p0

    :goto_4
    check-cast p4, LWj0/b;

    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, p2

    goto :goto_3

    :cond_9
    move-object p1, p0

    check-cast p1, Ljava/util/List;

    move-object p0, v5

    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p2

    new-instance p3, LFG0/a;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, LFG0/a;-><init>(I)V

    invoke-static {p2, p3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p2

    const-class p3, LTj0/g$d;

    invoke-static {p2, p3}, LOl1/z;->k(LOl1/k;Ljava/lang/Class;)LOl1/g;

    move-result-object p2

    invoke-static {p2}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    instance-of p3, p0, Ljava/util/Collection;

    if-eqz p3, :cond_a

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LTj0/g$d;

    instance-of p4, p4, LTj0/g$d$a;

    if-nez p4, :cond_b

    goto/16 :goto_b

    :cond_c
    :goto_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_d
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LTj0/g$d$a;

    if-eqz v1, :cond_d

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LTj0/g$d$a;

    iget-boolean v0, v0, LTj0/g$d$a;->e:Z

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_10
    const/4 p4, 0x0

    :goto_8
    check-cast p4, LTj0/g$d$a;

    if-nez p4, :cond_11

    goto :goto_b

    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, LTj0/g$d$a;

    if-eqz v0, :cond_12

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LTj0/g$d$a;

    new-instance v0, LTj0/g$d$a;

    iget-object v1, p3, LTj0/g$d$a;->a:Ljava/lang/String;

    iget-object v3, p4, LTj0/g$d$a;->c:Ljava/util/List;

    iget-boolean v4, p4, LTj0/g$d$a;->d:Z

    iget-object v2, p3, LTj0/g$d$a;->b:Ljava/lang/String;

    iget-boolean v5, p4, LTj0/g$d$a;->e:Z

    iget v6, p4, LTj0/g$d$a;->f:I

    invoke-direct/range {v0 .. v6}, LTj0/g$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object p2, p0

    :goto_b
    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance p1, LFQ/b;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LFQ/b;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    new-instance p1, LGi0/g0;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, LGi0/g0;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LWj0/c;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_15

    sget-object p0, LWj0/d$j;->a:LWj0/d$j;

    goto :goto_c

    :cond_15
    sget-object p3, LWj0/d$a;->a:LWj0/d$a;

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    move-object p0, p3

    goto :goto_c

    :cond_16
    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWj0/d;

    :goto_c
    invoke-direct {p1, p2, p0}, LWj0/c;-><init>(Ljava/util/List;LWj0/d;)V

    return-object p1
.end method

.method public final d(LTj0/f$d$a$n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LQj0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQj0/e;

    iget v1, v0, LQj0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQj0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQj0/e;

    invoke-direct {v0, p0, p3}, LQj0/e;-><init>(LQj0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LQj0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQj0/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LQj0/e;->b:Ljava/lang/String;

    iget-object p1, v0, LQj0/e;->a:LTj0/f$d$a$n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LTj0/f$d$a$n;->a:Ljava/lang/String;

    sget-object v2, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p1, v0, LQj0/e;->a:LTj0/f$d$a$n;

    iput-object p2, v0, LQj0/e;->b:Ljava/lang/String;

    iput v3, v0, LQj0/e;->e:I

    iget-object p0, p0, LQj0/f;->a:LtQ/g;

    invoke-interface {p0, p3, v2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LZQ/d;

    new-instance p0, LTj0/g$d$c;

    new-instance v0, Loj1/Y$j;

    iget-object p1, p1, LTj0/f$d$a$n;->a:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p3, p3, LZQ/d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    invoke-direct {v0, p1, p3, p2}, Loj1/Y$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    return-object p0
.end method
