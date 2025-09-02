.class public final LLL/c$b;
.super LOK/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLL/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final D:[LLv0/h;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:LMV0/D;

.field public final C:LLL/d;

.field public final x:Landroid/content/Context;

.field public final y:LFB0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LiL/f;->a:Ljava/util/Set;

    const v2, 0x7f0b2df0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LiL/f;->b:Ljava/util/Set;

    const v4, 0x7f0b2dea

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LiL/f;->j:Ljava/util/Set;

    const v5, 0x7f0b2de2    # 1.8500093E38f

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LLL/c$b;->D:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFB0/x;Ljava/lang/String;LMV0/D;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longestText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LFB0/x;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LLL/c$b;->x:Landroid/content/Context;

    iput-object p2, p0, LLL/c$b;->y:LFB0/x;

    iput-object p3, p0, LLL/c$b;->A:Ljava/lang/String;

    iput-object p4, p0, LLL/c$b;->B:LMV0/D;

    new-instance p1, LLL/d;

    invoke-direct {p1, p0}, LLL/d;-><init>(LLL/c$b;)V

    iput-object p1, p0, LLL/c$b;->C:LLL/d;

    return-void
.end method

.method public static r0(Lxk1/p;LcK/m;LcK/f;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p2, LcK/f;->h:LcK/C;

    if-eqz p2, :cond_0

    iget-object p2, p2, LcK/C;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p1, LcK/m;->h:LcK/C;

    iget-object p2, p2, LcK/C;->a:Ljava/lang/String;

    :goto_0
    iget-object p1, p1, LcK/m;->b:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q0(LcK/m;Landroidx/lifecycle/t;Ljava/util/ArrayList;)V
    .locals 11

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounceUrls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLL/c$b;->y:LFB0/x;

    iget-object v1, v0, LFB0/x;->e:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iget-object v2, v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->r:LhL/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v2, LhL/b;->k:Z

    invoke-virtual {v2}, LhL/b;->e()V

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->r:LhL/b;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LcK/m;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LhL/b;->e:Ljava/lang/String;

    iget-object v4, p1, LcK/m;->i:LcK/H;

    iput-object v4, v2, LhL/b;->f:LcK/H;

    const/4 v4, 0x0

    iput-object v4, v2, LhL/b;->g:LxL/g;

    :cond_1
    invoke-virtual {v1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    new-instance p2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_OFF:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {p2, v2, v4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    iget-object p2, v0, LFB0/x;->h:Landroid/view/View;

    check-cast p2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    new-instance v1, LAh0/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LAh0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x12

    invoke-static {p2, p1, v1, p3, v2}, LQK/a;->t(LQK/a;LcK/m;Lxk1/a;Ljava/util/List;I)V

    iget-object p2, v0, LFB0/x;->d:Landroid/view/View;

    move-object v4, p2

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    new-instance v8, LCh/l;

    const/4 p2, 0x1

    invoke-direct {v8, p2, p0, p1}, LCh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LLL/c$b;->C:LLL/d;

    const/4 v7, 0x0

    const/16 v10, 0x9c

    move-object v5, p1

    move-object v9, p3

    invoke-static/range {v4 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->k(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/m;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;Lxk1/a;Ljava/util/List;I)V

    iget-object p1, v0, LFB0/x;->f:Landroid/widget/TextView;

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    new-instance p2, LEf/y;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, v5}, LEf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5, p2, v9, v2}, LQK/a;->t(LQK/a;LcK/m;Lxk1/a;Ljava/util/List;I)V

    iget-object p2, v0, LFB0/x;->g:Landroid/view/View;

    check-cast p2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    new-instance p3, LFL/o;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p0, v5}, LFL/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v5, p3, v9, v2}, LQK/a;->t(LQK/a;LcK/m;Lxk1/a;Ljava/util/List;I)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    iget-object p3, p0, LLL/c$b;->x:Landroid/content/Context;

    invoke-static {p2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object v4, LLL/c$b;->D:[LLv0/h;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    invoke-interface {v1, v2, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v1, v0, LFB0/x;->b:Landroid/view/ViewGroup;

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object p3, LiL/f;->h:Ljava/util/Set;

    invoke-interface {p2, p3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p3

    iget-object p3, p3, LLv0/j;->c:LLv0/d;

    if-eqz p3, :cond_2

    iget-object p3, p3, LLv0/d;->a:Landroid/content/res/ColorStateList;

    sget-object v2, LiL/f;->i:Ljava/util/Set;

    invoke-interface {p2, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->b:LLv0/d;

    if-eqz p2, :cond_2

    iget-object p2, p2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    const v2, 0x7f0705ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f0705cd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float p3, v1

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, v0, LFB0/x;->c:Landroid/widget/TextView;

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    iget-object p0, p0, LLL/c$b;->A:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
