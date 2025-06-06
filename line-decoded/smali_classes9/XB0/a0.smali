.class public final LXB0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/d;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(LFB0/s0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LFB0/s0;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXB0/a0;->a:Landroid/content/Context;

    return-void
.end method

.method public static e(Landroid/view/View;LgC0/a;LgC0/e;)V
    .locals 6

    iget-object v0, p2, LgC0/e;->d:LgC0/h;

    if-eqz v0, :cond_15

    iget-object v0, v0, LgC0/h;->o:LgC0/j;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/yoga/android/YogaLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/facebook/yoga/android/YogaLayout;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, LgC0/j;->a:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, LgC0/j;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_a

    :cond_2
    instance-of v5, p0, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v5, :cond_c

    check-cast p0, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    :cond_4
    iget-object p2, p2, LgC0/e;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LgC0/e;

    iget-object v4, v4, LgC0/e;->d:LgC0/h;

    if-eqz v4, :cond_6

    iget-object v5, v4, LgC0/h;->o:LgC0/j;

    if-eqz v5, :cond_6

    iget-object v5, v5, LgC0/j;->e:Ljava/lang/Float;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_8

    if-eqz v4, :cond_7

    iget-object v4, v4, LgC0/h;->o:LgC0/j;

    if-eqz v4, :cond_7

    iget-object v4, v4, LgC0/j;->f:Ljava/lang/Float;

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_5

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgC0/e;

    iget-object v2, v2, LgC0/e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, LTB0/B;->c(Landroid/view/View;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/android/YogaLayout;->invalidate(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1, p0}, Lcom/facebook/yoga/android/YogaLayout;->invalidate(Landroid/view/View;)V

    :cond_d
    if-eqz v1, :cond_e

    const p0, 0x7f0b2cb6

    invoke-virtual {v1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_e
    move-object p0, v3

    :goto_6
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_f

    check-cast p0, Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object p0, v3

    :goto_7
    if-nez p0, :cond_10

    goto :goto_a

    :cond_10
    iget-object p2, p1, LgC0/a;->m:LgC0/w;

    if-eqz p2, :cond_15

    iget-object p2, p2, LgC0/w;->b:LgC0/e;

    if-eqz p2, :cond_15

    new-instance v0, LAx/s;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LAx/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, LAx/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_8
    move-object v3, p2

    goto :goto_9

    :cond_11
    iget-object p0, p2, LgC0/e;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgC0/e;

    invoke-static {p2, v0}, LTB0/B;->b(LgC0/e;Lxk1/l;)LgC0/e;

    move-result-object p2

    if-eqz p2, :cond_12

    goto :goto_8

    :cond_13
    :goto_9
    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v1, p1, v3}, LXB0/a0;->e(Landroid/view/View;LgC0/a;LgC0/e;)V

    :cond_15
    :goto_a
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(F)F
    .locals 1

    const-string v0, "context"

    iget-object p0, p0, LXB0/a0;->a:Landroid/content/Context;

    invoke-static {p0, v0}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LZA0/d$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 0

    const-string p0, "deco"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, LZA0/d$a;->b(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 0

    const-string p0, "deco"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 0

    invoke-static {p1}, LZA0/d$a;->a(LgC0/a;)V

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 0

    const-string p0, "deco"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
