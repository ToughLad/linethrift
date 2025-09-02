.class public final LNF/h;
.super Lcom/facebook/yoga/android/YogaLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNF/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LNF/h;",
        "Lcom/facebook/yoga/android/YogaLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "setParentWidthAfterMeasured",
        "(Landroid/widget/TextView;)V",
        "flex-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:LNF/g;

.field public c:LLF/b;

.field public d:LzF/h;

.field public e:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LNF/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LNF/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LNF/h;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    new-instance p2, LNF/g;

    invoke-direct {p2, p1}, LNF/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LNF/h;->b:LNF/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LNF/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setParentWidthAfterMeasured(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LNF/h$b;

    invoke-direct {v1, p0, p1}, LNF/h$b;-><init>(LNF/h;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a(LzF/h;LLF/b;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;LzF/f;LnH/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    const-string v1, "nodeContext"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentFlexDirection"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentStyleDirection"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "marginConfiguration"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, LNF/h;->c:LLF/b;

    iput-object v8, v0, LNF/h;->d:LzF/h;

    iget-object v3, v9, LLF/b;->c:LjG/a;

    iget-object v6, v9, LLF/b;->k:LnG/a;

    iget-object v7, v9, LLF/b;->l:LmG/a;

    iget-object v1, v9, LLF/b;->b:Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, LDF/e;->e(Lcom/facebook/yoga/android/YogaLayout;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;LjG/a;LzF/f;Lcom/facebook/yoga/YogaDirection;LnG/a;LmG/a;)V

    iget-object v1, v0, LNF/h;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v8, LzF/h;->e:LzF/d;

    if-nez v3, :cond_0

    sget-object v3, LzF/d$a;->a:LzF/d$a$a;

    :cond_0
    iget-boolean v4, v8, LzF/h;->h:Z

    if-eqz v4, :cond_1

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "getResources(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, LLF/b;->d:LqG/a;

    iget-boolean v10, v9, LLF/b;->q:Z

    invoke-virtual {v7, v4, v3, v10}, LqG/a;->a(Landroid/content/res/Resources;LzF/d;Z)F

    move-result v4

    iget-object v7, v0, LNF/h;->b:LNF/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, LzF/h;->f:Ljava/util/List;

    const-string v11, "highlightKeywordsInFlexText"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, LLF/b;->a:LLF/c;

    instance-of v12, v11, LLF/c$a;

    if-eqz v12, :cond_2

    move-object v3, v11

    check-cast v3, LLF/c$a;

    invoke-virtual {v7, v3, v9}, LNF/g;->f(LLF/c$a;LLF/b;)Landroid/text/SpannableString;

    move-result-object v3

    :goto_0
    move-object/from16 v16, v11

    goto/16 :goto_2

    :cond_2
    instance-of v12, v11, LLF/c$b;

    if-eqz v12, :cond_11

    move-object v12, v11

    check-cast v12, LLF/c$b;

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v12, v12, LLF/c$b;->a:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LLF/a;

    instance-of v13, v15, LLF/a$b;

    if-eqz v13, :cond_3

    check-cast v15, LLF/a$b;

    invoke-virtual {v7, v14, v15, v9, v3}, LNF/g;->b(Landroid/text/SpannableStringBuilder;LLF/a$b;LLF/b;LzF/d;)V

    goto :goto_1

    :cond_3
    instance-of v13, v15, LLF/a$a;

    if-eqz v13, :cond_4

    check-cast v15, LLF/a$a;

    invoke-virtual {v7, v15}, LNF/g;->h(LLF/a$a;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v16, v11

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v18, v12

    iget-object v12, v7, LNF/g;->a:Landroid/content/Context;

    const v8, 0x106000d

    invoke-virtual {v12, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-direct {v11, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v3, LNF/m;

    iget-object v8, v15, LLF/a$a;->b:LkG/a;

    invoke-virtual {v7, v8}, LNF/g;->e(LkG/a;)F

    move-result v8

    iget-object v12, v15, LLF/a$a;->c:LkG/a;

    invoke-virtual {v7, v12}, LNF/g;->e(LkG/a;)F

    move-result v12

    iget-object v13, v15, LLF/a$a;->f:LLF/a$a$a;

    invoke-direct {v3, v11, v13, v8, v12}, LNF/m;-><init>(Landroid/graphics/drawable/Drawable;LLF/a$a$a;FF)V

    invoke-static {v14, v3}, LNF/b;->c(Landroid/text/SpannableStringBuilder;LNF/m;)V

    move-object/from16 v8, p1

    move-object/from16 v11, v16

    move-object/from16 v3, v17

    move-object/from16 v12, v18

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object v3, v14

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v7, v3, v10}, LNF/g;->c(Landroid/text/Spannable;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    const/4 v12, 0x1

    if-ne v5, v3, :cond_6

    move v3, v12

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_7
    iget-boolean v5, v9, LLF/b;->g:Z

    if-nez v5, :cond_8

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_4

    :cond_8
    iget-object v5, v9, LLF/b;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_9
    :goto_4
    sget-object v5, LNF/h$a;->$EnumSwitchMapping$0:[I

    iget-object v7, v9, LLF/b;->e:LTF/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    const/4 v8, 0x5

    const/4 v10, 0x3

    if-eq v5, v12, :cond_d

    const/4 v11, 0x2

    if-eq v5, v11, :cond_c

    if-ne v5, v10, :cond_b

    if-eqz v3, :cond_e

    :cond_a
    move v8, v10

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move v8, v12

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_a

    :cond_e
    :goto_5
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, LSF/a;->SHRINK_TO_FIT:LSF/a;

    iget-object v8, v9, LLF/b;->o:LSF/a;

    if-ne v8, v5, :cond_f

    float-to-int v4, v4

    invoke-virtual {v1, v12, v4, v12, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_f
    iget-object v4, v9, LLF/b;->p:LiG/a;

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v4, LiG/a;->a:F

    invoke-static {v12, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_6
    invoke-direct {v0, v1}, LNF/h;->setParentWidthAfterMeasured(Landroid/widget/TextView;)V

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    iget-object v4, v9, LLF/b;->f:LdG/a;

    invoke-static {v4}, LDF/e;->i(LdG/a;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    iget-object v4, v9, LLF/b;->b:Ljava/lang/Integer;

    invoke-static {v3, v4, v2}, LDF/e;->b(Lcom/facebook/yoga/YogaNode;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)V

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-static {v7}, LDF/e;->j(LTF/a;)Lcom/facebook/yoga/YogaJustify;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    new-instance v2, LAm/o0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    invoke-static {v1, v8, v9, v0}, LDF/e;->c(Landroid/view/View;LzF/h;LDF/a;LnH/a;)V

    invoke-virtual/range {v16 .. v16}, LLF/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LNF/h;->c:LLF/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LLF/b;->a:LLF/c;

    instance-of v2, v1, LLF/c$b;

    if-eqz v2, :cond_5

    check-cast v1, LLF/c$b;

    iget-object v1, v1, LLF/c$b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLF/a;

    instance-of v2, v2, LLF/a$a;

    if-eqz v2, :cond_2

    iget-object v1, p0, LNF/h;->d:LzF/h;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LNF/h;->e:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v2, LNF/k;

    invoke-direct {v2, p0, v0, v1, v3}, LNF/k;-><init>(LNF/h;LLF/b;LzF/h;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v1, LzF/h;->a:LSl1/F;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LNF/h;->e:LSl1/L0;

    return-void

    :cond_5
    instance-of p0, v1, LLF/c$a;

    if-eqz p0, :cond_7

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LNF/h;->e:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
