.class public final LCG/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCG/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDG/a$a;

.field public final c:I

.field public final d:F

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/facebook/yoga/android/YogaLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDG/a$a;LCG/i;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, LCG/b$a;->b:LDG/a$a;

    iput p4, p0, LCG/b$a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p4, "getResources(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p2, LDG/a$a;->b:LBG/w$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p4, p4, LBG/w$a;->b:F

    mul-float/2addr p1, p4

    iput p1, p0, LCG/b$a;->d:F

    iget-object p1, p2, LDG/a$a;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    if-ltz p4, :cond_1

    check-cast v0, LDG/b;

    invoke-virtual {p3, v0}, LCG/i;->a(LDG/b;)LAG/r;

    move-result-object v2

    if-lez p4, :cond_0

    invoke-virtual {v2}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p4

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    iget v4, p0, LCG/b$a;->d:F

    invoke-virtual {p4, v3, v4}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_0
    new-instance p4, LCG/b$a$a;

    invoke-direct {p4, v2, v0}, LCG/b$a$a;-><init>(LAG/r;LDG/b;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p4, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iput-object p2, p0, LCG/b$a;->e:Ljava/util/ArrayList;

    new-instance p1, Lcom/facebook/yoga/android/YogaLayout;

    iget-object p3, p0, LCG/b$a;->a:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p3

    sget-object p4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    iget v0, p0, LCG/b$a;->c:I

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    invoke-virtual {p1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p3

    sget-object p4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    iget v0, p0, LCG/b$a;->c:I

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    invoke-virtual {p1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p3

    sget-object p4, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p3, p4}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LCG/b$a$a;

    iget-object p3, p3, LCG/b$a$a;->a:LAG/r;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, LCG/b$a;->f:Lcom/facebook/yoga/android/YogaLayout;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    iget v0, p0, LCG/b$a;->c:I

    int-to-float v0, v0

    iget-object v1, p0, LCG/b$a;->b:LDG/a$a;

    iget v2, v1, LDG/a$a;->c:F

    iget v3, p0, LCG/b$a;->d:F

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    int-to-float p1, p1

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    iget-object v0, v1, LDG/a$a;->d:LBG/w$a;

    iget-object p0, p0, LCG/b$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, LBG/w$a;->b:F

    mul-float/2addr p0, v0

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0, p1}, LCG/b$a;->a(I)F

    move-result v0

    iget v1, p0, LCG/b$a;->c:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, LCG/b$a;->d:F

    add-float/2addr p1, v1

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    iget-object p0, p0, LCG/b$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, LCG/b$a$a;

    new-instance v5, LCG/e$a;

    iget-object v6, v3, LCG/b$a$a;->a:LAG/r;

    if-le v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, v3, LCG/b$a$a;->b:LDG/b;

    invoke-direct {v5, v6, v3, v2}, LCG/e$a;-><init>(LAG/r;LDG/b;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method
