.class public final LGz0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGz0/l$b;,
        LGz0/l$c;,
        LGz0/l$d;,
        LGz0/l$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

.field public final b:Landroid/view/View;

.field public final c:LGz0/r;

.field public final d:Lcom/linecorp/rxeventbus/b;

.field public final e:Lh/h;

.field public final f:LQi/a;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:I

.field public final l:LGz0/e;

.field public final m:LHw0/c;

.field public final n:LJw0/f;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:LXv0/a;

.field public r:LSl1/L0;

.field public s:LSl1/L0;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/View;Liz0/i;LGz0/r;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    const-string v0, "userRecallEditText"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeMode"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LGz0/l;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iput-object v8, v2, LGz0/l;->b:Landroid/view/View;

    iput-object v9, v2, LGz0/l;->c:LGz0/r;

    new-instance v11, Lcom/linecorp/rxeventbus/b;

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v11, v0}, Lcom/linecorp/rxeventbus/b;-><init>(Ljp/naver/line/android/util/y;)V

    invoke-virtual {v11, v2}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    iput-object v11, v2, LGz0/l;->d:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lh/h;

    iput-object v12, v2, LGz0/l;->e:Lh/h;

    new-instance v13, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v13, v12, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v13, v2, LGz0/l;->f:LQi/a;

    const v0, 0x7f0b12ec

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LGz0/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b12ed

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LGz0/l;->h:Landroid/view/View;

    const v0, 0x7f0b12e8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LGz0/l;->i:Landroid/view/View;

    const v0, 0x7f0b12e6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v3, LGz0/l$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v14, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-ne v3, v14, :cond_0

    sget-object v3, LGz0/l$d;->COMMENT_MENTION:LGz0/l$d;

    invoke-virtual {v3}, LGz0/l$d;->a()F

    move-result v3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, LGz0/l$d;->LIGHTS_MENTION:LGz0/l$d;

    invoke-virtual {v3}, LGz0/l$d;->a()F

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v3, LGz0/l$d;->POST_MENTION:LGz0/l$d;

    invoke-virtual {v3}, LGz0/l$d;->a()F

    move-result v3

    :goto_0
    const v4, 0x7f0b12e7

    invoke-static {v8, v4}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v15, "getContext(...)"

    invoke-static {v3, v8, v15}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v0, v2, LGz0/l;->j:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v2, LGz0/l;->k:I

    new-instance v16, LGz0/e;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LGz0/l$f;

    const-string v5, "onDeleteMentionHistoryItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x2

    move-object v4, v3

    const-class v3, LGz0/l;

    move-object/from16 v17, v4

    const-string v4, "onDeleteMentionHistoryItem"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    move-object v3, v7

    move-object v5, v9

    move-object v4, v10

    move-object v1, v11

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v6}, LGz0/e;-><init>(Lcom/linecorp/rxeventbus/b;Landroid/content/Context;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Liz0/i;LGz0/r;LGz0/l$f;)V

    iput-object v0, v7, LGz0/l;->l:LGz0/e;

    sget-object v0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v0, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGw0/b;

    invoke-interface {v0}, LGw0/b;->c()LBw0/d;

    move-result-object v0

    iput-object v0, v7, LGz0/l;->m:LHw0/c;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->d()LDw0/M;

    move-result-object v0

    iput-object v0, v7, LGz0/l;->n:LJw0/f;

    new-instance v0, LAP0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v7, LGz0/l;->o:Lkotlin/Lazy;

    new-instance v0, LAP0/h;

    const/4 v1, 0x6

    invoke-direct {v0, v7, v1}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v7, LGz0/l;->p:Lkotlin/Lazy;

    new-instance v0, LGz0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, LGz0/l$a;-><init>(LGz0/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v1, v1, v0, v14}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LGz0/l;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LGz0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGz0/o;

    iget v1, v0, LGz0/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGz0/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGz0/o;

    invoke-direct {v0, p0, p2}, LGz0/o;-><init>(LGz0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGz0/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGz0/o;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGz0/o;->b:Ljava/lang/String;

    iget-object p0, v0, LGz0/o;->a:LGz0/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LGz0/o;->a:LGz0/l;

    iput-object p1, v0, LGz0/o;->b:Ljava/lang/String;

    iput v3, v0, LGz0/o;->e:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LGz0/m;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LGz0/m;-><init>(LGz0/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIz0/y0;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, LKx0/b;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LKx0/b;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LGz0/l;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->i()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v0, p0, LGz0/l;->e:Lh/h;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LGz0/l;->e()V

    goto :goto_3

    :cond_7
    sget-object v0, LGz0/r;->LIGHTS:LGz0/r;

    iget-object v1, p0, LGz0/l;->c:LGz0/r;

    if-ne v1, v0, :cond_8

    sget-object v0, LGz0/l$b;->LIGHTS_HASHTAG:LGz0/l$b;

    goto :goto_2

    :cond_8
    sget-object v0, LGz0/r;->POST:LGz0/r;

    if-ne v1, v0, :cond_9

    sget-object v0, LGz0/l$b;->POST_HASHTAG:LGz0/l$b;

    goto :goto_2

    :cond_9
    sget-object v0, LGz0/l$b;->NORMAL:LGz0/l$b;

    :goto_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, LGz0/l;->b(ILGz0/l$b;)V

    :goto_3
    iget-object p0, p0, LGz0/l;->l:LGz0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LGz0/e;->x:Ljava/lang/String;

    iget-object p1, p0, LGz0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(ILGz0/l$b;)V
    .locals 7

    invoke-virtual {p0}, LGz0/l;->d()Z

    move-result v0

    iget-object v1, p0, LGz0/l;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LGz0/l;->q:LXv0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXv0/a;->a()V

    :cond_0
    iget v0, p0, LGz0/l;->k:I

    if-eq v0, p1, :cond_6

    iput p1, p0, LGz0/l;->k:I

    const/4 v0, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v5, 0x8

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    iget-object v6, p0, LGz0/l;->h:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v4, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    iget-object v4, p0, LGz0/l;->i:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    iget-object p1, p0, LGz0/l;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p2, :cond_7

    iget-object p0, p0, LGz0/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LGz0/l$b;->a()F

    move-result p2

    invoke-static {v0, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LGz0/l;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, LGz0/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGz0/l;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LGz0/l;->q:LXv0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXv0/a;->b()V

    :cond_0
    iget-object v0, p0, LGz0/l;->s:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LGz0/l;->s:LSl1/L0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/linecorp/line/timeline/model/enums/AllowScope;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "allowScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LGz0/l;->v:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p4, p0, LGz0/l;->u:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LGz0/l$c;

    invoke-direct {p2, p1, p4, p3}, LGz0/l$c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    iget-object p0, p0, LGz0/l;->d:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p2}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LGz0/l;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setFilteredMidList(Ljava/util/List;)V

    return-void
.end method

.method public final g(LUv0/b;)V
    .locals 1

    const-string v0, "sticonSuggestionHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGz0/l$g;

    invoke-direct {v0, p0}, LGz0/l$g;-><init>(LGz0/l;)V

    invoke-interface {p1, v0}, LUv0/b;->h(LUv0/b$c;)V

    return-void
.end method

.method public final onHideSuggestionWindow(LHz0/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGz0/l;->e()V

    return-void
.end method

.method public final onLoadMentionSuggestionTargetEvent(LGz0/l$c;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/IntervalFilter;
        intervalMillis = 0x1f4
        type = .enum Lcom/linecorp/rxeventbus/IntervalFilterType;->DEBOUNCE:Lcom/linecorp/rxeventbus/IntervalFilterType;
    .end annotation

    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGz0/l;->r:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LGz0/l;->e:Lh/h;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p1, LGz0/l$c;->b:Z

    iget-object v2, p1, LGz0/l$c;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LGz0/l;->t:Z

    new-instance v0, LGz0/n;

    iget-object p1, p1, LGz0/l$c;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p0, p1, v1}, LGz0/n;-><init>(Ljava/util/List;LGz0/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LGz0/l;->f:LQi/a;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LGz0/l;->r:LSl1/L0;

    return-void
.end method

.method public final onQueryHashTag(LHz0/b;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/IntervalFilter;
        intervalMillis = 0x3e8
        type = .enum Lcom/linecorp/rxeventbus/IntervalFilterType;->DEBOUNCE:Lcom/linecorp/rxeventbus/IntervalFilterType;
    .end annotation

    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGz0/l;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LGz0/l;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LGz0/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3}, LGz0/l;->b(ILGz0/l$b;)V

    :cond_1
    iget-object v0, p0, LGz0/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LGz0/l;->l:LGz0/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LGz0/l$h;

    iget-object p1, p1, LHz0/b;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v3}, LGz0/l$h;-><init>(LGz0/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LGz0/l;->f:LQi/a;

    invoke-static {p0, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onQueryUserMention(LHz0/c;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGz0/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LGz0/l;->l:LGz0/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    iget-object v0, p0, LGz0/l;->s:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, LGz0/l$i;

    iget-object p1, p1, LHz0/c;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, LGz0/l$i;-><init>(LGz0/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, LGz0/l;->f:LQi/a;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LGz0/l;->s:LSl1/L0;

    return-void
.end method
