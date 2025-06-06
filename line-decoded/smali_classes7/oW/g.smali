.class public LoW/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LyW/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoW/g$a;,
        LoW/g$b;,
        LoW/g$c;,
        LoW/g$d;,
        LoW/g$e;
    }
.end annotation


# instance fields
.field public final A:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final B:LlW/f;

.field public final C:LJW/b;

.field public final a:LqW/i;

.field public final b:Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

.field public final c:LFX/e;

.field public final d:LUX/a;

.field public final e:Landroidx/fragment/app/n;

.field public final f:LqW/h;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/linecorp/rxeventbus/c;

.field public final m:Lkotlin/Lazy;

.field public final n:LAX/a;

.field public final o:LnW/f;

.field public final p:Lcom/linecorp/line/note/albumnote/component/a;

.field public final q:LnW/g;

.field public r:Lcom/linecorp/com/lds/ui/fab/a;

.field public final s:Lkotlin/Lazy;

.field public t:Ljava/util/concurrent/atomic/AtomicReference;

.field public x:Lba1/j;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;LqW/i;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;LFX/e;LpY/a;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p6

    new-instance v3, LUX/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x14

    iput v5, v3, LUX/a;->c:I

    const-string v5, "groupModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycleOwner"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityResultCaller"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LoW/g;->a:LqW/i;

    iput-object v1, v2, LoW/g;->b:Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    move-object/from16 v10, p4

    iput-object v10, v2, LoW/g;->c:LFX/e;

    iput-object v3, v2, LoW/g;->d:LUX/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Landroidx/fragment/app/n;

    iput-object v11, v2, LoW/g;->e:Landroidx/fragment/app/n;

    new-instance v3, LqW/h;

    sget-object v5, LVW/a;->a:LVW/a$a;

    invoke-static {v5, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVW/a;

    invoke-interface {v5}, LVW/a;->a()LRW/c;

    move-result-object v5

    sget-object v6, LXW/d;->H3:LXW/d$a;

    invoke-static {v6, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXW/d;

    invoke-interface {v7}, LXW/d;->f()LTW/j;

    move-result-object v7

    invoke-static {v6, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXW/d;

    invoke-interface {v6}, LXW/d;->h()LTW/l;

    move-result-object v6

    new-instance v8, LXX/h;

    invoke-direct {v8, v11}, LXX/h;-><init>(Landroid/content/Context;)V

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    invoke-direct/range {v3 .. v8}, LqW/h;-><init>(LqW/i;LWW/b;LYW/e;LYW/g;LXX/h;)V

    move-object v12, v4

    iput-object v3, v2, LoW/g;->f:LqW/h;

    const v3, 0x7f0b1b35

    invoke-static {v0, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, LoW/g;->g:Lkotlin/Lazy;

    const v3, 0x7f0b1b33

    invoke-static {v0, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, LoW/g;->h:Lkotlin/Lazy;

    const v3, 0x7f0b1b31

    invoke-static {v0, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, LoW/g;->i:Lkotlin/Lazy;

    const v4, 0x7f0b1b32

    invoke-static {v0, v4}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v2, LoW/g;->j:Lkotlin/Lazy;

    new-instance v4, LA50/w;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5}, LA50/w;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f0b23d1

    invoke-static {v11, v5, v4}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v2, LoW/g;->k:Lkotlin/Lazy;

    sget-object v4, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v4, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/rxeventbus/c;

    iput-object v4, v2, LoW/g;->l:Lcom/linecorp/rxeventbus/c;

    new-instance v4, LAx/q;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v2, LoW/g;->m:Lkotlin/Lazy;

    new-instance v13, LAX/a;

    invoke-virtual {v2}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-direct {v13, v4}, LAX/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v13, v2, LoW/g;->n:LAX/a;

    new-instance v4, LnW/f;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;

    new-instance v6, LAj/N;

    const/16 v7, 0xb

    invoke-direct {v6, v2, v7}, LAj/N;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v11, v5, v6}, LnW/f;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;LAj/N;)V

    iput-object v4, v2, LoW/g;->o:LnW/f;

    new-instance v4, LBV/g;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v2, LoW/g;->s:Lkotlin/Lazy;

    new-instance v4, LFP/k;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0, v2}, LFP/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LoW/g;->y:Lkotlin/Lazy;

    new-instance v4, Ll/e;

    invoke-direct {v4}, Ll/a;-><init>()V

    new-instance v5, LoW/d;

    invoke-direct {v5, v2}, LoW/d;-><init>(LoW/g;)V

    invoke-interface {v9, v4, v5}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v4

    iput-object v4, v2, LoW/g;->A:Lk/d;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;

    invoke-virtual {v2}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/linecorp/line/note/albumnote/component/GroupNoteExtraInfoView;->setContentsView(Landroid/view/View;)V

    invoke-static {v11}, Ljp/naver/line/android/util/o;->b(Landroidx/fragment/app/n;)V

    invoke-virtual {v2}, LoW/g;->m()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v2}, LoW/g;->m()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v3

    new-instance v4, LB/D0;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    invoke-virtual {v2}, LoW/g;->l()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    move-result-object v3

    invoke-virtual {v12}, LqW/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->setAutoSuggestionTarget(Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    invoke-virtual {v2}, LoW/g;->m()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v4

    invoke-static {v3, v4}, LLX/c;->b(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance v5, LnW/g;

    new-instance v3, LoW/g$d;

    invoke-direct {v3, v2}, LoW/g$d;-><init>(LoW/g;)V

    invoke-direct {v5, v11, v9, v12, v3}, LnW/g;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;LqW/i;LoW/g$d;)V

    iput-object v5, v2, LoW/g;->q:LnW/g;

    new-instance v3, Lcom/linecorp/line/note/albumnote/component/a;

    new-instance v6, LoW/g$c;

    invoke-direct {v6, v2}, LoW/g$c;-><init>(LoW/g;)V

    new-instance v10, LAx/o;

    const/16 v4, 0x17

    invoke-direct {v10, v2, v4}, LAx/o;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object v8, v1

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/line/note/albumnote/component/a;-><init>(Landroidx/fragment/app/n;LnW/g;LoW/g$c;LFX/e;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;LpY/a;LAx/o;)V

    iput-object v3, v2, LoW/g;->p:Lcom/linecorp/line/note/albumnote/component/a;

    invoke-virtual {v2}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v5, LoW/i;

    invoke-direct {v5, v2}, LoW/i;-><init>(LoW/g;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v2}, LoW/g;->g()LkY/g;

    move-result-object v5

    iget-object v5, v5, LkY/g;->e:LkY/g$b;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMW/b;

    iget-object v0, v0, LMW/b;->e:LMW/b$a;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v2}, LoW/g;->g()LkY/g;

    move-result-object v0

    new-instance v3, LlY/d;

    invoke-virtual {v2}, LoW/g;->g()LkY/g;

    move-result-object v5

    invoke-direct {v3, v5}, LlY/d;-><init>(LkY/g;)V

    invoke-virtual {v0, v3}, LkY/g;->b(LlY/a;)V

    iput-boolean v14, v0, LkY/g;->r:Z

    iget-object v0, v2, LoW/g;->q:LnW/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LoW/g;->g()LkY/g;

    move-result-object v3

    iget-object v3, v3, LkY/g;->i:LkY/l;

    iput-object v3, v0, LuY/a;->d:LkY/l;

    iget-object v3, v13, LAX/a;->a:LAX/c;

    iput-object v3, v0, LuY/a;->e:LPX/a;

    new-instance v3, LoW/g$b;

    invoke-direct {v3, v2}, LoW/g$b;-><init>(LoW/g;)V

    iget-object v0, v0, LuY/a;->b:LfX/v;

    iput-object v3, v0, LfX/v;->i:LfX/L;

    invoke-virtual {v2}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v0

    new-instance v3, LEf/U0;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v5}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/linecorp/line/note/albumnote/component/a;->g:LEf/U0;

    invoke-virtual {v2}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v0

    new-instance v3, LCj/k;

    const/16 v5, 0xb

    invoke-direct {v3, v2, v5}, LCj/k;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/linecorp/line/note/albumnote/component/a;->h:LCj/k;

    new-instance v3, LlW/f;

    invoke-virtual {v2}, LoW/g;->l()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    move-result-object v0

    invoke-virtual {v2}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v2}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v7

    invoke-virtual {v2}, LoW/g;->m()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v8

    new-instance v9, LkW/a;

    sget-object v5, LjW/d;->LIST:LjW/d;

    invoke-direct {v9, v4, v1, v5}, LkW/a;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LjW/d;)V

    invoke-virtual {v12}, LqW/i;->a()Ljava/lang/String;

    move-result-object v10

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, LlW/f;-><init>(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/note/albumnote/component/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LkW/a;Ljava/lang/String;)V

    instance-of v0, v2, LoW/c;

    iget-object v1, v3, LlW/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_0

    invoke-virtual {v9, v10}, LkW/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v4, LlW/g;

    invoke-direct {v4, v3, v11}, LlW/g;-><init>(LlW/f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v0, v11, v11, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v3, LlW/f;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v3, LlW/f;->l:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoW/l;

    invoke-virtual {v5}, LoW/l;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v14, 0x8

    :goto_0
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, LEW0/e;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LlW/f;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, LAA0/b;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LlW/f;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlW/b;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v3}, LlW/f;->c()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, v3, LlW/f;->n:I

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {v3, v0}, LlW/f;->e(I)V

    iput-object v3, v2, LoW/g;->B:LlW/f;

    new-instance v8, LJW/b;

    invoke-virtual {v2}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    new-instance v0, LED/S;

    const-string v5, "addImpressionEvent(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LoW/g;

    const-string v4, "addImpressionEvent"

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LED/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v9, v0}, LJW/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object v8, v2, LoW/g;->C:LJW/b;

    invoke-virtual {v8}, LJW/b;->b()V

    return-void

    :cond_3
    const-string v0, "notePostListener"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11
.end method

.method public static final b(LoW/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LoW/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoW/k;

    iget v1, v0, LoW/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoW/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LoW/k;

    invoke-direct {v0, p0, p1}, LoW/k;-><init>(LoW/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LoW/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoW/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LoW/k;->a:LoW/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LoW/k;->a:LoW/g;

    iput v3, v0, LoW/k;->d:I

    invoke-virtual {p0, v0}, LoW/g;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, p0, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v3, LUV/z;

    invoke-direct {v3}, LUV/z;-><init>()V

    iget-object p1, p0, LoW/g;->e:Landroidx/fragment/app/n;

    sget-object v0, LUV/b;->a:LUV/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LUV/b;

    iget-object p1, p0, LoW/g;->a:LqW/i;

    invoke-virtual {p1}, LqW/i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LoW/g;->A:Lk/d;

    const/4 v5, 0x0

    iget-object v1, p0, LoW/g;->e:Landroidx/fragment/app/n;

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, LUV/b$b;->a(LUV/b;Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;LdY/f;I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LUV/z;

    invoke-direct {v3}, LUV/z;-><init>()V

    iput-object p1, v3, LUV/z;->h:Ljava/util/List;

    iget-object p1, p0, LoW/g;->e:Landroidx/fragment/app/n;

    sget-object p2, LUV/b;->a:LUV/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LUV/b;

    iget-object p1, p0, LoW/g;->a:LqW/i;

    invoke-virtual {p1}, LqW/i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LoW/g;->e:Landroidx/fragment/app/n;

    const/16 v6, 0x30

    iget-object v4, p0, LoW/g;->A:Lk/d;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LUV/b$b;->a(LUV/b;Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;LdY/f;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LoW/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV91/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LoW/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LoW/g;->x:Lba1/j;

    if-eqz v1, :cond_1

    invoke-static {v1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v0, p0, LoW/g;->x:Lba1/j;

    return-void
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LoW/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoW/h;

    iget v1, v0, LoW/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoW/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LoW/h;

    invoke-direct {v0, p0, p1}, LoW/h;-><init>(LoW/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LoW/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoW/h;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LoW/h;->a:LoW/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LoW/g;->a:LqW/i;

    instance-of v2, p1, LqW/i$a;

    if-eqz v2, :cond_3

    check-cast p1, LqW/i$a;

    iget-object p1, p1, LqW/i$a;->e:Ljava/lang/String;

    sget-object v2, Lcom/linecorp/line/note/model/enums/h;->GROUP:Lcom/linecorp/line/note/model/enums/h;

    goto :goto_1

    :cond_3
    instance-of v2, p1, LqW/i$b;

    if-eqz v2, :cond_9

    check-cast p1, LqW/i$b;

    iget-object p1, p1, LqW/i$b;->g:Ljava/lang/String;

    sget-object v2, Lcom/linecorp/line/note/model/enums/h;->SINGLE:Lcom/linecorp/line/note/model/enums/h;

    :goto_1
    iput-object p0, v0, LoW/h;->a:LoW/g;

    iput v4, v0, LoW/h;->d:I

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LqW/o;

    invoke-direct {v6, v2, p1, v3}, LqW/o;-><init>(Lcom/linecorp/line/note/model/enums/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, LqW/n;

    sget-object v0, LoW/g$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object p0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    const p1, 0x7f15057a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    const p1, 0x7f150579

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_3

    :cond_7
    iget-object p1, p0, LoW/g;->e:Landroidx/fragment/app/n;

    const v0, 0x7f150ce2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lek1/e;

    iget-object p0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-direct {v1, p0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g()LkY/g;
    .locals 0

    iget-object p0, p0, LoW/g;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkY/g;

    return-object p0
.end method

.method public h()LzW/c;
    .locals 0

    iget-object p0, p0, LoW/g;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzW/c;

    return-object p0
.end method

.method public i()LdY/k;
    .locals 0

    sget-object p0, LdY/k$a;->b:LdY/k$a;

    return-object p0
.end method

.method public final j()Lcom/linecorp/line/note/albumnote/component/a;
    .locals 0

    iget-object p0, p0, LoW/g;->p:Lcom/linecorp/line/note/albumnote/component/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recyclerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LoW/g;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final l()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;
    .locals 0

    iget-object p0, p0, LoW/g;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    return-object p0
.end method

.method public final m()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, LoW/g;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, LoW/g;->d:LUX/a;

    iget-object v1, v0, LUX/a;->a:LjX/I;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LjX/I;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    iget-object v2, v2, LzY/a;->d:LjX/D;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, LUX/a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LUX/a;->c:I

    if-gez v2, :cond_1

    const/4 p0, 0x0

    iput p0, v0, LUX/a;->c:I

    return-void

    :cond_1
    iget-object v0, p0, LoW/g;->f:LqW/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LqW/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LqW/c;-><init>(LqW/h;LjX/I;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, LBr/a;->f(Lxk1/p;)Lha1/a;

    move-result-object v0

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, LED0/b;

    invoke-direct {v1, p0}, LED0/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/billingclient/api/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iput-object v0, p0, LoW/g;->x:Lba1/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0}, LoW/g;->m()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, LoW/g;->c()V

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    iget-object v1, v1, LzY/a;->d:LjX/D;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p0, LoW/g;->f:LqW/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lra1/a;->c:LU91/t;

    const-string v5, "io(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LqW/a;

    invoke-direct {v5, v3, v1}, LqW/a;-><init>(LqW/h;I)V

    invoke-static {v4, v5}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object v1

    new-instance v5, LqW/f;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LqW/f;-><init>(LqW/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, LBr/a;->f(Lxk1/p;)Lha1/a;

    move-result-object v5

    invoke-virtual {v5, v4}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v4

    new-instance v5, LCM/a;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v6}, LCM/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lha1/j;

    invoke-direct {v3, v4, v5}, Lha1/j;-><init>(LU91/u;LX91/e;)V

    new-array v4, v0, [LU91/y;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v2

    sget v1, LU91/g;->a:I

    new-instance v1, Lda1/j;

    invoke-direct {v1, v4}, Lda1/j;-><init>([Ljava/lang/Object;)V

    const-string v2, "prefetch"

    invoke-static {v0, v2}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance v0, Lfa1/b;

    sget-object v2, Lma1/d;->BOUNDARY:Lma1/d;

    invoke-direct {v0, v1, v2}, Lfa1/b;-><init>(Lda1/j;Lma1/d;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/g;->d(LU91/t;)Lda1/r;

    move-result-object v0

    new-instance v1, LoW/e;

    invoke-direct {v1, p0}, LoW/e;-><init>(LoW/g;)V

    new-instance v2, Lda1/e;

    invoke-direct {v2, v0, v1}, Lda1/e;-><init>(LU91/g;LX91/a;)V

    new-instance v0, LoW/f;

    invoke-direct {v0, p0}, LoW/f;-><init>(LoW/g;)V

    new-instance v1, Lda1/d;

    invoke-direct {v1, v2, v0}, Lda1/d;-><init>(Lda1/e;LoW/f;)V

    new-instance v0, LoW/g$f;

    invoke-direct {v0, p0}, LoW/g$f;-><init>(LoW/g;)V

    new-instance v2, LoW/g$g;

    invoke-direct {v2, p0}, LoW/g$g;-><init>(LoW/g;)V

    new-instance v3, Lka1/d;

    sget-object v4, Lda1/o;->INSTANCE:Lda1/o;

    invoke-direct {v3, v0, v2, v4}, Lka1/d;-><init>(LX91/e;LX91/e;Lda1/o;)V

    invoke-virtual {v1, v3}, LU91/g;->f(LU91/i;)V

    iput-object v3, p0, LoW/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoW/g;->g()LkY/g;

    move-result-object p1

    invoke-virtual {p1}, LkY/g;->n()V

    iget-object p1, p0, LoW/g;->B:LlW/f;

    if-eqz p1, :cond_1

    iget-object p0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, LlW/f;->a(Z)V

    return-void

    :cond_1
    const-string p0, "noteListAdViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoW/g;->c()V

    invoke-virtual {p0}, LoW/g;->g()LkY/g;

    move-result-object p1

    invoke-virtual {p1}, LkY/g;->e()V

    invoke-virtual {p1}, LkY/g;->o()V

    iget-object p1, p0, LoW/g;->n:LAX/a;

    invoke-virtual {p1}, LAX/a;->x()V

    iget-object p1, p0, LoW/g;->q:LnW/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LuY/a;->Q()V

    const/16 p1, 0x14

    iget-object v1, p0, LoW/g;->d:LUX/a;

    iput p1, v1, LUX/a;->c:I

    iput-object v0, v1, LUX/a;->b:Ljava/lang/String;

    iput-object v0, v1, LUX/a;->a:LjX/I;

    iget-object p0, p0, LoW/g;->C:LJW/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJW/b;->c()V

    return-void

    :cond_0
    const-string p0, "impressionUTSHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "notePostListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LoW/g;->q:LnW/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LuY/a;->R()V

    iget-object p1, p0, LoW/g;->r:Lcom/linecorp/com/lds/ui/fab/a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/linecorp/com/lds/ui/fab/a;->i:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/com/lds/ui/fab/a;->c(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "floatingMenuPopup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, LoW/g;->l:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LoW/g;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMW/b;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoW/g;->g()LkY/g;

    move-result-object p1

    invoke-virtual {p1}, LkY/g;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LoW/g;->n:LAX/a;

    invoke-virtual {p0}, LAX/a;->C()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "notePostListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LoW/g;->l:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LoW/g;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMW/b;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoW/g;->g()LkY/g;

    move-result-object p1

    invoke-virtual {p1}, LkY/g;->g()V

    iget-object p0, p0, LoW/g;->n:LAX/a;

    invoke-virtual {p0}, LAX/a;->z()V

    return-void
.end method

.method public onScrollToPost(LNX/b;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LNX/b;->b:Lcom/linecorp/line/note/view/post/NotePostTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    iget p1, p1, LNX/b;->a:I

    add-int/lit8 v1, p1, 0x1

    if-ge v1, v0, :cond_4

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    :goto_1
    invoke-virtual {p0}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoW/g;->g()LkY/g;

    move-result-object p1

    invoke-static {p1}, LkY/g;->h(LkY/g;)V

    iget-object p0, p0, LoW/g;->n:LAX/a;

    invoke-virtual {p0}, LAX/a;->z()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoW/g;->g()LkY/g;

    move-result-object p1

    invoke-virtual {p1}, LkY/g;->i()V

    iget-object p0, p0, LoW/g;->n:LAX/a;

    invoke-virtual {p0}, LAX/a;->C()V

    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {v0}, LzY/e;->o()V

    iget-object p0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LCX/f;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {v1}, LzY/e;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    iget-object v2, v1, LzY/a;->d:LjX/D;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LzY/e$a;->ERROR:LzY/e$a;

    iput-object v2, v1, LzY/e;->g:LzY/e$a;

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LoW/g;->o:LnW/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LnW/f;->f:Z

    invoke-static {p1, p0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void
.end method

.method public r(LjX/D;)V
    .locals 2

    iget-object v0, p0, LoW/g;->C:LJW/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, LJW/b;->f:LDk1/j;

    iget-object v0, p0, LoW/g;->d:LUX/a;

    invoke-virtual {v0, p1}, LUX/a;->b(LjX/D;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {v0, p1}, LzY/e;->n(LjX/s;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/component/a;->P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "impressionUTSHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {v1, p1}, LzY/a;->a(Ljava/lang/String;)LjX/A;

    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/component/a;->P()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    iget-object p1, p1, LzY/a;->d:LjX/D;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LoW/g;->B:LlW/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LlW/f;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlW/b;

    const/4 p1, 0x0

    iput p1, p0, LLX/h;->f:I

    iput p1, p0, LLX/h;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LLX/h;->d:Z

    return-void

    :cond_0
    const-string p0, "noteListAdViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final t(LfY/h;)V
    .locals 1

    iget-object p0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method
