.class public final LXB0/x$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXB0/x;->g(LD7/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.UserProfileDecoEffectManager$renderDecoEffect$1"
    f = "UserProfileDecoEffectManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LXB0/x;

.field public final synthetic b:LD7/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXB0/x;LD7/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXB0/x;",
            "LD7/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXB0/x$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXB0/x$c;->a:LXB0/x;

    iput-object p2, p0, LXB0/x$c;->b:LD7/a;

    iput-object p3, p0, LXB0/x$c;->c:Ljava/lang/String;

    iput-object p4, p0, LXB0/x$c;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LXB0/x$c;

    iget-object v3, p0, LXB0/x$c;->c:Ljava/lang/String;

    iget-object v4, p0, LXB0/x$c;->d:Ljava/lang/String;

    iget-object v1, p0, LXB0/x$c;->a:LXB0/x;

    iget-object v2, p0, LXB0/x$c;->b:LD7/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXB0/x$c;-><init>(LXB0/x;LD7/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXB0/x$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXB0/x$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXB0/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LXB0/x$c;->a:LXB0/x;

    iget-object v2, v1, LXB0/x;->g:Landroid/widget/ImageView;

    const-string v3, "decoEffectImv"

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    iget-object v5, p0, LXB0/x$c;->b:LD7/a;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LXB0/x;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    iget-object v1, v1, LXB0/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_14

    const-string v3, "apngDrawable"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LgC0/A;->Companion:LgC0/A$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LXB0/x$c;->c:Ljava/lang/String;

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "UNIFORM"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LgC0/A;->UNIFORM:LgC0/A;

    goto :goto_1

    :sswitch_1
    const-string v6, "FILL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, LgC0/A;->FILL:LgC0/A;

    goto :goto_1

    :sswitch_2
    const-string v6, "FILL_VERTICAL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LgC0/A;->FILL_VERTICAL:LgC0/A;

    goto :goto_1

    :sswitch_3
    const-string v6, "FILL_HORIZONTAL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LgC0/A;->FILL_HORIZONTAL:LgC0/A;

    goto :goto_1

    :sswitch_4
    const-string v6, "UNIFORM_FILL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    sget-object v3, LgC0/A;->UNIFORM_FILL:LgC0/A;

    goto :goto_1

    :cond_4
    sget-object v3, LgC0/A;->UNIFORM_FILL:LgC0/A;

    :goto_1
    const-string v6, "stretchType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5}, LC7/a;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v5}, LC7/a;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    sget-object v10, LXB0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v3, v10, :cond_a

    const/4 v10, 0x2

    if-eq v3, v10, :cond_9

    if-eq v3, v12, :cond_8

    if-eq v3, v11, :cond_6

    const/4 v8, 0x5

    if-ne v3, v8, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    int-to-double v13, v8

    int-to-double v7, v7

    div-double/2addr v13, v7

    int-to-double v9, v9

    int-to-double v11, v5

    div-double/2addr v9, v11

    cmpl-double v5, v13, v9

    if-lez v5, :cond_7

    goto :goto_2

    :cond_7
    move-wide v13, v9

    :goto_2
    mul-double/2addr v7, v13

    mul-double/2addr v11, v13

    double-to-int v5, v7

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    double-to-int v5, v11

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    int-to-double v10, v9

    int-to-double v12, v5

    div-double/2addr v10, v12

    int-to-double v7, v7

    mul-double/2addr v7, v10

    double-to-int v5, v7

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    int-to-double v9, v8

    int-to-double v11, v7

    div-double/2addr v9, v11

    int-to-double v11, v5

    mul-double/2addr v11, v9

    double-to-int v5, v11

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    sget-object v5, LgC0/z;->Companion:LgC0/z$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXB0/x$c;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "CENTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object v0, LgC0/z;->CENTER:LgC0/z;

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "BOTTOM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, LgC0/z;->BOTTOM:LgC0/z;

    goto :goto_5

    :sswitch_7
    const-string v4, "RIGHT_TOP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    sget-object v0, LgC0/z;->RIGHT_TOP:LgC0/z;

    goto :goto_5

    :sswitch_8
    const-string v4, "RIGHT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    sget-object v0, LgC0/z;->RIGHT:LgC0/z;

    goto :goto_5

    :sswitch_9
    const-string v4, "LEFT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    sget-object v0, LgC0/z;->LEFT:LgC0/z;

    goto :goto_5

    :sswitch_a
    const-string v4, "TOP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    sget-object v0, LgC0/z;->TOP:LgC0/z;

    goto :goto_5

    :sswitch_b
    const-string v4, "LEFT_BOTTOM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    sget-object v0, LgC0/z;->LEFT_BOTTOM:LgC0/z;

    goto :goto_5

    :sswitch_c
    const-string v4, "LEFT_TOP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    sget-object v0, LgC0/z;->LEFT_TOP:LgC0/z;

    goto :goto_5

    :sswitch_d
    const-string v4, "RIGHT_BOTTOM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_4
    sget-object v0, LgC0/z;->CENTER:LgC0/z;

    goto :goto_5

    :cond_13
    sget-object v0, LgC0/z;->RIGHT_BOTTOM:LgC0/z;

    :goto_5
    const-string v4, "anchorType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance v5, Landroidx/constraintlayout/widget/c;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v6, LXB0/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x7

    const/4 v7, 0x6

    const v8, 0x7f0b0cec

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/widget/c;->e(II)V

    const/4 v3, 0x3

    invoke-virtual {v5, v8, v3}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/widget/c;->e(II)V

    const/4 v0, 0x4

    invoke-virtual {v5, v8, v0}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v5, v8, v6}, Landroidx/constraintlayout/widget/c;->e(II)V

    const/4 v3, 0x3

    invoke-virtual {v5, v8, v3}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v5, v8, v6}, Landroidx/constraintlayout/widget/c;->e(II)V

    const/4 v0, 0x4

    invoke-virtual {v5, v8, v0}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    goto :goto_6

    :pswitch_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto :goto_6

    :pswitch_5
    const/4 v3, 0x3

    invoke-virtual {v5, v8, v3}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto :goto_6

    :pswitch_6
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto :goto_6

    :pswitch_7
    invoke-virtual {v5, v8, v6}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto :goto_6

    :pswitch_8
    const/4 v0, 0x4

    invoke-virtual {v5, v8, v0}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    const-string v0, "decoEffectContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :sswitch_data_0
    .sparse-switch
        -0x57b162b2 -> :sswitch_4
        -0x3da19fa0 -> :sswitch_3
        -0x1f09e14e -> :sswitch_2
        0x20ed83 -> :sswitch_1
        0x19b16594 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73d13232 -> :sswitch_d
        -0x6ad94f03 -> :sswitch_c
        -0x3d25d29d -> :sswitch_b
        0x14535 -> :sswitch_a
        0x239807 -> :sswitch_9
        0x4a5c9fc -> :sswitch_8
        0x48a4e072 -> :sswitch_7
        0x75208e2b -> :sswitch_6
        0x7645c055 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
