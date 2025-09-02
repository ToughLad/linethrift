.class public final LSu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSu/b$a;
    }
.end annotation


# instance fields
.field public final a:LDl1/K;

.field public final b:LJf/c;

.field public final c:Ldu/a;

.field public final d:Landroidx/lifecycle/B;

.field public final e:LSl1/B;

.field public final f:LSl1/B;

.field public final g:LPr/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;ZLxk1/l;ZLandroidx/lifecycle/B;)V
    .locals 4

    .line 1
    new-instance p4, LDl1/K;

    const/4 v0, 0x3

    .line 2
    invoke-direct {p4, v0}, LDl1/K;-><init>(I)V

    .line 3
    new-instance v0, LJf/c;

    invoke-direct {v0, p1, p2, p3}, LJf/c;-><init>(Landroid/content/Context;ZLxk1/l;)V

    .line 4
    sget-object p2, Lww/a;->G7:Lww/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww/a;

    invoke-interface {p2}, Lww/a;->a()Ldz/a;

    move-result-object p2

    .line 5
    sget-object p3, LSl1/Y;->a:Lcm1/c;

    .line 6
    sget-object p3, Lcm1/b;->c:Lcm1/b;

    .line 7
    sget-object v1, LXl1/o;->a:LSl1/B0;

    .line 8
    new-instance v2, LPr/j;

    invoke-direct {v2}, LPr/j;-><init>()V

    .line 9
    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p4, p0, LSu/b;->a:LDl1/K;

    .line 12
    iput-object v0, p0, LSu/b;->b:LJf/c;

    .line 13
    iput-object p2, p0, LSu/b;->c:Ldu/a;

    .line 14
    iput-object p5, p0, LSu/b;->d:Landroidx/lifecycle/B;

    .line 15
    iput-object p3, p0, LSu/b;->e:LSl1/B;

    .line 16
    iput-object v1, p0, LSu/b;->f:LSl1/B;

    .line 17
    iput-object v2, p0, LSu/b;->g:LPr/j;

    .line 18
    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;LUu/f;)V
    .locals 8

    iget-object v0, p1, LUu/f;->b:LUu/f$h;

    instance-of v1, v0, LUu/f$h$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, v0, LUu/f$h$b;

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUu/f;

    iget-object v4, v2, LUu/f;->b:LUu/f$h;

    instance-of v5, v4, LUu/f$h$b;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, LUu/f$h$b;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p1, LUu/f;->a:LDk1/j;

    iget-object v5, v2, LUu/f;->a:LDk1/j;

    iget v6, v4, LDk1/h;->a:I

    iget v7, v5, LDk1/h;->a:I

    iget v4, v4, LDk1/h;->b:I

    if-gt v6, v7, :cond_4

    if-gt v7, v4, :cond_4

    goto :goto_1

    :cond_4
    iget v5, v5, LDk1/h;->b:I

    if-gt v6, v5, :cond_5

    if-gt v5, v4, :cond_5

    goto :goto_1

    :cond_5
    if-gt v7, v6, :cond_6

    if-gt v6, v5, :cond_6

    goto :goto_1

    :cond_6
    if-gt v7, v4, :cond_1

    if-gt v4, v5, :cond_1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu/f$h$b;

    iget v1, v1, LUu/f$h$b;->a:I

    check-cast v0, LUu/f$h$b;

    iget v0, v0, LUu/f$h$b;->a:I

    if-le v1, v0, :cond_9

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(JLOr/a$s;Ljava/util/Set;Lxk1/q;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LOr/a$s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lxk1/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/Set<",
            "+",
            "LUu/f;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x1

    new-instance v3, Ltg1/v;

    iget-object v4, v1, LSu/b;->g:LPr/j;

    iget-object v5, v0, LOr/a$s;->d:LRu/b;

    invoke-virtual {v4, v5}, LPr/j;->a(LRu/b;)Ltg1/w;

    move-result-object v4

    iget-object v0, v0, LOr/a$s;->a:Ljava/lang/CharSequence;

    invoke-direct {v3, v0, v4}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LUu/f$i;->values()[LUu/f$i;

    move-result-object v4

    array-length v6, v4

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v8, v6, :cond_10

    aget-object v10, v4, v8

    sget-object v11, LSu/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    iget-object v11, v5, LRu/b;->a:Ljava/util/List;

    const/16 v12, 0xa

    if-eq v10, v2, :cond_d

    if-eq v10, v9, :cond_a

    sget-object v9, Lik1/B;->a:Lik1/B;

    const/4 v13, 0x3

    if-eq v10, v13, :cond_5

    const/4 v13, 0x4

    if-eq v10, v13, :cond_1

    const/4 v12, 0x5

    if-ne v10, v12, :cond_0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto/16 :goto_b

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v3}, Ljc1/E;->d(Ltg1/v;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v14}, LMg1/i;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LMg1/i;->a:Ljava/util/Set;

    sget-object v15, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    const-string v9, "PHONE"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tel:"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v16

    sget-object v17, Landroid/text/util/Linkify;->sPhoneNumberMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    sget-object v18, Landroid/text/util/Linkify;->sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static/range {v13 .. v18}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    invoke-static {v13}, Ljc1/E;->e(Ljava/util/ArrayList;)V

    move-object v9, v13

    :goto_1
    const-string v10, "gatherPhoneLinksForChatText(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMg1/i$b;

    new-instance v12, LUu/f$g;

    invoke-direct {v12, v11}, LUu/f$g;-><init>(LMg1/i$b;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v9, v10

    goto/16 :goto_b

    :cond_5
    if-eqz p4, :cond_e

    iget-object v9, v1, LSu/b;->a:LDl1/K;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Ltg1/v;->c:Ljava/lang/String;

    const-string v10, "message"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_4
    invoke-static {v9}, LPl1/x;->M(Ljava/lang/CharSequence;)I

    move-result v7

    if-ge v15, v7, :cond_7

    invoke-static {v15, v9, v13, v2}, LPl1/x;->N(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v7

    const/4 v15, -0x1

    if-ne v7, v15, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v7

    add-int/lit8 v12, v15, -0x1

    new-instance v1, LDk1/j;

    invoke-direct {v1, v7, v12, v2}, LDk1/h;-><init>(III)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    move-object/from16 v1, p0

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LDk1/j;

    new-instance v14, LUu/b;

    iget v15, v12, LDk1/h;->a:I

    iget v12, v12, LDk1/h;->b:I

    invoke-direct {v14, v13, v15, v12}, LUu/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v12, 0xa

    move-object/from16 v1, p0

    goto :goto_3

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUu/b;

    new-instance v10, LUu/f$c;

    invoke-direct {v10, v7}, LUu/f$c;-><init>(LUu/b;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v3}, Ljc1/E;->d(Ltg1/v;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_b
    invoke-static {v1}, LMg1/i;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LMg1/i;->a:Ljava/util/Set;

    invoke-static {v7, v1}, LMg1/i$a;->b(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    sget-object v9, LG2/d;->b:Ljava/util/regex/Pattern;

    const-string v10, "EMAIL_ADDRESS"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mailto:"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v22}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    invoke-static/range {v17 .. v17}, Ljc1/E;->e(Ljava/util/ArrayList;)V

    move-object/from16 v1, v17

    :goto_8
    const-string v7, "gatherWebAndEmailLinksForChatText(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMg1/i$b;

    new-instance v10, LUu/f$j;

    invoke-direct {v10, v7}, LUu/f$j;-><init>(LMg1/i$b;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    check-cast v11, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v11, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhu/a;

    new-instance v10, LUu/f$e;

    invoke-direct {v10, v7}, LUu/f$e;-><init>(Lhu/a;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    :goto_b
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUu/f;

    invoke-static {v0, v7}, LSu/b;->b(Ljava/util/ArrayList;LUu/f;)V

    goto :goto_c

    :cond_f
    add-int/2addr v8, v2

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_10
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p5

    invoke-interface {v4, v1, v0, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v3

    move-object v3, v0

    new-instance v0, LSu/c;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v7}, LSu/c;-><init>(LSu/b;Ltg1/v;Ljava/util/ArrayList;Lxk1/q;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    iget-object v3, v1, LSu/b;->d:Landroidx/lifecycle/B;

    iget-object v1, v1, LSu/b;->e:LSl1/B;

    invoke-static {v3, v1, v2, v0, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
