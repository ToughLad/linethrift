.class public final LDF/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDF/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)I
    .locals 1

    const-string v0, "parentDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static b(Lcom/facebook/yoga/YogaNode;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 2

    const-string v0, "parentDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LDF/e;->a(Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    int-to-float v1, p1

    invoke-virtual {p0, v1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->setFlexBasisAuto()V

    return-void
.end method

.method public static c(Landroid/view/View;LzF/h;LDF/a;LnH/a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LDF/a;->b()LAF/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, LDF/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, LDF/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LzF/h;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static d(Lcom/facebook/yoga/android/YogaLayout;Landroid/widget/ImageView;Lcom/facebook/yoga/YogaNode;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;LjG/a;LzF/f;Lcom/facebook/yoga/YogaDirection;LnG/a;LmG/a;LTF/a;LdG/a;LWF/a;LVF/a;Ljava/lang/String;ZLzF/e;LlG/a;)V
    .locals 12

    move-object/from16 v5, p7

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexDirection"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginConfiguration"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleDirection"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionType"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravity"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatio"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectMode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v3, p5

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v7}, LDF/e;->e(Lcom/facebook/yoga/android/YogaLayout;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;LjG/a;LzF/f;Lcom/facebook/yoga/YogaDirection;LnG/a;LmG/a;)V

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p0

    invoke-static/range {p10 .. p10}, LDF/e;->j(LTF/a;)Lcom/facebook/yoga/YogaJustify;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    invoke-virtual {v11}, LWF/a;->a()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    invoke-static {v10}, LDF/e;->i(LdG/a;)Lcom/facebook/yoga/YogaAlign;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    const p0, 0x7f08087c

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v9, :cond_1

    new-instance p0, LzF/e$a;

    move-object/from16 p2, p14

    move/from16 v0, p15

    move-object/from16 v1, p17

    invoke-direct {p0, p2, v8, v0, v1}, LzF/e$a;-><init>(Ljava/lang/String;LVF/a;ZLlG/a;)V

    invoke-interface {v9, p1, p0}, LzF/e;->n(Landroid/widget/ImageView;LzF/e$a;)V

    :cond_1
    return-void
.end method

.method public static e(Lcom/facebook/yoga/android/YogaLayout;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;LjG/a;LzF/f;Lcom/facebook/yoga/YogaDirection;LnG/a;LmG/a;)V
    .locals 4

    const-string v0, "parentFlexDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    const-string v1, "getYogaNode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, LDF/e;->b(Lcom/facebook/yoga/YogaNode;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;)V

    sget-object p1, LnG/a;->ABSOLUTE:LnG/a;

    if-ne p6, p1, :cond_0

    sget-object p4, LzF/f$b;->a:LzF/f$b;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p3, p4, p2}, LDF/e;->g(Lcom/facebook/yoga/YogaNode;Landroid/content/res/Resources;LjG/a;LzF/f;Lcom/facebook/yoga/YogaFlexDirection;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    sget-object p3, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p2, p3}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    if-ne p6, p1, :cond_1

    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    if-eqz p7, :cond_2

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget-object p3, p7, LmG/a;->a:LkG/a;

    invoke-static {p0, p1, p3, p2}, LDF/e;->h(Lcom/facebook/yoga/android/YogaLayout;Lcom/facebook/yoga/YogaNode;LkG/a;Lcom/facebook/yoga/YogaEdge;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    iget-object p3, p7, LmG/a;->b:LkG/a;

    invoke-static {p0, p1, p3, p2}, LDF/e;->h(Lcom/facebook/yoga/android/YogaLayout;Lcom/facebook/yoga/YogaNode;LkG/a;Lcom/facebook/yoga/YogaEdge;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    iget-object p3, p7, LmG/a;->c:LkG/a;

    invoke-static {p0, p1, p3, p2}, LDF/e;->h(Lcom/facebook/yoga/android/YogaLayout;Lcom/facebook/yoga/YogaNode;LkG/a;Lcom/facebook/yoga/YogaEdge;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget-object p3, p7, LmG/a;->d:LkG/a;

    invoke-static {p0, p1, p3, p2}, LDF/e;->h(Lcom/facebook/yoga/android/YogaLayout;Lcom/facebook/yoga/YogaNode;LkG/a;Lcom/facebook/yoga/YogaEdge;)V

    :cond_2
    return-void
.end method

.method public static f(Lcom/facebook/yoga/YogaNode;Landroid/content/res/Resources;Lcom/facebook/yoga/YogaEdge;LkG/a;)V
    .locals 1

    instance-of v0, p3, LkG/a$e;

    if-eqz v0, :cond_0

    check-cast p3, LkG/a$e;

    iget p1, p3, LkG/a$e;->b:F

    invoke-virtual {p0, p2, p1}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_0
    instance-of v0, p3, LkG/a$b;

    if-eqz v0, :cond_1

    check-cast p3, LkG/a$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p3, p3, LkG/a$b;->b:F

    mul-float/2addr p1, p3

    invoke-virtual {p0, p2, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_1
    instance-of v0, p3, LkG/a$c;

    if-eqz v0, :cond_2

    check-cast p3, LkG/a$c;

    iget-object p3, p3, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {p3, p1}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(Lcom/facebook/yoga/YogaNode;Landroid/content/res/Resources;LjG/a;LzF/f;Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    const-string v0, "topOrStartMarginConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentFlexDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LjG/a;->a:LkG/a;

    invoke-interface {p3, v0}, LzF/f;->a(LkG/a;)LkG/a;

    move-result-object p3

    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne p4, v0, :cond_0

    sget-object p4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p4, p3}, LDF/e;->f(Lcom/facebook/yoga/YogaNode;Landroid/content/res/Resources;Lcom/facebook/yoga/YogaEdge;LkG/a;)V

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p4, p3}, LDF/e;->f(Lcom/facebook/yoga/YogaNode;Landroid/content/res/Resources;Lcom/facebook/yoga/YogaEdge;LkG/a;)V

    :goto_0
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget-object p4, p2, LjG/a;->b:LkG/a;

    invoke-static {p0, p1, p3, p4}, LDF/e;->f(Lcom/facebook/yoga/YogaNode;Landroid/content/res/Resources;Lcom/facebook/yoga/YogaEdge;LkG/a;)V

    sget-object p3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget-object p4, p2, LjG/a;->c:LkG/a;

    invoke-static {p0, p1, p3, p4}, LDF/e;->f(Lcom/facebook/yoga/YogaNode;Landroid/content/res/Resources;Lcom/facebook/yoga/YogaEdge;LkG/a;)V

    sget-object p3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    iget-object p4, p2, LjG/a;->d:LkG/a;

    invoke-static {p0, p1, p3, p4}, LDF/e;->f(Lcom/facebook/yoga/YogaNode;Landroid/content/res/Resources;Lcom/facebook/yoga/YogaEdge;LkG/a;)V

    sget-object p3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    iget-object p2, p2, LjG/a;->e:LkG/a;

    invoke-static {p0, p1, p3, p2}, LDF/e;->f(Lcom/facebook/yoga/YogaNode;Landroid/content/res/Resources;Lcom/facebook/yoga/YogaEdge;LkG/a;)V

    return-void
.end method

.method public static h(Lcom/facebook/yoga/android/YogaLayout;Lcom/facebook/yoga/YogaNode;LkG/a;Lcom/facebook/yoga/YogaEdge;)V
    .locals 2

    instance-of v0, p2, LkG/a$e;

    if-eqz v0, :cond_0

    check-cast p2, LkG/a$e;

    iget p0, p2, LkG/a$e;->b:F

    invoke-virtual {p1, p3, p0}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_0
    instance-of v0, p2, LkG/a$b;

    const-string v1, "getResources(...)"

    if-eqz v0, :cond_1

    check-cast p2, LkG/a$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget p2, p2, LkG/a$b;->b:F

    mul-float/2addr p0, p2

    invoke-virtual {p1, p3, p0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_1
    instance-of v0, p2, LkG/a$c;

    if-eqz v0, :cond_2

    check-cast p2, LkG/a$c;

    iget-object p2, p2, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result p0

    invoke-virtual {p1, p3, p0}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static i(LdG/a;)Lcom/facebook/yoga/YogaAlign;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDF/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public static j(LTF/a;)Lcom/facebook/yoga/YogaJustify;
    .locals 1

    sget-object v0, LDF/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    return-object p0
.end method
