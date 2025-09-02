.class public final LxG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxG/c$a;,
        LxG/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LxG/d;

.field public final c:Lcom/facebook/yoga/YogaFlexDirection;

.field public final d:Lcom/facebook/yoga/YogaDirection;

.field public final e:LCG/g;

.field public final f:LCG/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LxG/d;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;LCG/g;LCG/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxG/c;->a:Landroid/content/Context;

    iput-object p2, p0, LxG/c;->b:LxG/d;

    iput-object p3, p0, LxG/c;->c:Lcom/facebook/yoga/YogaFlexDirection;

    iput-object p4, p0, LxG/c;->d:Lcom/facebook/yoga/YogaDirection;

    iput-object p5, p0, LxG/c;->e:LCG/g;

    iput-object p6, p0, LxG/c;->f:LCG/h;

    return-void
.end method


# virtual methods
.method public final a(LBG/r;LBG/e;LyG/a;Z)Lcom/facebook/yoga/android/YogaLayout;
    .locals 2

    new-instance v0, LA40/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p3, p0}, LA40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, LxG/c;->c:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object v1, p0, LxG/c;->d:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {p0, p1, p3, v1, v0}, LxG/c;->b(LBG/r;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;Lxk1/l;)Lcom/facebook/yoga/android/YogaLayout;

    move-result-object p1

    new-instance p3, Lcom/facebook/yoga/android/YogaLayout;

    iget-object p0, p0, LxG/c;->a:Landroid/content/Context;

    invoke-direct {p3, p0}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p0

    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    invoke-virtual {p3}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p2, LBG/e;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-object p3
.end method

.method public final b(LBG/r;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;Lxk1/l;)Lcom/facebook/yoga/android/YogaLayout;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBG/r;",
            "Lcom/facebook/yoga/YogaFlexDirection;",
            "Lcom/facebook/yoga/YogaDirection;",
            "Lxk1/l<",
            "-",
            "LyG/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/yoga/android/YogaLayout;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    instance-of v2, v1, LBG/f;

    iget-object v10, v0, LxG/c;->a:Landroid/content/Context;

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    check-cast v1, LBG/f;

    new-instance v9, LAG/b;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, LAG/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v1, v3, v5, v8}, LAG/b;->e(LBG/f;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;Lxk1/l;)V

    sget-object v2, LxG/c$b;->$EnumSwitchMapping$0:[I

    iget-object v3, v1, LBG/f;->a:LBG/C;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v15, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    :goto_0
    new-instance v3, LI60/i;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v8, v1}, LI60/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LBG/f;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBG/r;

    invoke-virtual {v0, v4, v2, v5, v3}, LxG/c;->b(LBG/r;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;Lxk1/l;)Lcom/facebook/yoga/android/YogaLayout;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, LBG/z;

    if-eqz v2, :cond_3

    new-instance v9, LAG/o;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LAG/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, LBG/z;

    invoke-virtual {v9, v1, v3, v5, v8}, LAG/o;->a(LBG/z;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;Lxk1/l;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, LBG/v;

    const-string v4, "parentFlexDirection"

    const-string v6, "flexContent"

    if-eqz v2, :cond_c

    new-instance v9, LAG/h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LAG/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    check-cast v10, LBG/v;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, LAG/e;

    invoke-direct {v1, v9}, LAG/e;-><init>(LAG/h;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v10, LBG/v;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v1, v10, LBG/v;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    new-instance v1, LAG/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8, v10}, LAG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    invoke-virtual {v9, v11, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v9, v11}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v1, "margin"

    iget-object v4, v10, LBG/v;->c:LBG/w;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "positionType"

    iget-object v6, v10, LBG/v;->k:Lcom/facebook/yoga/YogaPositionType;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "justifyContent"

    iget-object v13, v10, LBG/v;->e:Lcom/facebook/yoga/YogaJustify;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "align"

    iget-object v14, v10, LBG/v;->d:Lcom/facebook/yoga/YogaAlign;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aspectRatio"

    iget-object v2, v10, LBG/v;->g:LBG/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aspectMode"

    iget-object v7, v10, LBG/v;->h:LBG/a;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    iget-object v15, v10, LBG/v;->a:LBG/u;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    iget-object v2, v10, LBG/v;->b:Ljava/lang/Integer;

    move-object/from16 v16, v7

    iget-object v7, v10, LBG/v;->l:LBG/x;

    move-object v8, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v7}, LAG/s;->a(Lcom/facebook/yoga/android/YogaLayout;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;LBG/w;Lcom/facebook/yoga/YogaDirection;Lcom/facebook/yoga/YogaPositionType;LBG/x;)V

    move-object v2, v3

    sget-object v3, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v5, v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_6
    invoke-virtual {v1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    iget v3, v9, LBG/b;->a:F

    invoke-virtual {v12, v3}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    invoke-virtual {v12, v14}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    const v4, 0x7f080882

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, LxG/c;->b:LxG/d;

    if-eqz v4, :cond_7

    new-instance v5, LxG/d$a;

    iget-boolean v6, v10, LBG/v;->m:Z

    invoke-direct {v5, v15, v8, v6}, LxG/d$a;-><init>(LBG/u;LBG/a;Z)V

    invoke-interface {v4, v11, v5}, LxG/d;->a(Landroid/widget/ImageView;LxG/d$a;)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, LBG/v;->f:LBG/B;

    instance-of v6, v5, LBG/B$d;

    if-eqz v6, :cond_8

    check-cast v5, LBG/B$d;

    iget v3, v5, LBG/B$d;->a:F

    invoke-virtual {v12, v3}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    goto :goto_2

    :cond_8
    instance-of v6, v5, LBG/B$a;

    if-eqz v6, :cond_9

    check-cast v5, LBG/B$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget v5, v5, LBG/B$a;->a:F

    mul-float/2addr v4, v5

    invoke-virtual {v12, v4}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    div-float/2addr v4, v3

    invoke-virtual {v12, v4}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    goto :goto_2

    :cond_9
    instance-of v6, v5, LBG/B$c;

    if-eqz v6, :cond_b

    check-cast v5, LBG/B$c;

    iget-object v5, v5, LBG/B$c;->a:LBG/B$b;

    sget-object v6, LBG/B$b;->FULL:LBG/B$b;

    if-ne v5, v6, :cond_a

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v12, v3}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    invoke-virtual {v12, v3}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v4}, LBG/B$b;->a(Landroid/content/res/Resources;)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    div-float/2addr v4, v3

    invoke-virtual {v12, v4}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    :goto_2
    iget-object v3, v10, LBG/v;->b:Ljava/lang/Integer;

    invoke-static {v12, v3, v2}, LAG/t;->a(Lcom/facebook/yoga/YogaNode;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)V

    new-instance v2, LAG/g;

    const/4 v3, 0x0

    move-object/from16 v8, p4

    invoke-direct {v2, v8, v3}, LAG/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v9, v1

    goto :goto_3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object v2, v3

    instance-of v3, v1, LBG/s;

    if-eqz v3, :cond_d

    new-instance v9, LAG/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LAG/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, LBG/s;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    const-string v4, "getYogaNode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LBG/s;->a:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LAG/t;->a(Lcom/facebook/yoga/YogaNode;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)V

    new-instance v1, LAG/c;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LAG/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_d
    instance-of v3, v1, LBG/y;

    if-eqz v3, :cond_f

    new-instance v3, LAG/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v3 .. v8}, LAG/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, LBG/y;

    invoke-virtual {v3, v1, v2}, LAG/j;->a(LBG/y;Lcom/facebook/yoga/YogaFlexDirection;)V

    move-object v9, v3

    :cond_e
    :goto_3
    new-instance v1, LBz/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LBz/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Integer;)LAG/j;
    .locals 8

    new-instance v0, LBG/y;

    sget-object v1, LBG/w;->a:LBG/w$a;

    sget-object v1, LBG/w;->a:LBG/w$a;

    invoke-direct {v0, v1, p1}, LBG/y;-><init>(LBG/w;Ljava/lang/Integer;)V

    new-instance v2, LAG/j;

    const/4 v6, 0x6

    const/4 v7, 0x0

    iget-object v3, p0, LxG/c;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LAG/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v2, v0, p0}, LAG/j;->a(LBG/y;Lcom/facebook/yoga/YogaFlexDirection;)V

    return-object v2
.end method
