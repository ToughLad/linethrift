.class public final LcJ0/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcJ0/g;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LcJ0/g;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LcJ0/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcJ0/g$d;->a:Landroid/view/View;

    iput-object p2, p0, LcJ0/g$d;->b:LcJ0/g;

    iput-object p3, p0, LcJ0/g$d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LcJ0/g$d;->b:LcJ0/g;

    iget-object v2, v1, LcJ0/g;->b:LLH0/d;

    iget-object v2, v2, LLH0/d;->b:Landroid/widget/TextView;

    iget-object v3, v1, LcJ0/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LcJ0/g;->b:LLH0/d;

    iget-object v3, v2, LLH0/d;->b:Landroid/widget/TextView;

    iget v4, v1, LcJ0/g;->n:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v1, LcJ0/g;->h:LcJ0/a;

    iget-object v4, v1, LcJ0/g;->c:LcJ0/b;

    invoke-virtual {v4, v3}, LcJ0/b;->d(LcJ0/a;)V

    iget-object v3, v2, LLH0/d;->a:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v3, v1, LcJ0/g;->d:Landroid/widget/PopupWindow;

    iget-object v6, v1, LcJ0/g;->m:Lxk1/a;

    new-instance v7, LcJ0/g$c;

    invoke-direct {v7, v6}, LcJ0/g$c;-><init>(Lxk1/a;)V

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v6, LcJ0/g$e;

    invoke-direct {v6, v1}, LcJ0/g$e;-><init>(LcJ0/g;)V

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v1, LcJ0/g;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    new-instance v7, LcJ0/g$f;

    invoke-direct {v7, v6, v1}, LcJ0/g$f;-><init>(Landroid/view/View;LcJ0/g;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object v7, v1, LcJ0/g;->j:LcJ0/g$a;

    sget-object v8, LcJ0/g$a;->NONE:LcJ0/g$a;

    if-eq v7, v8, :cond_b

    iget-object v0, v1, LcJ0/g;->h:LcJ0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "constraint"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "anchorView"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LcJ0/a;->a()LcJ0/a$a;

    move-result-object v0

    sget-object v8, LcJ0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    iget-object v8, v4, LcJ0/b;->a:LLH0/d;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_3

    if-ne v0, v9, :cond_2

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v13, v8, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v0, v13

    :goto_1
    iput v0, v1, LcJ0/g;->i:I

    iget v13, v1, LcJ0/g;->e:I

    iget-object v14, v1, LcJ0/g;->j:LcJ0/g$a;

    sget-object v15, LcJ0/g$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v12, :cond_6

    if-eq v14, v11, :cond_5

    if-ne v14, v10, :cond_4

    :goto_2
    move v10, v5

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v10, v1, LcJ0/g;->h:LcJ0/a;

    iget v11, v1, LcJ0/g;->k:I

    invoke-virtual {v4, v10, v6, v11}, LcJ0/b;->b(LcJ0/a;Landroid/view/View;I)I

    move-result v10

    add-int/2addr v13, v0

    add-int/2addr v13, v10

    iget-object v0, v1, LcJ0/g;->h:LcJ0/a;

    invoke-virtual {v4, v0, v6, v13}, LcJ0/b;->a(LcJ0/a;Landroid/view/View;I)F

    move-result v0

    iget-object v11, v1, LcJ0/g;->h:LcJ0/a;

    invoke-virtual {v4, v11, v0}, LcJ0/b;->e(LcJ0/a;F)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object v0, v1, LcJ0/g;->h:LcJ0/a;

    iget v10, v1, LcJ0/g;->k:I

    invoke-virtual {v4, v0, v6, v10}, LcJ0/b;->b(LcJ0/a;Landroid/view/View;I)I

    move-result v10

    :cond_7
    :goto_3
    iget v0, v1, LcJ0/g;->e:I

    iget v11, v1, LcJ0/g;->i:I

    add-int/2addr v0, v11

    add-int/2addr v0, v10

    iget-object v10, v1, LcJ0/g;->h:LcJ0/a;

    invoke-virtual {v10}, LcJ0/a;->d()LcJ0/a$b;

    move-result-object v10

    sget-object v11, LcJ0/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v12, :cond_8

    iget v10, v1, LcJ0/g;->f:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v2, v2, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v10, v2

    goto :goto_4

    :cond_8
    iget v10, v1, LcJ0/g;->f:I

    :goto_4
    iget-object v1, v1, LcJ0/g;->h:LcJ0/a;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LLH0/d;->a:Landroid/widget/LinearLayout;

    const v7, 0x7f0b2dbe    # 1.850002E38f

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v1, v6, v0}, LcJ0/b;->a(LcJ0/a;Landroid/view/View;I)F

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {v4, v1, v7}, LcJ0/b;->e(LcJ0/a;F)Z

    move-result v1

    if-eqz v1, :cond_a

    move v5, v9

    :cond_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v3, v6, v0, v10}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_b
    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    iget-object v14, v1, LcJ0/g;->h:LcJ0/a;

    iget v15, v1, LcJ0/g;->e:I

    iget v2, v1, LcJ0/g;->f:I

    iget v4, v1, LcJ0/g;->o:I

    iget-object v11, v1, LcJ0/g;->c:LcJ0/b;

    const/4 v12, 0x0

    iget-object v13, v1, LcJ0/g;->a:Landroid/view/View;

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v18}, LcJ0/b;->c(LcJ0/f;Landroid/view/View;LcJ0/a;IIILandroid/graphics/Rect;)V

    move-object/from16 v1, v18

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, LcJ0/g$d;->c:Landroid/view/View;

    invoke-virtual {v3, v0, v5, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
