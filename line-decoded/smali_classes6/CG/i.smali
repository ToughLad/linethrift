.class public final LCG/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCG/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LxG/d;

.field public final c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/net/Uri;",
            "LDG/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LxG/d;Lxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LxG/d;",
            "Lxk1/p<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "LDG/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG/i;->a:Landroid/content/Context;

    iput-object p2, p0, LCG/i;->b:LxG/d;

    iput-object p3, p0, LCG/i;->c:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final a(LDG/b;)LAG/r;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAG/r;

    iget-object v4, v0, LCG/i;->a:Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LAG/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, LDG/b;->b:LBG/h;

    iget-object v5, v2, LBG/h;->g:LBG/w$a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iget v5, v5, LBG/w$a;->b:F

    mul-float/2addr v6, v5

    invoke-virtual {v3, v6}, LAG/r;->setCornerRadiusPx(F)V

    invoke-virtual {v3}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v5

    sget-object v6, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v5, v6}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    sget-object v5, LBG/h$a;->LTR:LBG/h$a;

    iget-object v6, v2, LBG/h;->a:LBG/h$a;

    if-ne v6, v5, :cond_0

    sget-object v5, Lcom/facebook/yoga/YogaDirection;->LTR:Lcom/facebook/yoga/YogaDirection;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    iget-object v5, v1, LDG/b;->c:LDG/b$a;

    iget-object v6, v5, LDG/b$a;->a:LBG/w$a;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v6, v6, LBG/w$a;->b:F

    mul-float/2addr v7, v6

    invoke-virtual {v3, v7}, LAG/r;->setBorderWidth(F)V

    const/4 v11, 0x0

    iget-object v5, v5, LDG/b$a;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    invoke-virtual {v3, v5}, LAG/r;->setBorderColor(I)V

    move-object v5, v4

    new-instance v4, LxG/c;

    invoke-virtual {v3}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v7

    const-string v6, "getFlexDirection(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNode;->getStyleDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v8

    const-string v6, "getStyleDirection(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LCG/g;

    const/4 v6, 0x0

    invoke-direct {v9, v6}, LCG/g;-><init>(I)V

    new-instance v10, LCG/h;

    const/4 v6, 0x0

    invoke-direct {v10, v6, v0, v1}, LCG/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LCG/i;->b:LxG/d;

    invoke-direct/range {v4 .. v10}, LxG/c;-><init>(Landroid/content/Context;LxG/d;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;LCG/g;LCG/h;)V

    sget-object v0, LxG/c$a;->HEADER:LxG/c$a;

    iget-object v5, v2, LBG/h;->h:LyG/a;

    iget-object v7, v2, LBG/h;->b:LBG/r;

    iget-object v8, v2, LBG/h;->f:LBG/g;

    if-nez v7, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    iget-object v9, v8, LBG/g;->a:LBG/e;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v4, v7, v9, v5, v11}, LxG/c;->a(LBG/r;LBG/e;LyG/a;Z)Lcom/facebook/yoga/android/YogaLayout;

    move-result-object v9

    :goto_3
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, LxG/c$a;->HERO_SEPARATOR:LxG/c$a;

    if-eqz v8, :cond_4

    iget-object v9, v8, LBG/g;->b:LBG/e;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    iget-object v13, v2, LBG/h;->c:LBG/r;

    if-eqz v7, :cond_5

    if-eqz v13, :cond_5

    if-eqz v9, :cond_5

    iget-boolean v14, v9, LBG/e;->b:Z

    if-ne v14, v10, :cond_5

    iget-object v9, v9, LBG/e;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v9}, LxG/c;->c(Ljava/lang/Integer;)LAG/j;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v9, LxG/c$a;->HERO:LxG/c$a;

    if-nez v13, :cond_6

    const/4 v14, 0x0

    goto :goto_7

    :cond_6
    if-eqz v8, :cond_7

    iget-object v14, v8, LBG/g;->b:LBG/e;

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v4, v13, v14, v5, v11}, LxG/c;->a(LBG/r;LBG/e;LyG/a;Z)Lcom/facebook/yoga/android/YogaLayout;

    move-result-object v14

    :goto_7
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v9, LxG/c$a;->BODY_SEPARATOR:LxG/c$a;

    if-eqz v8, :cond_8

    iget-object v15, v8, LBG/g;->c:LBG/e;

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    iget-object v6, v2, LBG/h;->d:LBG/r;

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v13, :cond_a

    :goto_9
    if-eqz v6, :cond_a

    if-eqz v15, :cond_a

    iget-boolean v11, v15, LBG/e;->b:Z

    if-ne v11, v10, :cond_a

    iget-object v11, v15, LBG/e;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v11}, LxG/c;->c(Ljava/lang/Integer;)LAG/j;

    move-result-object v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v9, LxG/c$a;->BODY:LxG/c$a;

    if-nez v6, :cond_b

    const/4 v11, 0x0

    goto :goto_c

    :cond_b
    if-eqz v8, :cond_c

    iget-object v11, v8, LBG/g;->c:LBG/e;

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v4, v6, v11, v5, v10}, LxG/c;->a(LBG/r;LBG/e;LyG/a;Z)Lcom/facebook/yoga/android/YogaLayout;

    move-result-object v11

    :goto_c
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v11, LxG/c$a;->FOOTER_SEPARATOR:LxG/c$a;

    if-eqz v8, :cond_d

    iget-object v10, v8, LBG/g;->d:LBG/e;

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    :goto_d
    iget-object v2, v2, LBG/h;->e:LBG/r;

    if-eqz v7, :cond_e

    goto :goto_e

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_e

    :cond_f
    if-eqz v6, :cond_10

    :goto_e
    if-eqz v2, :cond_10

    if-eqz v10, :cond_10

    iget-boolean v6, v10, LBG/e;->b:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    iget-object v6, v10, LBG/e;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, LxG/c;->c(Ljava/lang/Integer;)LAG/j;

    move-result-object v6

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    :goto_f
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v6, LxG/c$a;->FOOTER:LxG/c$a;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    if-eqz v8, :cond_12

    iget-object v7, v8, LBG/g;->d:LBG/e;

    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_12
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v4, v2, v7, v5, v8}, LxG/c;->a(LBG/r;LBG/e;LyG/a;Z)Lcom/facebook/yoga/android/YogaLayout;

    move-result-object v2

    :goto_12
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    move-object v13, v0

    move-object/from16 v16, v9

    filled-new-array/range {v12 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    invoke-static {v2}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxG/c$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/yoga/android/YogaLayout;

    sget-object v5, LCG/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget-object v5, v1, LDG/b;->d:LDG/b$c;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_16

    :pswitch_1
    iget-object v4, v5, LDG/b$c;->d:Lcom/facebook/yoga/YogaAlign;

    goto :goto_16

    :pswitch_2
    iget-object v4, v5, LDG/b$c;->c:Lcom/facebook/yoga/YogaAlign;

    goto :goto_16

    :pswitch_3
    iget-object v4, v5, LDG/b$c;->b:Lcom/facebook/yoga/YogaAlign;

    goto :goto_16

    :pswitch_4
    iget-object v4, v5, LDG/b$c;->a:Lcom/facebook/yoga/YogaAlign;

    :goto_16
    invoke-virtual {v2}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v5

    if-nez v4, :cond_16

    sget-object v4, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    :cond_16
    invoke-virtual {v5, v4}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_15

    :cond_17
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
