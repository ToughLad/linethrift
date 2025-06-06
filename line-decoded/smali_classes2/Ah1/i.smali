.class public final synthetic LAh1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAh1/i;->a:I

    iput-object p2, p0, LAh1/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LAh1/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LAh1/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lq0/B;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LAh1/i;->b:Ljava/lang/Object;

    check-cast v2, Lyn/b$c;

    invoke-interface {v2}, Lyn/b$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lwn/d$i;

    sget-object v6, Lwn/d$h;->a:Lwn/d$h;

    invoke-direct {v5, v6, v3}, Lwn/d$i;-><init>(Lwn/d$h;Ljava/util/List;)V

    new-instance v6, Lwn/d$j;

    invoke-direct {v6, v3}, Lwn/d$j;-><init>(Ljava/util/List;)V

    new-instance v3, LW0/a;

    const v7, -0x25b7f321

    const/4 v8, 0x1

    invoke-direct {v3, v7, v6, v8}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v5, v3}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    instance-of v3, v2, Lyn/b$c$c;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    sget-object v0, Lwn/i;->e:LW0/a;

    invoke-static {v1, v6, v0, v4}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lyn/b$c$a;

    if-eqz v3, :cond_1

    new-instance v2, Lwn/d$g;

    iget-object v0, v0, LAh1/i;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-direct {v2, v0}, Lwn/d$g;-><init>(Lxk1/a;)V

    new-instance v0, LW0/a;

    const v3, -0x263d0250

    invoke-direct {v0, v3, v2, v8}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v6, v0, v4}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lyn/b$c$b;

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "tagIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LAh1/i;->b:Ljava/lang/Object;

    check-cast v2, Lql0/b;

    iget-object v2, v2, Lql0/b;->e:Lnl0/i;

    iget-object v0, v0, LAh1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v3, v2, Lnl0/i;->g:Llm0/a;

    invoke-interface {v3}, Llm0/a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lik1/B;->a:Lik1/B;

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lnl0/i;->d:Lnn0/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lnn0/b;->c(Z)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln0/t;

    iget-wide v7, v7, Lln0/t;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3, v1}, Llm0/a;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkm0/d;

    iget-wide v11, v10, Lkm0/d;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, v10, Lkm0/d;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkm0/d;

    iget-wide v9, v9, Lkm0/d;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm0/d;

    iget-wide v8, v7, Lkm0/d;->a:J

    invoke-interface {v3, v8, v9}, Llm0/a;->c(J)Lkm0/c;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v7, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    goto/16 :goto_7

    :cond_9
    iget-wide v9, v7, Lkm0/d;->a:J

    iget-wide v11, v7, Lkm0/d;->b:J

    invoke-interface {v3, v9, v10, v11, v12}, Llm0/a;->a(JJ)Z

    move-result v22

    new-instance v14, Lln0/B$b;

    iget-object v13, v8, Lkm0/c;->d:Lln0/s;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    iget-wide v3, v7, Lkm0/d;->b:J

    move-wide/from16 v29, v3

    iget-wide v3, v7, Lkm0/d;->a:J

    move-object v15, v7

    iget-wide v6, v8, Lkm0/c;->c:J

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v24, v3

    move-wide/from16 v26, v6

    move-object/from16 v28, v13

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v32}, Lln0/B$b;-><init>(JJLln0/s;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkm0/d;

    iget-wide v7, v7, Lkm0/d;->b:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm0/d;

    iget-object v7, v7, Lkm0/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v13, Lyl0/f;

    move-object v7, v15

    sget-object v15, Lyl0/j;->FREE_TRIAL:Lyl0/j;

    iget-object v3, v2, Lnl0/i;->e:LMn0/j;

    invoke-virtual {v3, v9, v10}, LMn0/j;->f(J)Z

    move-result v16

    sget-object v23, Lln0/C;->NORMAL:Lln0/C;

    iget-object v3, v7, Lkm0/d;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lyl0/i;

    iget-wide v7, v7, Lkm0/d;->d:D

    const/16 v25, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-wide/from16 v19, v7

    invoke-direct/range {v13 .. v25}, Lyl0/f;-><init>(Lln0/B$b;Lyl0/j;ZZLjava/lang/String;DLjava/util/List;ZLln0/C;Lyl0/i;Z)V

    move-object v7, v13

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_e
    move-object v0, v5

    :goto_8
    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LOl1/k;

    const-string v2, "lines"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnl0/o$e;->a:Lnl0/o$e;

    invoke-static {v1, v2}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    new-instance v2, Lnl0/o$f;

    sget-object v4, LAl0/e;->a:LAl0/e;

    const-string v7, "parse(Ljava/lang/String;)Lcom/linecorp/line/shopdata/autosuggestion/model/SuggestionParsedTagData;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LAl0/e;

    const-string v6, "parse"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    iget-object v2, v1, LOl1/E;->a:LOl1/k;

    invoke-interface {v2}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LOl1/E;->b:Lxk1/l;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0/q;

    iget-object v4, v0, LAh1/i;->b:Ljava/lang/Object;

    check-cast v4, Lnl0/o;

    iget-object v5, v4, Lnl0/o;->g:Lsl0/k;

    iget-object v6, v3, Lyl0/q;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lnl0/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, LAh1/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lyl0/q;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6, v3}, Lsl0/k;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LUU0/o;

    const-string v2, "$this$callWithResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LUU0/m;

    iget-object v3, v0, LAh1/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2}, LUU0/m;-><init>()V

    iget-object v0, v0, LAh1/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LUU0/m;->a:Ljava/lang/String;

    iput-object v3, v2, LUU0/m;->b:Ljava/util/List;

    new-instance v0, LUU0/B;

    invoke-direct {v0}, LUU0/B;-><init>()V

    iput-object v2, v0, LUU0/B;->a:LUU0/m;

    const-string v2, "mapProfileToUsers"

    invoke-virtual {v1, v2, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Li1/D;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LAh1/i;->b:Ljava/lang/Object;

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1, v3}, Li1/D;->S0(F)V

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1, v3}, Li1/D;->m1(F)V

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Li1/D;->r0(F)V

    iget-object v0, v0, LAh1/i;->c:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/j;

    iget-wide v2, v2, LU1/j;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {v1}, Li1/D;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-interface {v1, v3}, Li1/D;->B1(F)V

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/j;

    iget-wide v5, v0, LU1/j;->a:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-interface {v1}, Li1/D;->getScaleY()F

    move-result v3

    sub-float/2addr v4, v3

    mul-float/2addr v4, v0

    div-float/2addr v4, v2

    invoke-interface {v1, v4}, Li1/D;->x(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LS60/c0;

    const-string v2, "direction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LS60/p0;

    iget-object v3, v0, LAh1/i;->c:Ljava/lang/Object;

    check-cast v3, Lt0/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, LS60/p0;-><init>(Lt0/b;LS60/c0;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LAh1/i;->b:Ljava/lang/Object;

    check-cast v0, LXl1/c;

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LZr0/b;

    const-string v2, "$this$invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LAh1/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq0/a;

    iget-object v5, v0, LAh1/i;->c:Ljava/lang/Object;

    check-cast v5, LMq0/K2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvr0/c;

    iget-object v7, v4, Lgq0/a;->b:Ljava/lang/String;

    sget-object v11, LCs0/r;->JOINED:LCs0/r;

    const/4 v15, 0x0

    const-string v16, ""

    iget-object v8, v4, Lgq0/a;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v12, v4, Lgq0/a;->c:LCs0/p;

    iget-wide v13, v4, Lgq0/a;->d:J

    invoke-direct/range {v6 .. v16}, Lvr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    sget-object v0, LCs0/n;->ROLE:LCs0/n;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LZr0/b;->updateSquareMembers(Ljava/util/List;Ljava/util/Set;)Lns0/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LAh1/i;->b:Ljava/lang/Object;

    check-cast v2, LMQ/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    move v4, v9

    :goto_b
    if-ge v4, v2, :cond_11

    const-string v5, "?"

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lik1/o;->T([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n            SELECT DISTINCT id\n            FROM membership\n            WHERE m_id\n                IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n            AND is_accepted = 1\n        "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    new-array v3, v9, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, LAh1/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LAh1/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LAh1/l;-><init>(I)V

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-virtual {v0}, LKc/d;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LAh1/i;->c:Ljava/lang/Object;

    check-cast v2, LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v0, v0, LAh1/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
