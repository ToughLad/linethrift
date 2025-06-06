.class public final synthetic LQ61/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ61/x;->a:I

    iput-object p1, p0, LQ61/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LQ61/x;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu41/g;

    iget-object v0, v0, LQ61/x;->b:Ljava/lang/Object;

    check-cast v0, Lu41/a$a;

    iget-object v1, v0, Lu41/a$a;->o:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Lu41/g;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lu41/a$a;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm41/b$a;

    new-instance v5, Lu41/v;

    iget-object v6, v1, Lu41/g;->a:Ljava/lang/String;

    const-string v7, "embed"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lm41/b$a;->a:LB41/a;

    invoke-virtual {v6}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lu41/g;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lu41/a$a;->m:LV01/h;

    sget-object v7, LV01/h;->RING:LV01/h;

    if-ne v6, v7, :cond_1

    const v6, 0x7f15312f

    goto :goto_1

    :cond_1
    const v6, 0x7f1530cf    # 1.983084E38f

    :goto_1
    new-instance v7, Lu41/w$b;

    invoke-direct {v7, v6}, Lu41/w$b;-><init>(I)V

    goto :goto_2

    :cond_2
    sget-object v7, Lu41/w$a;->a:Lu41/w$a;

    :goto_2
    invoke-direct {v5, v4, v7}, Lu41/v;-><init>(Lm41/b;Lu41/w;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    iget-object v0, v0, LQ61/x;->b:Ljava/lang/Object;

    check-cast v0, Lt51/e;

    iget-boolean v1, v0, Lt51/e;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lt51/e;->e()V

    :cond_4
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsn/i;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQ61/x;->b:Ljava/lang/Object;

    check-cast v0, Lrn/e;

    iget-object v0, v0, Lrn/e;->A:Lrn/k;

    iget-object v2, v1, Lsn/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-boolean v2, v1, Lsn/i;->b:Z

    iput-boolean v2, v0, Lrn/k;->h:Z

    iget-object v1, v1, Lsn/i;->c:Ljava/lang/String;

    iput-object v1, v0, Lrn/k;->i:Ljava/lang/String;

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, LQ61/x;->b:Ljava/lang/Object;

    check-cast v0, Lm61/a;

    invoke-virtual {v0}, Lm61/a;->l()V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, LQ61/x;->b:Ljava/lang/Object;

    check-cast v0, Lj61/z;

    iput v1, v0, Lj61/z;->g:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LQ61/x;->b:Ljava/lang/Object;

    check-cast v0, LW50/n;

    iget-object v0, v0, LW50/n;->f:Lj50/t0;

    iget-object v0, v0, Lj50/t0;->c:Ljava/lang/Object;

    check-cast v0, Lj50/s0;

    iget-object v0, v0, Lj50/s0;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "shippingSummarySelectionProfilePlusDescription"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv71/r;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQ61/x;->b:Ljava/lang/Object;

    check-cast v0, LU71/i;

    iget-object v2, v0, LU71/i;->g:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN11/f;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    sget-object v3, LU71/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    iget-object v7, v0, LN11/f;->b:Landroid/view/View;

    iget-object v8, v0, LN11/f;->a:LN11/d;

    if-eq v3, v5, :cond_d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    new-instance v3, LU71/e;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {v3, v8, v7}, LU71/e;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v3, LU71/g;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    const-string v5, "context"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e074b

    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0445

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, LQ01/H;->a(Landroid/view/View;)LQ01/H;

    move-result-object v6

    const v7, 0x7f0b0447

    invoke-static {v5, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, LQ01/H;->a(Landroid/view/View;)LQ01/H;

    move-result-object v7

    const v9, 0x7f0b04f3

    invoke-static {v5, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_a

    const v9, 0x7f0b04fe

    invoke-static {v5, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_a

    const v9, 0x7f0b054d

    invoke-static {v5, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_a

    const v9, 0x7f0b11c7

    invoke-static {v5, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_a

    const v9, 0x7f0b11cd

    invoke-static {v5, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_a

    const v9, 0x7f0b11ce

    invoke-static {v5, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_a

    const v9, 0x7f0b11d4

    invoke-static {v5, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_a

    const v9, 0x7f0b11d6

    invoke-static {v5, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v13, :cond_a

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "getRoot(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v5}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    const v5, 0x7f140011

    invoke-static {v5, v11}, La21/j;->a(ILandroid/widget/ImageView;)V

    invoke-interface {v8}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v13, LiF/k;->l:LiF/k;

    sget-object v14, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v16, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v19}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_8
    new-instance v5, LU71/b;

    invoke-direct {v5, v8, v6}, LU71/b;-><init>(LN11/d;LQ01/H;)V

    sget-object v6, LT71/c;->a:LT71/c;

    invoke-virtual {v5, v6}, LU71/b;->l(LS71/a;)V

    invoke-virtual {v5}, LN11/f;->k()V

    new-instance v5, LEe/v;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LEe/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LU71/b;

    invoke-direct {v5, v8, v7}, LU71/b;-><init>(LN11/d;LQ01/H;)V

    sget-object v6, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, Lg21/a;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-static {v6, v8}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v6

    check-cast v6, Lg21/a;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lg21/a;->G5()Landroidx/lifecycle/T;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v8}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    new-instance v8, LKl/H;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v5, v3}, LKl/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LU71/g$a;

    invoke-direct {v9, v8}, LU71/g$a;-><init>(LKl/H;)V

    invoke-virtual {v6, v7, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_9
    invoke-virtual {v5}, LN11/f;->k()V

    goto :goto_6

    :cond_a
    move v6, v9

    goto :goto_5

    :cond_b
    move v6, v7

    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v3, LU71/c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {v3, v8, v7}, LU71/c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    :goto_6
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LU71/i;->f:LQ01/V0;

    iget-object v1, v1, LQ01/V0;->g:Landroid/widget/FrameLayout;

    iget-object v2, v3, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v1, v0, LU71/i;->h:LN11/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LU71/i;->h:LN11/f;

    if-eqz v1, :cond_f

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LN11/f;->j(I)V

    :cond_f
    iput-object v3, v0, LU71/i;->h:LN11/f;

    invoke-virtual {v3, v4}, LN11/f;->j(I)V

    :cond_10
    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQ61/x;->b:Ljava/lang/Object;

    check-cast v0, LQ61/y;

    iget-object v0, v0, LQ61/y;->h:LQ61/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LQ61/u;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
