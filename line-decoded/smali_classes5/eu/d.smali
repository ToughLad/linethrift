.class public final Leu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvr/g;

.field public final b:LPr/a;

.field public final c:Ltu/a;

.field public final d:LTt/b;

.field public final e:Leu/a;

.field public final f:LWs/b;


# direct methods
.method public constructor <init>(Lvr/g;)V
    .locals 6

    new-instance v0, LPr/a;

    invoke-direct {v0}, LPr/a;-><init>()V

    new-instance v1, Ltu/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LTt/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Leu/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LWs/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "messageMemoryCacheManager"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/d;->a:Lvr/g;

    iput-object v0, p0, Leu/d;->b:LPr/a;

    iput-object v1, p0, Leu/d;->c:Ltu/a;

    iput-object v2, p0, Leu/d;->d:LTt/b;

    iput-object v3, p0, Leu/d;->e:Leu/a;

    iput-object v4, p0, Leu/d;->f:LWs/b;

    return-void
.end method

.method public static a(LHG/c;)Z
    .locals 2

    iget-object v0, p0, LHG/c;->g:LHG/a$a;

    sget-object v1, LHG/a;->b:LHG/a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LHG/a;->c:LHG/a$a;

    iget-object p0, p0, LHG/c;->g:LHG/a$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LHG/a;->d:LHG/a$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LHG/a;->e:LHG/a$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LHG/a;->f:LHG/a$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LYt/a;Ltg1/b;LVt/a;ZLjava/util/ArrayList;Lgu/A;)Lgu/g;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "myMid"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatHistoryAdapterData"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatHistoryMessageData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Leu/d;->d:LTt/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    const-string v30, ""

    iget-object v4, v2, Ltg1/b;->m:Ltg1/g;

    if-nez v3, :cond_0

    move-object/from16 v31, v29

    goto/16 :goto_6

    :cond_0
    new-instance v5, LVt/b;

    new-instance v7, LVt/a;

    iget-object v8, v3, LVt/a;->a:Ljava/lang/String;

    iget-object v9, v3, LVt/a;->b:Ljava/lang/String;

    iget-wide v10, v3, LVt/a;->c:J

    iget-wide v12, v3, LVt/a;->d:J

    iget-object v14, v3, LVt/a;->e:LVt/a$a;

    iget-object v15, v3, LVt/a;->f:LGs/a;

    invoke-direct/range {v7 .. v15}, LVt/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLVt/a$a;LGs/a;)V

    instance-of v3, v4, Ltg1/g$t;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    move-object v8, v4

    check-cast v8, Ltg1/g$t;

    iget-object v8, v8, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {v8}, Ltg1/v;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move-object v8, v4

    check-cast v8, Ltg1/g$t;

    iget-object v8, v8, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {v8}, Ltg1/v;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    :goto_0
    if-eqz v3, :cond_7

    move-object v8, v4

    check-cast v8, Ltg1/g$t;

    iget-object v8, v8, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {v8}, Ltg1/v;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_3
    if-eqz v3, :cond_4

    move-object v3, v4

    check-cast v3, Ltg1/g$t;

    goto :goto_1

    :cond_4
    move-object/from16 v3, v29

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, Ltg1/g$t;->a:Ltg1/v;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ltg1/v;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object/from16 v3, v29

    :goto_2
    if-nez v3, :cond_6

    move-object/from16 v3, v30

    :cond_6
    new-instance v8, LVt/b$a$c;

    invoke-direct {v8, v3}, LVt/b$a$c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    if-eqz v3, :cond_8

    move-object v8, v4

    check-cast v8, Ltg1/g$t;

    iget-object v8, v8, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {v8}, Ltg1/v;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, LVt/b$a$b;->a:LVt/b$a$b;

    goto/16 :goto_5

    :cond_8
    instance-of v8, v4, Ltg1/g$q;

    if-nez v8, :cond_d

    instance-of v8, v4, Ltg1/g$b;

    if-eqz v8, :cond_9

    goto/16 :goto_4

    :cond_9
    instance-of v8, v4, Ltg1/g$d;

    if-eqz v8, :cond_a

    sget-object v8, LVt/b$a$a;->a:LVt/b$a$a;

    goto/16 :goto_5

    :cond_a
    instance-of v8, v4, Ltg1/g$a;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$c;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$e;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$f;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$g$a;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$g$b;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$g$c;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$h;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$i;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$j;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$k;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$l;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$m$a;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$m$b;

    if-nez v8, :cond_c

    sget-object v8, Ltg1/g$n;->a:Ltg1/g$n;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$o;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$p;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$r;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$a;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$b;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$c;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$d;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$e;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$f;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$g;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$h;

    if-nez v8, :cond_c

    sget-object v8, Ltg1/g$s$i;->b:Ltg1/g$s$i;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$j;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$k;

    if-nez v8, :cond_c

    sget-object v8, Ltg1/g$s$l;->b:Ltg1/g$s$l;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$m;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$n;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$o;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$p;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$q;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$r;

    if-nez v8, :cond_c

    sget-object v8, Ltg1/g$s$s;->b:Ltg1/g$s$s;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$t;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$u;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$v;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$w;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$x;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$y;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$z;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$A;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$B;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$C;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$D;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$E;

    if-nez v8, :cond_c

    instance-of v8, v4, Ltg1/g$s$F;

    if-nez v8, :cond_c

    if-nez v3, :cond_c

    instance-of v3, v4, Ltg1/g$u;

    if-nez v3, :cond_c

    instance-of v3, v4, Ltg1/g$v;

    if-nez v3, :cond_c

    instance-of v3, v4, Ltg1/g$w$b;

    if-nez v3, :cond_c

    instance-of v3, v4, Ltg1/g$w$c;

    if-nez v3, :cond_c

    instance-of v3, v4, Ltg1/g$x$b;

    if-nez v3, :cond_c

    instance-of v3, v4, Ltg1/g$x$c;

    if-nez v3, :cond_c

    instance-of v3, v4, Ltg1/g$x$d;

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_3
    sget-object v8, LVt/b$a$d;->a:LVt/b$a$d;

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v8, LVt/b$a$b;->a:LVt/b$a$b;

    :goto_5
    invoke-direct {v5, v7, v8}, LVt/b;-><init>(LVt/a;LVt/b$a;)V

    move-object/from16 v31, v5

    :goto_6
    invoke-interface {v6}, LYt/a;->b()LDr/a;

    move-result-object v3

    invoke-interface {v3}, LDr/a;->u()Z

    move-result v26

    iget-object v3, v0, Leu/d;->e:Leu/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    iget-object v5, v2, Ltg1/b;->l:Ltg1/k;

    if-eqz v5, :cond_10

    sget-object v8, Leu/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v3, :cond_f

    const/4 v8, 0x2

    if-ne v5, v8, :cond_e

    sget-object v5, Lgu/n;->PENALTY:Lgu/n;

    goto :goto_7

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v5, Lgu/n;->RESENDABLE:Lgu/n;

    :goto_7
    move-object v11, v5

    goto :goto_8

    :cond_10
    move-object/from16 v11, v29

    :goto_8
    iget-object v5, v2, Ltg1/b;->g:Ltg1/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltg1/c;->UNSENT:Ltg1/c;

    const/4 v9, 0x0

    if-eq v5, v8, :cond_12

    sget-object v8, Ltg1/c;->UNSENT_NO_MARK:Ltg1/c;

    if-ne v5, v8, :cond_11

    goto :goto_9

    :cond_11
    move v13, v9

    goto :goto_a

    :cond_12
    :goto_9
    move v13, v3

    :goto_a
    invoke-virtual {v2, v1}, Ltg1/b;->d(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v2, v1}, Ltg1/b;->c(Ljava/lang/String;)Z

    move-result v19

    iget-object v1, v2, Ltg1/b;->v:LLh1/a;

    if-eqz v1, :cond_13

    iget-object v1, v1, LLh1/a;->r:LLh1/b;

    if-eqz v1, :cond_13

    sget-object v5, LLh1/b$b;->KEY_FAILED_MESSAGE_ID:LLh1/b$b;

    invoke-virtual {v1, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    move-object/from16 v1, v29

    :goto_b
    if-nez v1, :cond_14

    move-object/from16 v21, v30

    goto :goto_c

    :cond_14
    move-object/from16 v21, v1

    :goto_c
    new-instance v20, Lgu/s;

    iget-object v1, v2, Ltg1/b;->f:LWQ/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LWQ/a;->SENDING:LWQ/a;

    if-ne v1, v5, :cond_15

    move/from16 v22, v3

    goto :goto_d

    :cond_15
    move/from16 v22, v9

    :goto_d
    invoke-virtual {v1}, LWQ/a;->a()Z

    move-result v23

    sget-object v5, LWQ/a;->FIXED:LWQ/a;

    if-ne v1, v5, :cond_16

    move/from16 v24, v3

    goto :goto_e

    :cond_16
    move/from16 v24, v9

    :goto_e
    sget-object v5, LWQ/a;->FAILED:LWQ/a;

    if-ne v1, v5, :cond_17

    move/from16 v25, v3

    goto :goto_f

    :cond_17
    move/from16 v25, v9

    :goto_f
    invoke-direct/range {v20 .. v25}, Lgu/s;-><init>(Ljava/lang/String;ZZZZ)V

    iget-object v1, v2, Ltg1/b;->r:LXQ/g;

    iget-object v1, v1, LXQ/g;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LXQ/e;

    invoke-static {v10}, LUs/b;->a(LXQ/e;)LUs/a;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    iget-object v1, v2, Ltg1/b;->t:LXQ/g;

    iget-object v1, v1, LXQ/g;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXQ/e;

    invoke-static {v8}, LUs/b;->a(LXQ/e;)LUs/a;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    iget-object v1, v2, Ltg1/b;->q:Ltg1/a;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Ltg1/a;->a:Ljava/lang/String;

    move-object/from16 v24, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v24, v29

    :goto_12
    const-string/jumbo v1, "virtualSenderData"

    iget-object v8, v2, Ltg1/b;->n:LWQ/f;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGs/a;

    iget-object v12, v8, LWQ/f;->a:Ljava/lang/String;

    iget-object v14, v8, LWQ/f;->b:Ljava/lang/String;

    iget-object v8, v8, LWQ/f;->c:Ljava/lang/String;

    invoke-direct {v1, v12, v14, v8}, LGs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v1

    new-instance v1, Lgu/c;

    iget-object v8, v2, Ltg1/b;->c:Ljava/lang/String;

    move-object/from16 v33, v8

    iget-object v8, v2, Ltg1/b;->e:Ljava/lang/String;

    move v14, v3

    move-object v12, v4

    iget-wide v3, v2, Ltg1/b;->a:J

    move-object/from16 v22, v5

    iget-wide v5, v2, Ltg1/b;->b:J

    move v15, v9

    iget-object v9, v2, Ltg1/b;->d:LWQ/b;

    move-object/from16 v23, v10

    iget-boolean v10, v2, Ltg1/b;->k:Z

    move-object/from16 v16, v12

    iget-boolean v12, v2, Ltg1/b;->j:Z

    move/from16 v17, v14

    move/from16 v21, v15

    iget-wide v14, v2, Ltg1/b;->h:J

    move-wide/from16 v27, v3

    iget-wide v3, v2, Ltg1/b;->i:J

    move-object/from16 p1, v1

    iget-object v1, v2, Ltg1/b;->w:LXQ/c;

    move-object/from16 v0, v16

    move-object/from16 v21, v20

    move-object/from16 v2, v33

    move/from16 v20, p5

    move-wide/from16 v16, v3

    move-wide/from16 v3, v27

    move-object/from16 v27, p2

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v28}, Lgu/c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;LWQ/b;ZLgu/n;ZZJJZZZLgu/s;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LGs/a;ZLYt/e;LXQ/c;)V

    instance-of v2, v0, Ltg1/g$n;

    if-eqz v2, :cond_1b

    sget-object v0, Lgu/g$h;->b:Lgu/g$h;

    return-object v0

    :cond_1b
    instance-of v2, v0, Ltg1/g$t;

    sget-object v3, LWQ/e;->d:LWQ/e;

    const-string v4, "messageSourceData"

    move-object/from16 v7, p0

    iget-object v9, v7, Leu/d;->b:LPr/a;

    move-object/from16 v10, p3

    iget-object v11, v10, Ltg1/b;->o:LWQ/e;

    if-eqz v2, :cond_23

    check-cast v0, Ltg1/g$t;

    iget-object v2, v0, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {v2}, Ltg1/v;->b()Z

    move-result v2

    iget-object v5, v7, Leu/d;->c:Ltu/a;

    if-nez v2, :cond_1c

    iget-object v2, v0, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {v2}, Ltg1/v;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    move-object/from16 v12, v31

    goto/16 :goto_17

    :cond_1d
    sget-object v6, Lgu/t;->a:Lgu/t$a;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v11, v3, :cond_1e

    new-instance v3, Lgu/t$a;

    iget-object v4, v11, LWQ/e;->a:Ljava/lang/String;

    iget-object v6, v11, LWQ/e;->c:Ljava/lang/String;

    iget-object v8, v11, LWQ/e;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v8}, Lgu/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v13, v3

    goto :goto_14

    :cond_1e
    sget-object v3, Lgu/t;->a:Lgu/t$a;

    goto :goto_13

    :goto_14
    new-instance v3, Lgu/g$s;

    invoke-virtual {v9, v0}, LPr/a;->m(Ltg1/g$t;)LOr/a$s;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltu/a;->a(Ltg1/g$t;)Ljava/util/List;

    move-result-object v14

    iget-object v2, v2, Ltg1/v;->b:Ltg1/w;

    iget-object v2, v2, Ltg1/w;->b:Loi1/c;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Loi1/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Loi1/o;

    iget-object v8, v8, Loi1/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_21

    goto :goto_16

    :cond_21
    const/4 v12, 0x0

    :goto_16
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    :cond_22
    move-object/from16 v2, v29

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v2, v0, Ltg1/g$t;->c:Ljava/lang/String;

    iget-object v4, v7, Leu/d;->a:Lvr/g;

    iget-boolean v15, v0, Ltg1/g$t;->d:Z

    move-object/from16 v19, p7

    move-object v10, v1

    move-object/from16 v16, v2

    move-object v9, v3

    move-object/from16 v18, v4

    move-object/from16 v12, v31

    invoke-direct/range {v9 .. v19}, Lgu/g$s;-><init>(Lgu/c;LOr/a$s;LVt/b;Lgu/t$a;Ljava/util/List;ZLjava/lang/String;ZLvr/m;Lgu/A;)V

    return-object v9

    :goto_17
    new-instance v2, Lgu/g$l;

    invoke-virtual {v9, v0}, LPr/a;->m(Ltg1/g$t;)LOr/a$s;

    move-result-object v3

    new-instance v4, LA50/a;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v7, v0}, LA50/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltu/a;->a(Ltg1/g$t;)Ljava/util/List;

    move-result-object v0

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move-object/from16 p3, v12

    invoke-direct/range {p0 .. p5}, Lgu/g$l;-><init>(Lgu/c;LOr/a$s;LVt/b;LA50/a;Ljava/util/List;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_23
    move-object/from16 v2, v31

    const/4 v12, 0x1

    instance-of v13, v0, Ltg1/g$v;

    if-eqz v13, :cond_24

    move-object v4, v0

    check-cast v4, Ltg1/g$v;

    new-instance v0, Lgu/g$v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPr/a;->p(Ltg1/g$v;)LOr/a$v;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LYt/a;->q0()LaI/d;

    move-result-object v4

    iget-object v5, v7, Leu/d;->a:Lvr/g;

    move-object/from16 p6, p7

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p6}, Lgu/g$v;-><init>(Lgu/c;LOr/a$v;LVt/b;LaI/d;Lvr/n;Lgu/A;)V

    return-object v0

    :cond_24
    instance-of v13, v0, Ltg1/g$a;

    const-string v12, "contentData"

    if-eqz v13, :cond_25

    move-object v4, v0

    check-cast v4, Ltg1/g$a;

    new-instance v0, Lgu/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LOr/a$a;

    iget-object v5, v4, Ltg1/g$a;->a:Liv/a$a;

    iget-boolean v4, v4, Ltg1/g$a;->b:Z

    invoke-direct {v3, v5, v4}, LOr/a$a;-><init>(Liv/a$a;Z)V

    invoke-direct {v0, v1, v3, v2}, Lgu/g$a;-><init>(Lgu/c;LOr/a$a;LVt/b;)V

    return-object v0

    :cond_25
    instance-of v13, v0, Ltg1/g$c;

    if-eqz v13, :cond_26

    move-object v4, v0

    check-cast v4, Ltg1/g$c;

    new-instance v0, Lgu/g$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LOr/a$c;

    iget-object v5, v4, Ltg1/g$c;->b:Ljava/lang/String;

    iget-object v4, v4, Ltg1/g$c;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, LOr/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v2}, Lgu/g$b;-><init>(Lgu/c;LOr/a$c;LVt/b;)V

    return-object v0

    :cond_26
    instance-of v13, v0, Ltg1/g$j;

    if-eqz v13, :cond_28

    move-object v4, v0

    check-cast v4, Ltg1/g$j;

    new-instance v0, Lgu/g$i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LOr/a$j;

    iget-object v4, v4, Ltg1/g$j;->a:Ljava/lang/String;

    if-nez v4, :cond_27

    move-object/from16 v4, v30

    :cond_27
    invoke-direct {v3, v4}, LOr/a$j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v2}, Lgu/g$i;-><init>(Lgu/c;LOr/a$j;LVt/b;)V

    return-object v0

    :cond_28
    instance-of v12, v0, Ltg1/g$x;

    if-eqz v12, :cond_2a

    move-object v4, v0

    check-cast v4, Ltg1/g$x;

    new-instance v0, Lgu/g$p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPr/a;->k(Ltg1/g$x;)LOr/a$x;

    move-result-object v3

    invoke-virtual {v4}, Ltg1/g$x;->d()Ltg1/g$x$a;

    move-result-object v4

    sget-object v5, Ltg1/g$x$a;->VOICE:Ltg1/g$x$a;

    if-ne v4, v5, :cond_29

    const/16 v44, 0x1

    goto :goto_18

    :cond_29
    const/16 v44, 0x0

    :goto_18
    iget-object v4, v7, Leu/d;->a:Lvr/g;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move/from16 p4, v44

    invoke-direct/range {p0 .. p5}, Lgu/g$p;-><init>(Lgu/c;LOr/a$x;LVt/b;ZLvr/k;)V

    return-object v0

    :cond_2a
    move-object v12, v2

    instance-of v2, v0, Ltg1/g$w;

    if-eqz v2, :cond_2b

    move-object v4, v0

    check-cast v4, Ltg1/g$w;

    new-instance v0, Lgu/g$f;

    invoke-virtual {v9, v4}, LPr/a;->c(Ltg1/g$w;)LOr/a$w;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12}, Lgu/g$f;-><init>(Lgu/c;LOr/a$w;LVt/b;)V

    return-object v0

    :cond_2b
    instance-of v2, v0, Ltg1/g$l;

    if-eqz v2, :cond_2c

    move-object v4, v0

    check-cast v4, Ltg1/g$l;

    new-instance v0, Lgu/g$k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPr/a;->g(Ltg1/g$l;)LOr/a$l;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12}, Lgu/g$k;-><init>(Lgu/c;LOr/a$l;LVt/b;)V

    return-object v0

    :cond_2c
    instance-of v2, v0, Ltg1/g$d;

    if-eqz v2, :cond_2d

    move-object v4, v0

    check-cast v4, Ltg1/g$d;

    new-instance v0, Lgu/g$c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPr/a;->o(Ltg1/g$d;)LOr/a$d;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12}, Lgu/g$c;-><init>(Lgu/c;LOr/a$d;LVt/b;)V

    return-object v0

    :cond_2d
    instance-of v2, v0, Ltg1/g$m;

    if-eqz v2, :cond_2e

    move-object v4, v0

    check-cast v4, Ltg1/g$m;

    new-instance v0, Lgu/g$m;

    invoke-virtual {v9, v4}, LPr/a;->h(Ltg1/g$m;)LOr/a$m;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12}, Lgu/g$m;-><init>(Lgu/c;LOr/a$m;LVt/b;)V

    return-object v0

    :cond_2e
    instance-of v2, v0, Ltg1/g$g;

    if-eqz v2, :cond_2f

    move-object v4, v0

    check-cast v4, Ltg1/g$g;

    new-instance v0, Lgu/g$e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPr/a;->b(Ltg1/g$g;)LOr/a$g;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12}, Lgu/g$e;-><init>(Lgu/c;LOr/a$g;LVt/b;)V

    return-object v0

    :cond_2f
    instance-of v2, v0, Ltg1/g$e;

    if-eqz v2, :cond_30

    move-object v4, v0

    check-cast v4, Ltg1/g$e;

    iget-object v0, v4, Ltg1/g$e;->a:Liv/a$b;

    iget-object v2, v7, Leu/d;->f:LWs/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "obsFileData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, LXs/a;

    iget-object v2, v0, Liv/a$b;->c:Ljava/lang/String;

    iget-wide v5, v0, Liv/a$b;->d:J

    iget-wide v13, v10, Ltg1/b;->a:J

    iget-wide v10, v10, Ltg1/b;->b:J

    iget-object v3, v0, Liv/a$b;->a:Ljava/lang/String;

    iget-object v0, v0, Liv/a$b;->f:Liv/a$c;

    move-object/from16 v43, v0

    move-object/from16 v39, v2

    move-object/from16 v42, v3

    move-wide/from16 v40, v5

    move-object/from16 v38, v8

    move-wide/from16 v36, v10

    move-wide/from16 v34, v13

    invoke-direct/range {v32 .. v43}, LXs/a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Liv/a$c;)V

    move-object/from16 v0, v32

    new-instance v2, Lgu/g$d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LOr/a$e;

    iget-object v4, v4, Ltg1/g$e;->a:Liv/a$b;

    invoke-direct {v3, v4}, LOr/a$e;-><init>(Liv/a$b;)V

    invoke-direct {v2, v1, v3, v12, v0}, Lgu/g$d;-><init>(Lgu/c;LOr/a$e;LVt/b;LXs/a;)V

    return-object v2

    :cond_30
    instance-of v2, v0, Ltg1/g$o;

    if-eqz v2, :cond_31

    move-object v4, v0

    check-cast v4, Ltg1/g$o;

    new-instance v0, Lgu/g$n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPr/a;->i(Ltg1/g$o;)LOr/a$o;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12}, Lgu/g$n;-><init>(Lgu/c;LOr/a$o;LVt/b;)V

    return-object v0

    :cond_31
    instance-of v2, v0, Ltg1/g$f;

    if-eqz v2, :cond_37

    move-object v4, v0

    check-cast v4, Ltg1/g$f;

    iget-object v0, v4, Ltg1/g$f;->a:LHG/h;

    instance-of v2, v0, LHG/h$b;

    if-eqz v2, :cond_33

    check-cast v0, LHG/h$b;

    iget-object v0, v0, LHG/h$b;->a:LHG/c;

    invoke-static {v0}, Leu/d;->a(LHG/c;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v3, 0x1

    goto :goto_19

    :cond_32
    const/4 v3, 0x0

    goto :goto_19

    :cond_33
    instance-of v2, v0, LHG/h$a;

    if-eqz v2, :cond_36

    check-cast v0, LHG/h$a;

    iget-object v2, v0, LHG/h$a;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-le v2, v8, :cond_34

    move v3, v8

    goto :goto_19

    :cond_34
    iget-object v0, v0, LHG/h$a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHG/g;

    if-nez v0, :cond_35

    move v3, v2

    goto :goto_19

    :cond_35
    iget-object v0, v0, LHG/g;->a:LHG/c;

    invoke-static {v0}, Leu/d;->a(LHG/c;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :goto_19
    new-instance v0, Lgu/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LOr/a$f;

    iget-object v2, v4, Ltg1/g$f;->d:Ljava/lang/String;

    iget-object v5, v4, Ltg1/g$f;->e:Ljava/lang/String;

    iget-object v14, v4, Ltg1/g$f;->a:LHG/h;

    iget-object v15, v4, Ltg1/g$f;->b:LWQ/c;

    iget-object v6, v4, Ltg1/g$f;->c:Ljava/lang/Integer;

    iget-object v8, v4, Ltg1/g$f;->f:Ljava/lang/String;

    iget-boolean v4, v4, Ltg1/g$f;->g:Z

    move-object/from16 v17, v2

    move/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v20}, LOr/a$f;-><init>(LHG/h;LWQ/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, Leu/d;->a:Lvr/g;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p3, v12

    move-object/from16 p2, v13

    invoke-direct/range {p0 .. p5}, Lgu/l;-><init>(Lgu/c;LOr/a$f;LVt/b;Lvr/e;Z)V

    return-object v0

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    const/4 v2, 0x0

    const/4 v8, 0x1

    instance-of v10, v0, Ltg1/g$h;

    if-eqz v10, :cond_38

    move-object v4, v0

    check-cast v4, Ltg1/g$h;

    new-instance v0, Lgu/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPr/a;->d(Ltg1/g$h;)LOr/a$h;

    move-result-object v2

    iget-object v3, v7, Leu/d;->a:Lvr/g;

    invoke-direct {v0, v1, v2, v12, v3}, Lgu/m;-><init>(Lgu/c;LOr/a$h;LVt/b;Lvr/f;)V

    return-object v0

    :cond_38
    instance-of v10, v0, Ltg1/g$u;

    if-eqz v10, :cond_3e

    move-object v4, v0

    check-cast v4, Ltg1/g$u;

    sget-object v0, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrg1/q;->U:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v14, v5

    if-eqz v0, :cond_3a

    sget-object v0, Lrg1/q;->V:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v14, v5

    if-nez v0, :cond_39

    goto :goto_1a

    :cond_39
    move-wide/from16 v16, v14

    :cond_3a
    :goto_1a
    new-instance v0, Lgu/g$t;

    invoke-virtual {v9, v4}, LPr/a;->n(Ltg1/g$u;)LOr/a$t;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, LYt/a;->b()LDr/a;

    move-result-object v3

    invoke-interface {v3}, LDr/a;->C()LAr/e;

    move-result-object v3

    sget-object v4, LAr/e;->GROUP:LAr/e;

    if-ne v3, v4, :cond_3b

    move v13, v8

    goto :goto_1b

    :cond_3b
    move v13, v2

    :goto_1b
    invoke-interface/range {p2 .. p2}, LYt/a;->j0()Loi1/p;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Loi1/p;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1c

    :cond_3c
    move-object/from16 v2, v29

    :goto_1c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface/range {p2 .. p2}, LYt/a;->j0()Loi1/p;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v29

    :cond_3d
    move-object v9, v0

    move-object v10, v1

    move-object/from16 v15, v29

    invoke-direct/range {v9 .. v17}, Lgu/g$t;-><init>(Lgu/c;LOr/a$t;LVt/b;ZZLjava/lang/String;J)V

    return-object v9

    :cond_3e
    instance-of v10, v0, Ltg1/g$i;

    if-eqz v10, :cond_45

    move-object/from16 v10, p6

    if-eqz v10, :cond_3f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    :cond_3f
    int-to-long v5, v2

    const-wide/16 v13, 0x2

    cmp-long v2, v13, v5

    if-gtz v2, :cond_43

    move-object v4, v0

    check-cast v4, Ltg1/g$i;

    new-instance v0, Lgu/g$g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPr/a;->e(Ltg1/g$i;)LOr/a$i;

    move-result-object v2

    iget-object v3, v4, Ltg1/g$i;->b:Ltg1/g$i$c;

    if-eqz v3, :cond_40

    iget-object v3, v3, Ltg1/g$i$c;->c:Ljava/lang/Long;

    goto :goto_1d

    :cond_40
    move-object/from16 v3, v29

    :goto_1d
    if-eqz v10, :cond_41

    const-class v4, Lgu/g$g$b;

    invoke-static {v10, v4}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v29

    :cond_41
    if-nez v29, :cond_42

    sget-object v29, Lik1/B;->a:Lik1/B;

    :cond_42
    iget-object v4, v7, Leu/d;->a:Lvr/g;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v12

    move-object/from16 p5, v29

    invoke-direct/range {p0 .. p6}, Lgu/g$g$a;-><init>(Lgu/c;LOr/a$i;LVt/b;Ljava/lang/Long;Ljava/util/List;Lvr/i;)V

    return-object v0

    :cond_43
    check-cast v0, Ltg1/g$i;

    sget-object v2, Lgu/t;->a:Lgu/t$a;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v11, v3, :cond_44

    new-instance v2, Lgu/t$a;

    iget-object v3, v11, LWQ/e;->a:Ljava/lang/String;

    iget-object v4, v11, LWQ/e;->c:Ljava/lang/String;

    iget-object v5, v11, LWQ/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lgu/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_44
    sget-object v2, Lgu/t;->a:Lgu/t$a;

    :goto_1e
    new-instance v3, Lgu/g$g$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LPr/a;->e(Ltg1/g$i;)LOr/a$i;

    move-result-object v0

    iget-object v4, v7, Leu/d;->a:Lvr/g;

    move-object/from16 p6, p7

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v12

    invoke-direct/range {p0 .. p6}, Lgu/g$g$b;-><init>(Lgu/c;LOr/a$i;LVt/b;Lgu/t$a;Lvr/i;Lgu/A;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_45
    instance-of v3, v0, Ltg1/g$p;

    if-eqz v3, :cond_48

    move-object v4, v0

    check-cast v4, Ltg1/g$p;

    new-instance v0, Lgu/g$o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPr/a;->j(Ltg1/g$p;)LOr/a$p;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, LYt/a;->j0()Loi1/p;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-interface {v3}, Loi1/p;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1f

    :cond_46
    move-object/from16 v3, v29

    :goto_1f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p2 .. p2}, LYt/a;->j0()Loi1/p;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-interface {v3}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v29

    :cond_47
    move-object/from16 v6, p2

    move-object v3, v12

    move-object/from16 v5, v29

    invoke-direct/range {v0 .. v6}, Lgu/g$o;-><init>(Lgu/c;LOr/a$p;LVt/b;ZLjava/lang/String;LYt/a;)V

    return-object v0

    :cond_48
    instance-of v3, v0, Ltg1/g$r;

    if-eqz v3, :cond_49

    move-object v4, v0

    check-cast v4, Ltg1/g$r;

    new-instance v0, Lgu/g$q;

    new-instance v2, LOr/a$r;

    iget-object v3, v4, Ltg1/g$r;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, LOr/a$r;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v12, v2}, Lgu/g$q;-><init>(Lgu/c;LVt/b;LOr/a$r;)V

    return-object v0

    :cond_49
    instance-of v3, v0, Ltg1/g$q;

    if-eqz v3, :cond_4d

    move-object v4, v0

    check-cast v4, Ltg1/g$q;

    invoke-interface/range {p2 .. p2}, LYt/a;->b()LDr/a;

    move-result-object v0

    invoke-interface {v0}, LDr/a;->f()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, -0x1

    if-eqz v0, :cond_4a

    invoke-static {v0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_20

    :cond_4a
    move-wide v13, v10

    :goto_20
    if-eqz v18, :cond_4c

    cmp-long v0, v5, v10

    if-eqz v0, :cond_4c

    cmp-long v0, v13, v10

    if-eqz v0, :cond_4b

    cmp-long v0, v5, v13

    if-lez v0, :cond_4c

    :cond_4b
    move v3, v8

    goto :goto_21

    :cond_4c
    move v3, v2

    :goto_21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stickerContentData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v3

    new-instance v3, LOr/a$q;

    iget-object v0, v4, Ltg1/g$q;->a:Lln0/e;

    iget-object v2, v4, Ltg1/g$q;->b:Lln0/s;

    invoke-direct {v3, v0, v2}, LOr/a$q;-><init>(Lln0/e;Lln0/s;)V

    new-instance v0, Lgu/B;

    iget-object v5, v7, Leu/d;->a:Lvr/g;

    move-object/from16 v6, p2

    move v4, v8

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lgu/B;-><init>(Lgu/c;LVt/b;LOr/a$q;ZLvr/l;LYt/a;)V

    return-object v0

    :cond_4d
    move-object/from16 v6, p2

    instance-of v2, v0, Ltg1/g$b;

    if-eqz v2, :cond_4e

    move-object v4, v0

    check-cast v4, Ltg1/g$b;

    new-instance v0, Lgu/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "combinationStickerContentData"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LOr/a$b;

    iget-object v3, v4, Ltg1/g$b;->a:Ljava/lang/String;

    iget-boolean v4, v4, Ltg1/g$b;->b:Z

    invoke-direct {v2, v3, v4}, LOr/a$b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1, v12, v2}, Lgu/j;-><init>(Lgu/c;LVt/b;LOr/a$b;)V

    return-object v0

    :cond_4e
    instance-of v2, v0, Ltg1/g$k;

    if-eqz v2, :cond_4f

    move-object v4, v0

    check-cast v4, Ltg1/g$k;

    new-instance v0, Lgu/g$j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPr/a;->f(Ltg1/g$k;)LOr/a$k;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12, v6}, Lgu/g$j;-><init>(Lgu/c;LOr/a$k;LVt/b;LYt/a;)V

    return-object v0

    :cond_4f
    instance-of v2, v0, Ltg1/g$s;

    if-eqz v2, :cond_50

    move-object v4, v0

    check-cast v4, Ltg1/g$s;

    new-instance v0, Lgu/g$r;

    invoke-virtual {v9, v4}, LPr/a;->l(Ltg1/g$s;)LOr/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12}, Lgu/g$r;-><init>(Lgu/c;LOr/f;LVt/b;)V

    return-object v0

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
