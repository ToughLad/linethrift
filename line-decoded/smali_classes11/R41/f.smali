.class public final LR41/f;
.super Lc51/j;
.source "SourceFile"


# static fields
.field public static final V:LR41/f$a;


# instance fields
.field public final E:LQ01/i1;

.field public final H:Li31/d;

.field public final I:Lf31/m;

.field public final L:LR41/a;

.field public final M:LR41/d;

.field public N:LSl1/L0;

.field public Q:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR41/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR41/f;->V:LR41/f$a;

    return-void
.end method

.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;Lc51/e$d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e08fc

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0d27

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_4

    const v3, 0x7f0b11c7

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_4

    const v3, 0x7f0b11d9

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_4

    const v3, 0x7f0b1710

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    const v3, 0x7f0b1937

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v11, :cond_4

    const v3, 0x7f0b20b5

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, LQ01/e1;->a(Landroid/view/View;)LQ01/e1;

    move-result-object v12

    const v3, 0x7f0b22dd

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_4

    const v3, 0x7f0b22e3

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_4

    const v3, 0x7f0b27ee

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_4

    const v3, 0x7f0b2a17

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_4

    const v3, 0x7f0b2ad6

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_4

    new-instance v6, LQ01/i1;

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v17}, LQ01/i1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;LQ01/e1;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    move-object/from16 v5, v16

    const-string v2, "getRoot(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LP41/h;->PHOTO_BOOTH:LP41/h;

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v7, v3, v2}, Lc51/j;-><init>(LN11/d;Landroid/view/View;Lc51/e$b;LP41/h;)V

    iput-object v6, v0, LR41/f;->E:LQ01/i1;

    const-class v2, Li31/d;

    invoke-static {v2, v1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Li31/d;

    iput-object v2, v0, LR41/f;->H:Li31/d;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lf31/m;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v3

    check-cast v3, Lf31/m;

    iput-object v3, v0, LR41/f;->I:Lf31/m;

    new-instance v3, LR41/a;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lk31/x;-><init>(LN11/d;Lk31/l;)V

    iput-object v3, v0, LR41/f;->L:LR41/a;

    new-instance v7, Lcom/linecorp/voip2/feature/watchtogether/photobooth/menu/WtPhotoBoothMenuViewHolder$themeLayoutManager$1;

    invoke-direct {v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v4, LR41/d;

    invoke-direct {v4, v0}, LR41/d;-><init>(LR41/f;)V

    iput-object v4, v0, LR41/f;->M:LR41/d;

    new-instance v4, LD30/d;

    const/4 v9, 0x4

    invoke-direct {v4, v0, v9}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LB50/a;

    const/4 v9, 0x5

    invoke-direct {v4, v0, v9}, LB50/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LR41/e;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v0, v1}, LR41/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v12, LQ01/e1;->b:Landroid/view/ViewGroup;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v3, Lr21/c;

    const/16 v4, 0x9

    invoke-static {v1, v4}, Ly11/v;->d(LN11/d;I)I

    move-result v4

    const/16 v7, 0x10

    invoke-static {v1, v7}, Ly11/v;->d(LN11/d;I)I

    move-result v9

    invoke-static {v1, v7}, Ly11/v;->d(LN11/d;I)I

    move-result v7

    invoke-direct {v3, v4, v9, v7}, Lr21/c;-><init>(III)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Li31/c;->n6()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Li31/c;->n3()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    iget-object v4, v12, LQ01/e1;->c:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Li31/c;->I6()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v12, LQ01/e1;->d:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    invoke-interface {v1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v3

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, LI71/e;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0, v1}, LI71/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LR41/f$c;

    invoke-direct {v1, v5}, LR41/f$c;-><init>(LI71/e;)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Li31/c;->v()LVl1/S0;

    move-result-object v1

    iget-object v3, v0, Lc51/j;->x:LN11/d;

    invoke-interface {v3}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v4

    new-instance v5, LR41/h;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, LMq0/U;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v4, v5, v9}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LR41/g;

    invoke-direct {v3, v8, v0, v2, v6}, LR41/g;-><init>(LMq0/U;LR41/f;Li31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v3, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
    .locals 5

    iget-object v0, p0, LR41/f;->H:Li31/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li31/c;->F2()LVl1/S0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc51/j;->x:LN11/d;

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LR41/f$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, LR41/f$b;-><init>(LR41/f;LVl1/S0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LR41/f;->N:LSl1/L0;

    iget-object v1, p0, LR41/f;->E:LQ01/i1;

    if-eqz v0, :cond_1

    iget-object v2, v1, LQ01/i1;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v0, v2}, Li31/d;->N2(I)V

    :cond_1
    iget-object v0, v1, LQ01/i1;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LR41/f;->M:LR41/d;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, LR41/f;->N:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LR41/f;->N:LSl1/L0;

    iget-object v0, p0, LR41/f;->E:LQ01/i1;

    iget-object v0, v0, LQ01/i1;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LR41/f;->M:LR41/d;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final s0(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc51/j;->x:LN11/d;

    iget-object v1, p0, LR41/f;->I:Lf31/m;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lf31/m;->r1(Lq21/h;)V

    :cond_0
    iget-object v1, p0, LR41/f;->H:Li31/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, LR41/i;

    invoke-direct {v2, p0, v1, v0}, LR41/i;-><init>(LR41/f;Li31/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LR41/f;->Q:LSl1/L0;

    return-void

    :cond_2
    iget-object p1, p0, LR41/f;->Q:LSl1/L0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, LR41/f;->Q:LSl1/L0;

    return-void
.end method
