.class public final LoL/d$b;
.super LOK/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoL/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:LoL/d$b$a;

.field public final x:Landroid/content/Context;

.field public final y:LjL/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjL/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LjL/q;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LoL/d$b;->x:Landroid/content/Context;

    iput-object p2, p0, LoL/d$b;->y:LjL/q;

    new-instance p1, LoL/d$b$a;

    invoke-direct {p1, p0}, LoL/d$b$a;-><init>(LoL/d$b;)V

    iput-object p1, p0, LoL/d$b;->A:LoL/d$b$a;

    return-void
.end method


# virtual methods
.method public final q0(LcK/m;Landroidx/lifecycle/t;Ljava/util/ArrayList;)V
    .locals 12

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounceUrls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoL/d$b;->y:LjL/q;

    iget-object v1, v0, LjL/q;->e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iget-object v2, v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->r:LhL/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v2, LhL/b;->k:Z

    invoke-virtual {v2}, LhL/b;->e()V

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->r:LhL/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LcK/m;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LhL/b;->e:Ljava/lang/String;

    iget-object v5, p1, LcK/m;->i:LcK/H;

    iput-object v5, v2, LhL/b;->f:LcK/H;

    iput-object v4, v2, LhL/b;->g:LxL/g;

    :cond_1
    invoke-virtual {v1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    new-instance p2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_OFF:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {p2, v2, v5}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    iget-object p2, v0, LjL/q;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const/16 v1, 0x16

    invoke-static {p2, p1, v4, p3, v1}, LQK/a;->t(LQK/a;LcK/m;Lxk1/a;Ljava/util/List;I)V

    iget-object v5, v0, LjL/q;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v7, p0, LoL/d$b;->A:LoL/d$b$a;

    const/16 v11, 0xbc

    move-object v6, p1

    move-object v10, p3

    invoke-static/range {v5 .. v11}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->k(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/m;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;Lxk1/a;Ljava/util/List;I)V

    iget-object p1, v0, LjL/q;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-static {p1, v6, v4, v10, v1}, LQK/a;->t(LQK/a;LcK/m;Lxk1/a;Ljava/util/List;I)V

    iget-object p2, v0, LjL/q;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    invoke-static {p2, v6, v4, v10, v1}, LQK/a;->t(LQK/a;LcK/m;Lxk1/a;Ljava/util/List;I)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    iget-object p3, p0, LoL/d$b;->x:Landroid/content/Context;

    invoke-static {p2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object v2, LoL/d;->d:[LLv0/h;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, p0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p0, v0, LjL/q;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object p3, LiL/a;->h:Ljava/util/Set;

    invoke-interface {p2, p3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p3

    iget-object p3, p3, LLv0/j;->c:LLv0/d;

    if-eqz p3, :cond_2

    iget-object p3, p3, LLv0/d;->a:Landroid/content/res/ColorStateList;

    sget-object v0, LiL/a;->g:Ljava/util/Set;

    invoke-interface {p2, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->b:LLv0/d;

    if-eqz p2, :cond_2

    iget-object p2, p2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    const v0, 0x7f0705ce

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0705cd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
