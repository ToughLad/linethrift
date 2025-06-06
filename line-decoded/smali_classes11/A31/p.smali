.class public final synthetic LA31/p;
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

    iput p2, p0, LA31/p;->a:I

    iput-object p1, p0, LA31/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LA31/p;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo61/d;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA31/p;->b:Ljava/lang/Object;

    check-cast v0, Lj61/t;

    invoke-virtual {v0}, Lj61/t;->s()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lpu/a;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA31/p;->b:Ljava/lang/Object;

    check-cast v0, LYA/g;

    iget-boolean v2, v0, LYA/g;->i:Z

    iget-object v3, v1, Lpu/a;->b:Ljava/lang/Long;

    iget-object v1, v1, Lpu/a;->a:Ljava/lang/Long;

    if-nez v2, :cond_0

    iput-object v1, v0, LYA/g;->j:Ljava/lang/Long;

    iput-object v3, v0, LYA/g;->k:Ljava/lang/Long;

    const/4 v1, 0x1

    iput-boolean v1, v0, LYA/g;->i:Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, LYA/g;->l:LJv/d;

    sget-object v4, LJv/d;->DEFAULT:LJv/d;

    if-eq v2, v4, :cond_3

    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LYA/g;->j:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LYA/g;->k:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0, v4}, LYA/g;->a(LJv/d;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LyR/f;

    iget-object v0, v0, LA31/p;->b:Ljava/lang/Object;

    check-cast v0, LSR/b;

    iput-object v1, v0, LSR/b;->h:LyR/f;

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lq51/o;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA31/p;->b:Ljava/lang/Object;

    check-cast v0, LP51/j;

    iget-object v2, v0, LP51/j;->g:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    sget-object v3, LP51/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    iget-object v5, v0, LP51/j;->f:LQ01/L;

    const/4 v6, 0x1

    iget-object v7, v0, LN11/f;->a:LN11/d;

    if-eq v3, v6, :cond_b

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    new-instance v3, LP51/e;

    iget-object v6, v5, LQ01/L;->f:Landroid/widget/FrameLayout;

    invoke-direct {v3, v7, v6}, LP51/e;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v3, LP51/h;

    iget-object v6, v5, LQ01/L;->f:Landroid/widget/FrameLayout;

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0350

    invoke-virtual {v8, v9, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0b0445

    invoke-static {v6, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, LQ01/H;->a(Landroid/view/View;)LQ01/H;

    move-result-object v8

    const v9, 0x7f0b0447

    invoke-static {v6, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, LQ01/H;->a(Landroid/view/View;)LQ01/H;

    move-result-object v9

    const v10, 0x7f0b04f3

    invoke-static {v6, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_8

    const v10, 0x7f0b04fe

    invoke-static {v6, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_8

    const v10, 0x7f0b054d

    invoke-static {v6, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_8

    const v10, 0x7f0b11c8

    invoke-static {v6, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_8

    const v10, 0x7f0b11cd

    invoke-static {v6, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_8

    const v10, 0x7f0b11d4

    invoke-static {v6, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_8

    const v10, 0x7f0b11d6

    invoke-static {v6, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v14, :cond_8

    const v10, 0x7f0b21f1

    invoke-static {v6, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v14}, LdP/j;->a(Landroid/view/View;)LdP/j;

    move-result-object v10

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v14, "getRoot(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7, v6}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v6, LI51/a;

    invoke-direct {v6, v7, v10}, LI51/a;-><init>(LN11/d;LdP/j;)V

    invoke-virtual {v6}, LN11/f;->k()V

    const v6, 0x7f140011

    invoke-static {v6, v12}, La21/j;->a(ILandroid/widget/ImageView;)V

    invoke-interface {v7}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v12

    if-eqz v12, :cond_6

    sget-object v14, LiF/k;->l:LiF/k;

    sget-object v15, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v17, 0x0

    const/16 v20, 0xf0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_6
    new-instance v6, LP51/b;

    invoke-direct {v6, v7, v8}, LP51/b;-><init>(LN11/d;LQ01/H;)V

    sget-object v8, LO51/d;->a:LO51/d;

    invoke-virtual {v6, v8}, LP51/b;->l(LN51/a;)V

    invoke-virtual {v6}, LN11/f;->k()V

    new-instance v6, LMQ0/d;

    const/4 v8, 0x2

    invoke-direct {v6, v3, v8}, LMQ0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LP51/b;

    invoke-direct {v6, v7, v9}, LP51/b;-><init>(LN11/d;LQ01/H;)V

    sget-object v8, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v9, Lg21/a;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-static {v8, v7}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v8

    check-cast v8, Lg21/a;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lg21/a;->G5()Landroidx/lifecycle/T;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    new-instance v9, LAG/q;

    const/16 v10, 0xb

    invoke-direct {v9, v6, v10}, LAG/q;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LP51/h$a;

    invoke-direct {v10, v9}, LP51/h$a;-><init>(LAG/q;)V

    invoke-virtual {v8, v7, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_7
    invoke-virtual {v6}, LN11/f;->k()V

    goto :goto_2

    :cond_8
    move v8, v10

    goto :goto_1

    :cond_9
    move v8, v9

    :cond_a
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v3, LP51/c;

    iget-object v6, v5, LQ01/L;->f:Landroid/widget/FrameLayout;

    invoke-direct {v3, v7, v6}, LP51/c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    :goto_2
    iget-object v5, v5, LQ01/L;->f:Landroid/widget/FrameLayout;

    iget-object v6, v3, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v3, LN11/f;

    iget-object v1, v0, LP51/j;->h:LN11/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LP51/j;->h:LN11/f;

    if-eqz v1, :cond_d

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LN11/f;->j(I)V

    :cond_d
    iput-object v3, v0, LP51/j;->h:LN11/f;

    invoke-virtual {v3, v4}, LN11/f;->j(I)V

    :cond_e
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA31/p;->b:Ljava/lang/Object;

    check-cast v0, LL71/A;

    iget-object v2, v0, LL71/A;->i:LL71/o;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH71/b;

    invoke-virtual {v2, v3}, LL71/o;->l(LH71/b;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH71/b;

    iget-object v0, v0, LL71/A;->j:LL71/o;

    invoke-virtual {v0, v1}, LL71/o;->l(LH71/b;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LC31/i$b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA31/p;->b:Ljava/lang/Object;

    check-cast v0, LA31/m$b;

    invoke-virtual {v0}, LA31/m$b;->r0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
