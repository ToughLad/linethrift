.class public final Lh51/h;
.super Lc51/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/h$a;,
        Lh51/h$b;
    }
.end annotation


# instance fields
.field public final E:LQ01/t2;

.field public final H:LK21/c;

.field public final I:LJ21/a;

.field public final L:Ly11/b;

.field public final M:Lkotlin/Lazy;

.field public final N:Ljava/lang/Object;

.field public final Q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final V:Lkotlin/Lazy;

.field public final W:Lh51/l;

.field public final X:Lh51/k;

.field public Y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final Z:LL21/p;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;Lc51/e$d;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0e3f

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b2e9d

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_2

    const v4, 0x7f0b2e9e

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_2

    const v4, 0x7f0b2e9f

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    const v4, 0x7f0b2ea0

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_2

    const v4, 0x7f0b2ea1

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    const v4, 0x7f0b2ea2

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_2

    const v4, 0x7f0b2ea3

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v4, 0x7f0b2ea4

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_2

    const v4, 0x7f0b2ea5

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_2

    const v4, 0x7f0b2ea6

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v4, 0x7f0b2ea7

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_2

    const v4, 0x7f0b2ea8

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_2

    const v4, 0x7f0b2ea9

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v19, :cond_2

    const v4, 0x7f0b2eaa

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    const v4, 0x7f0b2eab

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/ProgressBar;

    if-eqz v21, :cond_2

    const v4, 0x7f0b2eac

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2

    const v4, 0x7f0b2ead

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    if-eqz v23, :cond_2

    const v4, 0x7f0b2eae

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_2

    new-instance v7, LQ01/t2;

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v24}, LQ01/t2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/linecorp/voip2/common/view/KeyPreImeEditText;Landroid/view/View;)V

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v6, v16

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    const-string v5, "getRoot(...)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LP41/h;->YOUTUBE:LP41/h;

    invoke-direct {v0, v1, v13, v2, v5}, Lc51/j;-><init>(LN11/d;Landroid/view/View;Lc51/e$b;LP41/h;)V

    iput-object v12, v0, Lh51/h;->E:LQ01/t2;

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v12, LK21/c;

    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v12

    invoke-static {v12, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v12

    check-cast v12, LK21/c;

    iput-object v12, v0, Lh51/h;->H:LK21/c;

    move-object/from16 v22, v7

    const-class v7, LJ21/a;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-static {v5, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v5

    check-cast v5, LJ21/a;

    iput-object v5, v0, Lh51/h;->I:LJ21/a;

    new-instance v5, LAn/b;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, LAn/b;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LK21/c$a;->INIT:LK21/c$a;

    move-object/from16 v20, v3

    new-instance v3, Ly11/b;

    invoke-direct {v3, v7, v5}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v3, v0, Lh51/h;->L:Ly11/b;

    new-instance v5, LAT0/C;

    const/16 v7, 0x1c

    invoke-direct {v5, v1, v7}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lh51/h;->M:Lkotlin/Lazy;

    sget-object v5, Lh51/h$b;->YOUTUBE_NETWORK_ERROR_VIEW:Lh51/h$b;

    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, Lh51/h$b;->YOUTUBE_SEARCHING_PROGRESS:Lh51/h$b;

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v7, Lh51/h$b;->YOUTUBE_RESULT:Lh51/h$b;

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v14, Lh51/h$b;->YOUTUBE_NO_RESULT:Lh51/h$b;

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v5, v4, v7, v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v0, Lh51/h;->N:Ljava/lang/Object;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v4, v0, Lh51/h;->Q:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v4, LEf/y;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1, v0}, LEf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lh51/h;->V:Lkotlin/Lazy;

    new-instance v4, Lh51/l;

    invoke-direct {v4, v1}, Lh51/l;-><init>(LN11/d;)V

    iput-object v4, v0, Lh51/h;->W:Lh51/l;

    new-instance v4, Lh51/k;

    invoke-direct {v4, v1}, Lh51/k;-><init>(LN11/d;)V

    iput-object v4, v0, Lh51/h;->X:Lh51/k;

    if-eqz v12, :cond_0

    new-instance v4, LL21/p;

    invoke-direct {v4, v1, v12}, LL21/p;-><init>(LN11/d;LK21/c;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v0, Lh51/h;->Z:LL21/p;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Lh51/f;

    invoke-direct {v4, v1, v0}, Lh51/f;-><init>(LN11/d;Lh51/h;)V

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v4, Lh51/c;

    invoke-direct {v4, v1, v0}, Lh51/c;-><init>(LN11/d;Lh51/h;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v4, LB/p;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LB/p;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lc51/e$d;->b:LB/p;

    new-instance v2, Lh51/i;

    invoke-direct {v2, v0}, Lh51/i;-><init>(Lh51/h;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lh51/d;

    invoke-direct {v2, v1, v0}, Lh51/d;-><init>(LN11/d;Lh51/h;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, Lh51/e;

    invoke-direct {v2, v1, v0}, Lh51/e;-><init>(LN11/d;Lh51/h;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lh51/g;

    invoke-direct {v2, v0}, Lh51/g;-><init>(Lh51/h;)V

    invoke-virtual {v8, v2}, Lcom/linecorp/voip2/common/view/KeyPreImeEditText;->setKeyImeChangeListener(Lcom/linecorp/voip2/common/view/KeyPreImeEditText$a;)V

    new-instance v2, LHV/g;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v0, v1}, LHV/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LCw/n;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v0, v1}, LCw/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lh51/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v1}, Lh51/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lh51/b;

    invoke-direct {v2, v0}, Lh51/b;-><init>(Lh51/h;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/linecorp/square/v2/view/memberpopup/c;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v1}, Lcom/linecorp/square/v2/view/memberpopup/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v20

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LCw/r;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1}, LCw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_1

    invoke-interface {v12}, LK21/c;->M5()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final q0()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LJ21/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, Lc51/j;->x:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LJ21/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LJ21/a;->Q1(LN11/d;)V

    :cond_0
    iget-object p0, p0, Lh51/h;->E:LQ01/t2;

    iget-object p0, p0, LQ01/t2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method

.method public final r0()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LJ21/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, Lc51/j;->x:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LJ21/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LJ21/a;->D(LN11/d;)V

    :cond_0
    iget-object p0, p0, Lh51/h;->E:LQ01/t2;

    iget-object p0, p0, LQ01/t2;->j:Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s0(Z)V
    .locals 0

    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-object p0, p0, Lh51/h;->H:LK21/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK21/c;->U4()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v0

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public final u0()Z
    .locals 2

    iget-object v0, p0, Lh51/h;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc51/j;->x:LN11/d;

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lh51/h;->E:LQ01/t2;

    iget-object v1, p0, LQ01/t2;->j:Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    invoke-static {v0, v1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, p0, LQ01/t2;->j:Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v0(Lh51/h$b;)V
    .locals 2

    iget-object p0, p0, Lh51/h;->N:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh51/h$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 4

    iget-object v0, p0, Lh51/h;->E:LQ01/t2;

    iget-object v0, v0, LQ01/t2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lh51/h;->Q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lh51/h;->W:Lh51/l;

    iget-object v3, p0, Lh51/h;->X:Lh51/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lh51/h;->Z:LL21/p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method
