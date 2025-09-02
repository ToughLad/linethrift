.class public final Lk31/u;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LHe0/j;

.field public final g:Li31/m;

.field public final h:Lf31/a;

.field public final i:Lf31/m;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e08f7

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0391

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v6, "Missing required view with ID: "

    if-eqz v5, :cond_5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, LG70/y;

    const/4 v4, 0x1

    invoke-direct {v9, v4, v5, v5}, LG70/y;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const v4, 0x7f0b11c7

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_5

    const v4, 0x7f0b1b55

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    const v4, 0x7f0b1911

    invoke-static {v5, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_4

    new-instance v10, LHe0/k;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-direct {v10, v5, v7, v4}, LHe0/k;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    const v4, 0x7f0b219c

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_5

    const v4, 0x7f0b227c

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_5

    const v4, 0x7f0b2288

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/TextureView;

    if-eqz v13, :cond_5

    const v4, 0x7f0b27ee

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_5

    const v4, 0x7f0b2a1e

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_5

    const v4, 0x7f0b2a1f

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_5

    new-instance v7, LHe0/j;

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v16}, LHe0/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LG70/y;LHe0/k;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/TextureView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-string v3, "getRoot(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v8}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v7, v0, Lk31/u;->f:LHe0/j;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Li31/m;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, Li31/m;

    iput-object v4, v0, Lk31/u;->g:Li31/m;

    const-class v5, Lf31/a;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-static {v5, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v5

    check-cast v5, Lf31/a;

    iput-object v5, v0, Lk31/u;->h:Lf31/a;

    const-class v5, Lf31/m;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v3

    check-cast v3, Lf31/m;

    iput-object v3, v0, Lk31/u;->i:Lf31/m;

    new-instance v3, LZ21/a;

    new-instance v5, LZ21/a$d$b;

    iget-object v6, v0, Lk31/u;->g:Li31/m;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Li31/m;->p2()Li31/l;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    instance-of v11, v6, Li31/l$d;

    if-eqz v11, :cond_1

    check-cast v6, Li31/l$d;

    iget v6, v6, Li31/l$d;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v7

    :goto_1
    invoke-direct {v5, v6}, LZ21/a$d$b;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v3, v1, v9, v5}, LZ21/a;-><init>(LN11/d;LG70/y;LZ21/a$d;)V

    invoke-virtual {v3}, LN11/f;->k()V

    new-instance v3, Lk31/q;

    invoke-direct {v3, v1, v10}, Lk31/q;-><init>(LB11/d$a;LHe0/k;)V

    invoke-virtual {v3}, LN11/f;->k()V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/view/View;->setClipToOutline(Z)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Li31/m;->U1()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v7

    :goto_2
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LB50/d;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, LB50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lk31/r;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v1}, Lk31/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Li31/m;->P0()Landroidx/lifecycle/O;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v5, LAS/d;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lk31/u$a;

    invoke-direct {v6, v5}, Lk31/u$a;-><init>(LAS/d;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    iget-object v1, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, Lk31/s;

    invoke-direct {v3, v0, v7}, Lk31/s;-><init>(Lk31/u;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
