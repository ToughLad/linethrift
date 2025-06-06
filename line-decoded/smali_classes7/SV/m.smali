.class public final LSV/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSV/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSV/m$a;,
        LSV/m$b;,
        LSV/m$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

.field public final b:Landroid/view/View;

.field public final c:LPt/a;

.field public final d:LSV/s;

.field public final e:Lcom/linecorp/rxeventbus/b;

.field public final f:Lh/h;

.field public final g:LQi/a;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/TextView;

.field public final j:LSV/k;

.field public final k:LKX/e;

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/lang/String;

.field public n:LAV/a;

.field public o:LSl1/L0;

.field public p:LKX/f;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Landroid/view/View;LFX/e;LPt/a;LSV/s;)V
    .locals 9

    const-string v0, "userRecallEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareMemberSuggestionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSV/m;->a:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iput-object p2, p0, LSV/m;->b:Landroid/view/View;

    iput-object p4, p0, LSV/m;->c:LPt/a;

    iput-object p5, p0, LSV/m;->d:LSV/s;

    new-instance v2, Lcom/linecorp/rxeventbus/b;

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v2, v0}, Lcom/linecorp/rxeventbus/b;-><init>(Ljp/naver/line/android/util/y;)V

    invoke-virtual {v2, p0}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    iput-object v2, p0, LSV/m;->e:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lh/h;

    iput-object v6, p0, LSV/m;->f:Lh/h;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v6, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LSV/m;->g:LQi/a;

    const v0, 0x7f0b12ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LSV/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LSV/k;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LSV/k;-><init>(Lcom/linecorp/rxeventbus/b;Landroid/content/Context;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;LFX/e;Lh/h;LSV/s;)V

    move-object p3, v2

    iput-object v1, p0, LSV/m;->j:LSV/k;

    sget-object p1, LKX/j;->C1:LKX/j$a;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKX/j;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LSV/s;->POST:LSV/s;

    if-ne v7, p5, :cond_0

    :goto_0
    move-object p5, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p4

    move p4, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p0 .. p5}, LKX/j;->b(Landroid/content/Context;LPt/a;Lcom/linecorp/rxeventbus/b;ZLSV/m;)LgX/A;

    move-result-object p0

    iput-object p0, p5, LSV/m;->k:LKX/e;

    new-instance p0, LAx/o;

    const/16 p1, 0xd

    invoke-direct {p0, p5, p1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, p5, LSV/m;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final f(LSV/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LSV/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSV/o;

    iget v1, v0, LSV/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSV/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LSV/o;

    invoke-direct {v0, p0, p2}, LSV/o;-><init>(LSV/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LSV/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSV/o;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LSV/o;->c:Ljava/util/ArrayList;

    iget-object p1, v0, LSV/o;->b:Ljava/lang/String;

    iget-object v0, v0, LSV/o;->a:LSV/m;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LSV/m;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, " "

    invoke-static {p1, p2, v3}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0xa

    invoke-static {p1, p2}, LPl1/x;->I(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, LSV/m$a;->NORMAL:LSV/m$a;

    invoke-virtual {p0, p2}, LSV/m;->g(LSV/m$a;)V

    iget-object p2, p0, LSV/m;->k:LKX/e;

    invoke-interface {p2}, LKX/e;->c()V

    iget-object p0, p0, LSV/m;->p:LKX/f;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, LKX/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2, p1}, LKX/e;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, LSV/m;->e()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LSV/m;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LSV/h;

    iget-object v2, p0, LSV/m;->a:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getFilteredMidList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getRecalledUserMidList()Ljava/util/List;

    move-result-object v9

    iget-boolean v10, p0, LSV/m;->q:Z

    iget-object v11, p0, LSV/m;->m:Ljava/lang/String;

    iput-object p0, v0, LSV/o;->a:LSV/m;

    iput-object p1, v0, LSV/o;->b:Ljava/lang/String;

    iput-object p2, v0, LSV/o;->c:Ljava/util/ArrayList;

    iput v4, v0, LSV/o;->f:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LSV/f;

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, LSV/f;-><init>(Ljava/lang/String;Ljava/util/List;LSV/h;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LSV/m;->e()V

    iget-object p2, v0, LSV/m;->i:Landroid/widget/TextView;

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x7f1539fa

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_9
    const v1, 0x7f1539fb

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, v0, LSV/m;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    sget-object p2, LSV/m$c;->$EnumSwitchMapping$0:[I

    iget-object v1, v0, LSV/m;->d:LSV/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-ne p2, v4, :cond_c

    sget-object p2, LSV/m$a;->POST_MENTION:LSV/m$a;

    goto :goto_5

    :cond_c
    sget-object p2, LSV/m$a;->NORMAL:LSV/m$a;

    :goto_5
    invoke-virtual {v0, p2}, LSV/m;->g(LSV/m$a;)V

    :goto_6
    iget-object p2, v0, LSV/m;->j:LSV/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "word"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LSV/k;->m:Ljava/lang/String;

    iget-object p1, v0, LSV/m;->j:LSV/k;

    iget-object p2, p1, LSV/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const-string p2, "list"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LSV/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/linecorp/rxeventbus/c;
    .locals 0

    iget-object p0, p0, LSV/m;->e:Lcom/linecorp/rxeventbus/b;

    return-object p0
.end method

.method public final b(LzV/c;)V
    .locals 1

    const-string v0, "sticonSuggestionHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSV/m$d;

    invoke-direct {v0, p0}, LSV/m$d;-><init>(LSV/m;)V

    invoke-interface {p1, v0}, LzV/c;->h(LSV/m$d;)V

    return-void
.end method

.method public final c(Lik1/B;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LSV/m;->m:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LSV/m$b;

    invoke-direct {v0, p1, p2, p3}, LSV/m$b;-><init>(Lik1/B;Ljava/lang/String;Z)V

    iget-object p0, p0, LSV/m;->e:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LSV/m;->a:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->setFilteredMidList(Ljava/util/List;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LSV/m;->b:Landroid/view/View;

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

    invoke-virtual {p0}, LSV/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSV/m;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LSV/m;->n:LAV/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LAV/a;->b()V

    :cond_0
    return-void
.end method

.method public final g(LSV/m$a;)V
    .locals 3

    invoke-virtual {p0}, LSV/m;->d()Z

    move-result v0

    iget-object v1, p0, LSV/m;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LSV/m;->n:LAV/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LAV/a;->a()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LSV/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LSV/m$a;->a()F

    move-result p1

    invoke-static {v1, p1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final onHideSuggestionWindow(LTV/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSV/m;->e()V

    iget-object p1, p0, LSV/m;->a:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getRecalledUserMidList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LSV/m;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onHideUserNameGuideEvent(LTV/b;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSV/m;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onLoadMentionSuggestionTargetEvent(LSV/m$b;)V
    .locals 10
    .annotation runtime Lcom/linecorp/rxeventbus/IntervalFilter;
        intervalMillis = 0x1f4
        type = .enum Lcom/linecorp/rxeventbus/IntervalFilterType;->DEBOUNCE:Lcom/linecorp/rxeventbus/IntervalFilterType;
    .end annotation

    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSV/m;->o:LSl1/L0;

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
    iget-object v0, p0, LSV/m;->f:Lh/h;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v5, p1, LSV/m$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LKX/j;->C1:LKX/j$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LKX/j;

    iget-object v4, p0, LSV/m;->f:Lh/h;

    iget-object v6, p0, LSV/m;->k:LKX/e;

    iget-object v7, p0, LSV/m;->e:Lcom/linecorp/rxeventbus/b;

    iget-object v8, p0, LSV/m;->a:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iget-object v9, p0, LSV/m;->c:LPt/a;

    invoke-interface/range {v3 .. v9}, LKX/j;->d(Lh/h;Ljava/lang/String;LKX/e;Lcom/linecorp/rxeventbus/b;LSV/a;LPt/a;)LgX/B;

    move-result-object v0

    iput-object v0, p0, LSV/m;->p:LKX/f;

    :cond_3
    iget-boolean p1, p1, LSV/m$b;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LSV/m;->q:Z

    new-instance p1, LSV/n;

    invoke-direct {p1, p0, v5, v1}, LSV/n;-><init>(LSV/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LSV/m;->g:LQi/a;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LSV/m;->o:LSl1/L0;

    return-void
.end method

.method public final onQueryUserMention(LTV/c;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSV/m;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSV/m;->k:LKX/e;

    invoke-interface {v0}, LKX/e;->a()LtB/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSV/m;->j:LSV/k;

    :goto_0
    iget-object v1, p0, LSV/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, LSV/m;->d:LSV/s;

    sget-object v2, LSV/s;->POST:LSV/s;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LSV/m;->c:LPt/a;

    sget-object v2, LPt/a;->MENTION:LPt/a;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, LSV/m;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance v0, LSV/m$e;

    iget-object p1, p1, LTV/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LSV/m$e;-><init>(LSV/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LSV/m;->g:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onShowSuggestionWindow(LTV/d;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSV/m$a;->NORMAL:LSV/m$a;

    invoke-virtual {p0, p1}, LSV/m;->g(LSV/m$a;)V

    return-void
.end method

.method public final onShowUserNameGuide(LTV/e;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSV/m;->i:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LTV/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1539fa

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1539fb

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
