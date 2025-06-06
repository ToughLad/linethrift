.class public final LpH/k;
.super LDF/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDF/i<",
        "LpH/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LpH/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "LpH/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LAh0/r;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LAh0/r;-><init>(I)V

    invoke-direct {p0}, LDF/i;-><init>()V

    iput-object p1, p0, LpH/k;->a:Lxk1/l;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LpH/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iput-object p1, p0, LpH/k;->b:LEk1/d;

    return-void
.end method


# virtual methods
.method public final b()LEk1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "LpH/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LpH/k;->b:LEk1/d;

    return-object p0
.end method

.method public final c(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    check-cast v3, LpH/a;

    const-string v2, "nodeContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LzF/k;->e:LzF/a;

    instance-of v4, v2, LoH/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, LoH/g;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v2, LoH/g;->i:LLH/j;

    if-nez v8, :cond_2

    :goto_1
    return-object v5

    :cond_2
    iget-object v4, v0, LzF/h;->b:Landroid/content/Context;

    move-object/from16 v5, p0

    iget-object v5, v5, LpH/k;->a:Lxk1/l;

    invoke-interface {v5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LpH/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LoH/g;->e:LxH/g;

    const-string v5, "placementSavableState"

    iget-object v6, v2, LoH/g;->g:LIH/j;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LoH/g;->f:LUH/i;

    const-string v7, "pageBoundsProvider"

    iget-object v9, v2, LoH/g;->h:Lxk1/a;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentFlexDirection"

    iget-object v12, v1, LzF/k;->b:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentStyleDirection"

    iget-object v14, v1, LzF/k;->c:Lcom/facebook/yoga/YogaDirection;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "marginConfiguration"

    iget-object v13, v1, LzF/k;->d:LzF/f;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LzF/h;->d:LzF/i;

    if-nez v1, :cond_3

    move-object v9, v11

    goto/16 :goto_4

    :cond_3
    new-instance v2, LPF/g;

    iget-object v7, v0, LzF/h;->a:LSl1/F;

    invoke-direct {v2, v7, v1}, LPF/g;-><init>(LSl1/F;LzF/i;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LPF/g;->g(F)V

    new-instance v1, LxH/f;

    iget-object v7, v3, LpH/a;->o:LHH/b;

    invoke-direct {v1, v5, v7}, LxH/f;-><init>(LUH/i;LHH/b;)V

    new-instance v15, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    new-instance v1, LpH/i;

    iget-object v7, v0, LzF/h;->g:LAF/c;

    iget-object v10, v0, LzF/h;->c:LzF/e;

    invoke-direct/range {v1 .. v10}, LpH/i;-><init>(LPF/g;LpH/a;LxH/g;LxH/f;LIH/j;LAF/c;LLH/j;Lxk1/a;LzF/e;)V

    new-instance v2, LW0/a;

    const v4, -0x760ca156

    const/4 v5, 0x1

    invoke-direct {v2, v4, v1, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v15, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LpH/a;->m:Ljava/lang/String;

    invoke-virtual {v15, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v9, v11

    move-object v11, v12

    iget-object v12, v3, LpH/a;->g:LjG/a;

    iget-object v10, v3, LpH/a;->d:Ljava/lang/Integer;

    move-object v1, v15

    iget-object v15, v3, LpH/a;->a:LnG/a;

    iget-object v2, v3, LpH/a;->h:LmG/a;

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, LDF/e;->e(Lcom/facebook/yoga/android/YogaLayout;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;LjG/a;LzF/f;Lcom/facebook/yoga/YogaDirection;LnG/a;LmG/a;)V

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v14, v2, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_4
    invoke-virtual {v9}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    iget-object v4, v3, LpH/a;->c:LTF/a;

    invoke-static {v4}, LDF/e;->j(LTF/a;)Lcom/facebook/yoga/YogaJustify;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    invoke-virtual {v9, v1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    iget-object v2, v3, LpH/a;->f:LWF/a;

    invoke-virtual {v2}, LWF/a;->a()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    iget-object v4, v3, LpH/a;->b:LdG/a;

    invoke-static {v4}, LDF/e;->i(LdG/a;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    iget-object v4, v3, LpH/a;->d:Ljava/lang/Integer;

    invoke-static {v4, v11}, LDF/e;->a(Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)I

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-object v3, v3, LpH/a;->e:LkG/a;

    instance-of v6, v3, LkG/a$b;

    if-eqz v6, :cond_7

    check-cast v3, LkG/a$b;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iget v3, v3, LkG/a$b;->b:F

    mul-float/2addr v6, v3

    invoke-virtual {v2}, LWF/a;->a()F

    move-result v2

    div-float v2, v6, v2

    if-eqz v5, :cond_6

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    goto :goto_3

    :cond_7
    instance-of v2, v3, LkG/a$e;

    if-eqz v2, :cond_9

    check-cast v3, LkG/a$e;

    iget v2, v3, LkG/a$e;->b:F

    if-eqz v5, :cond_8

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    goto :goto_3

    :cond_9
    instance-of v2, v3, LkG/a$c;

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    if-nez v3, :cond_b

    :goto_3
    invoke-static {v1, v4, v11}, LDF/e;->b(Lcom/facebook/yoga/YogaNode;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)V

    :goto_4
    new-instance v1, LDF/c;

    invoke-direct {v1, v0, v9}, LDF/c;-><init>(LzF/h;Lcom/facebook/yoga/android/YogaLayout;)V

    return-object v1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
