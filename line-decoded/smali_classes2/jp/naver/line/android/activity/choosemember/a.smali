.class public final Ljp/naver/line/android/activity/choosemember/a;
.super LYe1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/choosemember/a$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

.field public m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0, p2, p4}, Ljp/naver/line/android/activity/choosemember/a;->r(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1}, LYe1/c;-><init>(LYb1/b;)V

    new-instance v2, LYe1/e$a;

    invoke-direct {v2, p0}, LYe1/e$a;-><init>(LYe1/e;)V

    iput-object v2, p0, LYe1/e;->b:LYe1/e$a;

    new-instance v2, LYe1/e$b;

    invoke-direct {v2, p0}, LYe1/e$b;-><init>(LYe1/e;)V

    iput-object v2, p0, LYe1/e;->c:LYe1/e$b;

    const/4 v2, 0x0

    iput-boolean v2, p0, LYe1/e;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LYe1/e;->f:Z

    iput-object v1, p0, LYe1/e;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYe1/b;

    iget-object v4, v4, LYe1/b;->b:Landroid/database/Cursor;

    if-eqz v4, :cond_0

    iget-object v5, p0, LYe1/e;->b:LYe1/e$a;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v5, p0, LYe1/e;->c:LYe1/e$b;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LYe1/e;->g:Z

    iput-boolean v2, p0, LYe1/e;->e:Z

    iput-object v0, p0, Ljp/naver/line/android/activity/choosemember/a;->m:Ljava/lang/String;

    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/a;->l:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iput-boolean p4, p0, Ljp/naver/line/android/activity/choosemember/a;->n:Z

    iput-object p2, p0, Ljp/naver/line/android/activity/choosemember/a;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic m(Ljava/util/List;LZQ/d;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/choosemember/a;->s(Ljava/util/List;LZQ/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/util/List;LZQ/d;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/choosemember/a;->v(Ljava/util/List;LZQ/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/util/List;LZQ/d;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/choosemember/a;->t(Ljava/util/List;LZQ/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/util/List;LZQ/d;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/choosemember/a;->u(Ljava/util/List;LZQ/d;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 14

    move-object/from16 v8, p2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->f8:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v2, Ljp/naver/line/android/activity/choosemember/b$a;->PAYMENT:Ljp/naver/line/android/activity/choosemember/b$a;

    if-eq v1, v2, :cond_1

    sget-object v4, Ljp/naver/line/android/activity/choosemember/b$a;->GROUP_CALL:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v10

    :goto_1
    if-eq v1, v2, :cond_3

    sget-object v2, Ljp/naver/line/android/activity/choosemember/b$a;->GROUP_CALL:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v10

    :goto_3
    sget-object v2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/g;

    iget-object v5, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->f8:Ljava/lang/String;

    invoke-interface {v2, v5}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LVQ/f;->o:LVQ/f$c;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    instance-of v5, v2, LVQ/f$c$c;

    sget-object v11, Lmk1/h;->a:Lmk1/h;

    const-string v6, "syncReason"

    const-string v12, "nameQuery"

    if-eqz v5, :cond_8

    new-instance v13, LYe1/b;

    xor-int/2addr v4, v10

    xor-int/lit8 v5, v1, 0x1

    sget-object v1, LtQ/V;->b:LtQ/V$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/V;

    iget-object v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->f8:Ljava/lang/String;

    sget-object v0, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "roomId"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    new-instance v0, LtQ/n0;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LtQ/n0;-><init>(LtQ/V;Ljava/lang/String;Ljava/lang/String;ZZLTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v0

    invoke-virtual {v0}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbR/A;

    instance-of v1, v0, LbR/A$c;

    if-nez v1, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_5
    check-cast v0, LbR/A$c;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, LbR/A$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LSc1/i;

    invoke-direct {v1, v8}, LSc1/i;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v0, v0, LbR/A$c;->a:Ljava/util/List;

    :goto_6
    const/4 v1, 0x2

    invoke-direct {v13, v1, v0}, LYe1/b;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_8
    instance-of v2, v2, LVQ/f$c$a;

    if-eqz v2, :cond_c

    new-instance v13, LYe1/b;

    xor-int/2addr v4, v10

    xor-int/lit8 v5, v1, 0x1

    sget-object v1, LtQ/V;->b:LtQ/V$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/V;

    iget-object v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->f8:Ljava/lang/String;

    sget-object v0, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "groupId"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    new-instance v0, LtQ/m0;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LtQ/m0;-><init>(LtQ/V;Ljava/lang/String;Ljava/lang/String;ZZLTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v0

    invoke-virtual {v0}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbR/n;

    instance-of v1, v0, LbR/n$c;

    if-nez v1, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_9
    check-cast v0, LbR/n$c;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v0, LbR/n$c;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LSc1/g;

    invoke-direct {v1, v8}, LSc1/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v0, v0, LbR/n$c;->a:Ljava/util/ArrayList;

    :goto_8
    const/4 v1, 0x3

    invoke-direct {v13, v1, v0}, LYe1/b;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_c
    const-string v11, "hiddenStatus"

    if-eqz p3, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v12, LYe1/b;

    sget-object v1, LtQ/V;->b:LtQ/V$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LtQ/V;

    sget-object v2, LZQ/e$b;->ALL:LZQ/e$b;

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZQ/e;

    sget-object v3, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v13, v1}, LtQ/V;->c(LZQ/e;)Lha1/a;

    move-result-object v1

    invoke-virtual {v1}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LIE0/c;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, LIE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_9
    invoke-direct {v12, v7, v1}, LYe1/b;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v7, LYe1/b;

    if-nez p3, :cond_f

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_a
    move-object v4, v1

    goto :goto_b

    :cond_f
    sget-object v1, LZQ/d$b;->NORMAL:LZQ/d$b;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_a

    :goto_b
    sget-object v2, LZQ/e$b;->NOT_HIDDEN_ONLY:LZQ/e$b;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZQ/e;

    sget-object v3, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    sget-object v2, LtQ/V;->b:LtQ/V$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    invoke-virtual {v0, v1}, LtQ/V;->c(LZQ/e;)Lha1/a;

    move-result-object v0

    invoke-virtual {v0}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LSc1/h;

    invoke-direct {v1, v8}, LSc1/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_c
    invoke-direct {v7, v10, v0}, LYe1/b;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method private static s(Ljava/util/List;LZQ/d;)Z
    .locals 0

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static t(Ljava/util/List;LZQ/d;)Z
    .locals 0

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static u(Ljava/util/List;LZQ/d;)Z
    .locals 0

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static v(Ljava/util/List;LZQ/d;)Z
    .locals 0

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 10

    invoke-virtual {p0, p2}, LYe1/e;->k(I)LYe1/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p2, LYe1/a;->d:Z

    iget-object v1, p2, LYe1/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v0, p1, LSc1/r;

    if-eqz v0, :cond_2

    check-cast p1, LSc1/r;

    iget p0, p2, LYe1/a;->a:I

    iget-object p2, p1, LSc1/r;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150eb4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1537a3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of p2, p1, LSc1/j;

    if-eqz p2, :cond_e

    check-cast p1, LSc1/j;

    check-cast v1, LZQ/d;

    iget-object p2, p0, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    iget-object v0, v1, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, LYe1/c;->a:LYb1/b;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljh1/b;->FRIEND:Ljh1/b;

    const-string v2, "rowType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v2, v1, LZQ/d;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LZQ/d;->g:Ljava/lang/String;

    iget-object v3, v1, LZQ/d;->k:LZQ/d$c;

    if-eqz v0, :cond_3

    sget-object v0, LZQ/d$c;->RECOMMENDED:LZQ/d$c;

    if-eq v3, v0, :cond_3

    sget-object v0, LZQ/d$c;->BLOCKED_RECOMMENDED:LZQ/d$c;

    :cond_3
    iget-object v0, v1, LZQ/d;->y:LbV/f;

    if-nez v0, :cond_4

    sget-object v0, LbV/f;->g:LbV/f;

    :cond_4
    invoke-virtual {v1}, LZQ/d;->c()Z

    const/4 v4, 0x0

    iget-object v5, v1, LZQ/d;->o:LZQ/d$a;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, LZQ/d;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_0
    iget v6, v1, LZQ/d;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, LZQ/d;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v4, v6

    :cond_6
    sget-object v6, Leh1/a;->b:Leh1/a$a;

    invoke-static {v6, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh1/a;

    iget-object v6, v1, LZQ/d;->n:LZQ/d$f;

    invoke-virtual {p0, v6}, Leh1/a;->a(LZQ/d$f;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, LZQ/d;->c()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, LZQ/d$c;->RECOMMENDED:LZQ/d$c;

    if-eq v3, p0, :cond_7

    sget-object p0, LZQ/d$c;->Companion:LZQ/d$c$a;

    :cond_7
    iget-object p0, v1, LZQ/d;->u:LbV/c;

    if-eqz p0, :cond_8

    sget-object p0, LZQ/d$c;->RECOMMENDED:LZQ/d$c;

    if-eq v3, p0, :cond_8

    sget-object p0, LZQ/d$c;->BLOCKED_RECOMMENDED:LZQ/d$c;

    :cond_8
    const-wide/16 v6, 0x0

    iget-wide v8, v1, LZQ/d;->v:J

    cmp-long p0, v8, v6

    if-lez p0, :cond_9

    invoke-virtual {v1}, LZQ/d;->c()Z

    move-result p0

    :cond_9
    const-string p0, "statusMessageMetaData"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, LZQ/d;->a:Ljava/lang/String;

    if-nez p0, :cond_a

    const-string v0, ""

    goto :goto_1

    :cond_a
    move-object v0, p0

    :goto_1
    iput-object v0, p1, LSc1/j;->a:Ljava/lang/String;

    iget-object v0, p1, LSc1/j;->b:Lwh1/X;

    iget-object v3, v0, Lwh1/X;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lwh1/X;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object p1, p1, LSc1/j;->c:Ljp/naver/line/android/customview/thumbnail/b;

    iget-object v1, v1, LZQ/d;->i:Ljava/lang/String;

    invoke-interface {p1, v2, p0, v1, v3}, Ljp/naver/line/android/customview/thumbnail/b;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    iget-object p0, v0, Lwh1/X;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    if-eqz v4, :cond_b

    move v1, p1

    goto :goto_2

    :cond_b
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_d

    sget-object v1, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    if-ne v5, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    move v1, p1

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1, p1}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object p1

    sget-object v1, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {p1, v1}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object p0, v0, Lwh1/X;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final c()I
    .locals 0

    invoke-static {}, Ljp/naver/line/android/activity/choosemember/a$a;->values()[Ljp/naver/line/android/activity/choosemember/a$a;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final f(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljp/naver/line/android/activity/choosemember/a$a;->values()[Ljp/naver/line/android/activity/choosemember/a$a;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/choosemember/a$a;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/a;->l:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v0, Ljp/naver/line/android/activity/choosemember/b$a;->PAYMENT:Ljp/naver/line/android/activity/choosemember/b$a;

    if-eq p0, v0, :cond_1

    instance-of p0, p1, LSc1/r;

    const-string v0, "getContext(...)"

    if-eqz p0, :cond_0

    check-cast p1, LSc1/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, LSc1/r;->b:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_0
    instance-of p0, p1, LSc1/j;

    if-eqz p0, :cond_1

    check-cast p1, LSc1/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRootView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSc1/j;->d:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    :cond_1
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/a;->m:Ljava/lang/String;

    iget-boolean v1, p0, Ljp/naver/line/android/activity/choosemember/a;->n:Z

    iget-object v2, p0, Ljp/naver/line/android/activity/choosemember/a;->l:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/a;->k:Ljava/util/List;

    invoke-static {v2, v0, p0, v1}, Ljp/naver/line/android/activity/choosemember/a;->r(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LYe1/e;->k(I)LYe1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LYe1/a;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(LYe1/a;)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Ljp/naver/line/android/activity/choosemember/a$a;->ChooseMemberTitleRowView:Ljp/naver/line/android/activity/choosemember/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p1, LYe1/a;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Ljp/naver/line/android/activity/choosemember/a$a;->ChooseMemberTitleRowView:Ljp/naver/line/android/activity/choosemember/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Ljp/naver/line/android/activity/choosemember/a$a;->ChooseMemberRowView:Ljp/naver/line/android/activity/choosemember/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final q(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LYe1/e;->k(I)LYe1/a;

    move-result-object p1

    iget-object p1, p1, LYe1/a;->c:Ljava/lang/Object;

    check-cast p1, LZQ/d;

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Landroid/util/Pair;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
