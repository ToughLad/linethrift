.class public final LIF/d;
.super LDF/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDF/i<",
        "LIF/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LIF/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "LIF/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LAi0/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LAi0/a;-><init>(I)V

    invoke-direct {p0}, LDF/i;-><init>()V

    iput-object p1, p0, LIF/d;->a:Lxk1/l;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LIF/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iput-object p1, p0, LIF/d;->b:LEk1/d;

    return-void
.end method


# virtual methods
.method public final b()LEk1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "LIF/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LIF/d;->b:LEk1/d;

    return-object p0
.end method

.method public final c(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    check-cast v2, LIF/a;

    const-string v3, "nodeContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LzF/h;->b:Landroid/content/Context;

    move-object/from16 v4, p0

    iget-object v4, v4, LIF/d;->a:Lxk1/l;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LIF/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "parentFlexDirection"

    iget-object v8, v1, LzF/k;->b:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentStyleDirection"

    iget-object v11, v1, LzF/k;->c:Lcom/facebook/yoga/YogaDirection;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "marginConfiguration"

    iget-object v10, v1, LzF/k;->d:LzF/f;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LIF/a;->i:LaG/a;

    if-eqz v1, :cond_0

    iget v1, v1, LaG/a;->a:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    move-object/from16 v1, p4

    invoke-static {v5, v0, v2, v1}, LDF/e;->c(Landroid/view/View;LzF/h;LDF/a;LnH/a;)V

    const/4 v1, -0x1

    invoke-virtual {v4, v5, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v4, v5}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v2, LIF/a;->a:Ljava/lang/String;

    iget-object v9, v2, LIF/a;->c:LjG/a;

    iget-object v14, v2, LIF/a;->e:LTF/a;

    iget-object v3, v2, LIF/a;->h:LVF/a;

    iget-object v7, v0, LzF/h;->c:LzF/e;

    iget-object v12, v2, LIF/a;->m:LlG/a;

    move-object/from16 v20, v7

    iget-object v7, v2, LIF/a;->b:Ljava/lang/Integer;

    move-object/from16 v21, v12

    iget-object v12, v2, LIF/a;->j:LnG/a;

    iget-object v13, v2, LIF/a;->k:LmG/a;

    iget-object v15, v2, LIF/a;->d:LdG/a;

    move-object/from16 v18, v1

    iget-object v1, v2, LIF/a;->g:LWF/a;

    move-object/from16 v16, v1

    iget-boolean v1, v2, LIF/a;->l:Z

    move/from16 v19, v1

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v21}, LDF/e;->d(Lcom/facebook/yoga/android/YogaLayout;Landroid/widget/ImageView;Lcom/facebook/yoga/YogaNode;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;LjG/a;LzF/f;Lcom/facebook/yoga/YogaDirection;LnG/a;LmG/a;LTF/a;LdG/a;LWF/a;LVF/a;Ljava/lang/String;ZLzF/e;LlG/a;)V

    iget-object v1, v2, LIF/a;->b:Ljava/lang/Integer;

    invoke-static {v1, v8}, LDF/e;->a(Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v9, v2, LIF/a;->f:LfG/a;

    instance-of v10, v9, LfG/a$d;

    if-eqz v10, :cond_3

    check-cast v9, LfG/a$d;

    iget v7, v9, LfG/a$d;->a:F

    if-eqz v3, :cond_2

    invoke-virtual {v6, v7}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    goto/16 :goto_1

    :cond_3
    instance-of v10, v9, LfG/a$a;

    iget-object v11, v2, LIF/a;->g:LWF/a;

    const-string v12, "getResources(...)"

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v10, :cond_5

    check-cast v9, LfG/a$a;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v9, v9, LfG/a$a;->a:F

    invoke-static {v7, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {v11}, LWF/a;->a()F

    move-result v9

    div-float v9, v7, v9

    if-eqz v3, :cond_4

    invoke-virtual {v6, v7}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    invoke-virtual {v6, v9}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    invoke-virtual {v6, v13}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    invoke-virtual {v6, v9}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    invoke-virtual {v6, v13}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    goto :goto_1

    :cond_5
    instance-of v7, v9, LfG/a$b;

    if-eqz v7, :cond_9

    check-cast v9, LfG/a$b;

    sget-object v7, LfG/a$c;->FULL:LfG/a$c;

    iget-object v9, v9, LfG/a$b;->a:LfG/a$c;

    if-ne v9, v7, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v6, v13}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    invoke-virtual {v6, v13}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v13}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    invoke-virtual {v6, v13}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LfG/a$c;->e(Landroid/content/res/Resources;)F

    move-result v7

    invoke-virtual {v11}, LWF/a;->a()F

    move-result v9

    div-float v9, v7, v9

    if-eqz v3, :cond_8

    invoke-virtual {v6, v7}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    invoke-virtual {v6, v9}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v7}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    invoke-virtual {v6, v13}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    invoke-virtual {v6, v9}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    invoke-virtual {v6, v13}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    :goto_1
    invoke-static {v6, v1, v8}, LDF/e;->b(Lcom/facebook/yoga/YogaNode;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)V

    iget-object v1, v2, LIF/a;->n:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LDF/c;

    invoke-direct {v1, v0, v4}, LDF/c;-><init>(LzF/h;Lcom/facebook/yoga/android/YogaLayout;)V

    return-object v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
