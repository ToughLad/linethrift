.class public final Lyy/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LEy/a;",
        "LDy/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LDr/d;

.field public final f:Lrv/z;

.field public final g:LCy/a;

.field public final h:LAy/e;

.field public final i:LFy/a;

.field public final j:LIy/a;

.field public final k:LYs/s;

.field public final l:Z

.field public m:LDy/f;


# direct methods
.method public constructor <init>(LDr/d;Lrv/z;LCy/a;LAy/e;LFy/a;LIy/a;LYs/s;Z)V
    .locals 1

    const-string v0, "chatContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visualEndPageActivityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEy/c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lyy/a;->e:LDr/d;

    iput-object p2, p0, Lyy/a;->f:Lrv/z;

    iput-object p3, p0, Lyy/a;->g:LCy/a;

    iput-object p4, p0, Lyy/a;->h:LAy/e;

    iput-object p5, p0, Lyy/a;->i:LFy/a;

    iput-object p6, p0, Lyy/a;->j:LIy/a;

    iput-object p7, p0, Lyy/a;->k:LYs/s;

    iput-boolean p8, p0, Lyy/a;->l:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LDy/d;

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEy/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v6

    iget-object v3, v0, Lyy/a;->m:LDy/f;

    const-string v4, "chatRoomUtsId"

    iget-object v0, v0, Lyy/a;->k:LYs/s;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v8, v1, LEy/a;->d:Ljava/lang/Float;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    const-wide/16 v11, 0x0

    cmpl-double v11, v9, v11

    if-ltz v11, :cond_0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v9, v11

    if-gtz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    iget-object v10, v2, LDy/d;->x:LQB/M;

    iget-object v11, v10, LQB/M;->d:Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f0600b5

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    iget-object v11, v2, LDy/d;->H:LHy/b;

    iput-boolean v7, v11, LHy/b;->a:Z

    iget-object v11, v10, LQB/M;->d:Landroid/widget/ImageView;

    iget-object v12, v2, LDy/d;->I:LHy/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, LEy/a;->a:Lgu/g$g$b;

    iget-object v14, v13, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v15, v14, LOr/a$i;->a:Liv/a$d;

    iget-object v15, v15, Liv/a$d;->d:Ldw/b;

    iget-object v4, v12, LHy/a;->c:LGA/b;

    invoke-virtual {v4, v15}, LGA/b;->c(Ldw/b;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    iput v7, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    iget-object v7, v13, Lgu/g$g$b;->c:Lgu/c;

    iget-object v15, v7, Lgu/c;->a:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-wide v4, v7, Lgu/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v16, v15

    iget-object v15, v12, LHy/a;->b:LVv/a;

    iget-object v4, v14, LOr/a$i;->a:Liv/a$d;

    move-object/from16 v20, v4

    iget-wide v4, v7, Lgu/c;->b:J

    move-wide/from16 v17, v4

    invoke-interface/range {v15 .. v20}, LVv/a;->c(Ljava/lang/String;JLjava/lang/Long;Liv/a$d;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v4, v5, v14}, Lr7/a;->t(II)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    const v5, 0x7f08053b

    invoke-virtual {v4, v5}, Lr7/a;->l(I)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {v4}, Lr7/a;->c()Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    iget-object v5, v12, LHy/a;->a:LHy/b;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v4, v2, LDy/d;->L:LUy/f;

    iget-object v5, v1, LEy/a;->b:LUy/f$a;

    invoke-virtual {v4, v5}, LUy/f;->c(LUy/f$a;)V

    iget-object v4, v2, LDy/d;->y:LDr/d;

    invoke-interface {v4}, LDr/d;->b()LDr/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LDr/a;->e0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v12, v10, LQB/M;->c:Landroid/view/View;

    iget-object v14, v2, LDy/d;->V:Lsq0/a;

    invoke-interface {v14}, Lsq0/a;->w()Z

    move-result v14

    iget-object v15, v2, LDy/d;->X:LFy/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/16 v14, 0x8

    :goto_3
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v2, LDy/d;->W:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    const-string v14, "getValue(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewStub;

    iget-object v14, v2, LDy/d;->Y:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LDB/a;

    iget-object v11, v10, LQB/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v17, v0

    const-string v0, "getContext(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LDy/d;->N:LKz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LKz/a;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v11, "listViewController"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, LEy/a;->c:Lgu/q;

    move/from16 v18, v0

    const-string v0, "listModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const v0, 0x7f0e0183

    goto :goto_4

    :cond_4
    if-eqz v18, :cond_5

    const v0, 0x7f0e01c5

    goto :goto_4

    :cond_5
    const v0, 0x7f0e01c8

    :goto_4
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-boolean v0, v2, LDy/d;->Q:Z

    move v4, v6

    iget-wide v6, v7, Lgu/c;->c:J

    if-eqz v0, :cond_7

    instance-of v0, v11, Lgu/q$a;

    if-eqz v0, :cond_7

    iget-object v0, v15, LFy/b;->a:Lgu/q$a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v14}, LDB/a;->c()V

    invoke-interface {v14, v6, v7, v11}, LDB/a;->a(JLgu/q;)V

    check-cast v11, Lgu/q$a;

    iput-object v11, v15, LFy/b;->a:Lgu/q$a;

    :cond_6
    iget-boolean v0, v1, LEy/a;->e:Z

    if-eqz v0, :cond_8

    new-instance v0, LA20/p;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LDB/a;->b(Lxk1/a;)V

    goto :goto_5

    :cond_7
    invoke-interface {v14, v6, v7, v11}, LDB/a;->a(JLgu/q;)V

    :cond_8
    :goto_5
    sget-object v0, LUy/f$a;->HIDDEN:LUy/f$a;

    if-eq v5, v0, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iget-object v7, v10, LQB/M;->e:Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v9, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v13

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    new-instance v0, LDy/b;

    move/from16 v5, p2

    move v6, v4

    move-object v3, v13

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, LDy/b;-><init>(ZLDy/d;Lgu/g$g$b;LYs/s;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    if-eqz v9, :cond_b

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_8

    :cond_b
    new-instance v0, LDy/a;

    invoke-direct {v0, v1, v2, v3}, LDy/a;-><init>(ZLDy/d;Lgu/g$g$b;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_8
    iget-object v0, v2, LDy/d;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKy/b;

    invoke-virtual {v0, v8}, LKy/b;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e01c0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0872

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v2, 0x7f0b0873

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v2, 0x7f0b0874

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    const v2, 0x7f0b0876

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    const v2, 0x7f0b0877

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0b0883

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v9, :cond_0

    new-instance v4, LQB/M;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v9}, LQB/M;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/linecorp/view/RoundedFrameLayout;)V

    new-instance v10, LDy/d;

    iget-object v1, v0, Lyy/a;->i:LFy/a;

    iget-object v2, v0, Lyy/a;->j:LIy/a;

    iget-object v12, v0, Lyy/a;->e:LDr/d;

    iget-object v13, v0, Lyy/a;->f:Lrv/z;

    iget-object v14, v0, Lyy/a;->g:LCy/a;

    iget-object v15, v0, Lyy/a;->h:LAy/e;

    iget-boolean v0, v0, Lyy/a;->l:Z

    move/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v11, v4

    invoke-direct/range {v10 .. v18}, LDy/d;-><init>(LQB/M;LDr/d;Lrv/z;LCy/a;LAy/e;LFy/a;LIy/a;Z)V

    return-object v10

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
