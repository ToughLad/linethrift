.class public final LFF/f;
.super LDF/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDF/i<",
        "LFF/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LFF/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "LFF/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LFF/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LFF/e;-><init>(I)V

    invoke-direct {p0}, LDF/i;-><init>()V

    iput-object p1, p0, LFF/f;->a:Lxk1/l;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LFF/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iput-object p1, p0, LFF/f;->b:LEk1/d;

    return-void
.end method


# virtual methods
.method public final b()LEk1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "LFF/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFF/f;->b:LEk1/d;

    return-object p0
.end method

.method public final c(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    check-cast v2, LFF/a;

    const-string v3, "nodeContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LzF/h;->b:Landroid/content/Context;

    move-object/from16 v4, p0

    iget-object v4, v4, LFF/f;->a:Lxk1/l;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LFF/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "parentFlexDirection"

    iget-object v6, v1, LzF/k;->b:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentStyleDirection"

    iget-object v9, v1, LzF/k;->c:Lcom/facebook/yoga/YogaDirection;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "marginConfiguration"

    iget-object v8, v1, LzF/k;->d:LzF/f;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LFF/a;->b:LjG/a;

    iget-object v10, v2, LFF/a;->g:LnG/a;

    iget-object v11, v2, LFF/a;->h:LmG/a;

    iget-object v5, v2, LFF/a;->a:Ljava/lang/Integer;

    invoke-static/range {v4 .. v11}, LDF/e;->e(Lcom/facebook/yoga/android/YogaLayout;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;LjG/a;LzF/f;Lcom/facebook/yoga/YogaDirection;LnG/a;LmG/a;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v2, LFF/a;->k:LAF/a;

    invoke-interface {v3}, LAF/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v7, "\n"

    const-string v8, " "

    invoke-static {v3, v7, v8, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    const/4 v7, 0x1

    if-ne v9, v3, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v8, "getResources(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LzF/h;->e:LzF/d;

    if-eqz v10, :cond_3

    invoke-interface {v10}, LzF/d;->a()F

    move-result v10

    goto :goto_1

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    const v11, 0x7f0703d6

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    iget-boolean v13, v2, LFF/a;->j:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_4

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v14, v12, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    mul-float v12, v3, v10

    :cond_4
    invoke-virtual {v1, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v10, "getContext(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LFF/c;->$EnumSwitchMapping$0:[I

    iget-object v13, v2, LFF/a;->d:LZF/a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v12, v15

    const/4 v9, 0x3

    iget-object v11, v2, LFF/a;->e:LaG/a;

    if-eq v15, v7, :cond_8

    if-eq v15, v14, :cond_7

    if-ne v15, v9, :cond_6

    if-eqz v11, :cond_5

    iget v3, v11, LaG/a;->a:I

    goto :goto_2

    :cond_5
    const v15, 0x7f0601e6

    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const v15, 0x7f0601e8

    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_2

    :cond_8
    const v15, 0x7f0601e7

    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f0703d5

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-eq v10, v7, :cond_c

    if-eq v10, v14, :cond_a

    if-ne v10, v9, :cond_9

    const v9, 0x7f0601e2

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    if-eqz v11, :cond_b

    :goto_3
    iget v3, v11, LaG/a;->a:I

    goto :goto_4

    :cond_b
    const v9, 0x7f0601e4

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_d

    goto :goto_3

    :cond_d
    const v9, 0x7f0601e3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v10, 0x7f0601e5

    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-static {v9, v3}, Lv2/d;->f(II)I

    move-result v9

    new-instance v10, Landroid/content/res/ColorStateList;

    const v11, 0x10100a7

    filled-new-array {v11}, [I

    move-result-object v11

    new-array v12, v5, [I

    filled-new-array {v11, v12}, [[I

    move-result-object v11

    filled-new-array {v9, v3}, [I

    move-result-object v3

    invoke-direct {v10, v11, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f08087b

    invoke-virtual {v3, v9, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, LSF/a;->SHRINK_TO_FIT:LSF/a;

    iget-object v6, v2, LFF/a;->i:LSF/a;

    if-ne v6, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0703d6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v7, v3, v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_e
    const/4 v3, -0x1

    invoke-virtual {v4, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v4, v1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    iget-object v5, v2, LFF/a;->f:LdG/a;

    invoke-static {v5}, LDF/e;->i(LdG/a;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LFF/a;->c:LYF/a;

    invoke-virtual {v6, v5}, LYF/a;->d(Landroid/content/res/Resources;)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    move-object/from16 v3, p4

    invoke-static {v1, v0, v2, v3}, LDF/e;->c(Landroid/view/View;LzF/h;LDF/a;LnH/a;)V

    new-instance v1, LDF/c;

    invoke-direct {v1, v0, v4}, LDF/c;-><init>(LzF/h;Lcom/facebook/yoga/android/YogaLayout;)V

    return-object v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
