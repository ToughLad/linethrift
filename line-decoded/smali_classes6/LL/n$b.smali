.class public final LLL/n$b;
.super LOK/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLL/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final B:[LLv0/h;


# instance fields
.field public final A:LLL/o;

.field public final x:LQ01/l0;

.field public final y:LMV0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LiL/f;->a:Ljava/util/Set;

    const v2, 0x7f0b2df0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LLL/n$b;->B:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LQ01/l0;LMV0/D;)V
    .locals 1

    const-string v0, "onAdClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ01/l0;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LLL/n$b;->x:LQ01/l0;

    iput-object p2, p0, LLL/n$b;->y:LMV0/D;

    new-instance p1, LLL/o;

    invoke-direct {p1, p0}, LLL/o;-><init>(LLL/n$b;)V

    iput-object p1, p0, LLL/n$b;->A:LLL/o;

    return-void
.end method


# virtual methods
.method public final q0(LcK/m;Landroidx/lifecycle/t;Ljava/util/ArrayList;)V
    .locals 11

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounceUrls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLL/n$b;->x:LQ01/l0;

    iget-object v1, v0, LQ01/l0;->e:Landroid/view/View;

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

    iget-object p2, v0, LQ01/l0;->f:Landroid/view/View;

    check-cast p2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    new-instance v1, LG60/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LG60/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x12

    invoke-static {p2, p1, v1, p3, v2}, LQK/a;->t(LQK/a;LcK/m;Lxk1/a;Ljava/util/List;I)V

    iget-object p2, v0, LQ01/l0;->c:Landroid/view/View;

    move-object v4, p2

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    new-instance v8, LFL/t;

    const/4 p2, 0x1

    invoke-direct {v8, p2, p0, p1}, LFL/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LLL/n$b;->A:LLL/o;

    const/4 v7, 0x0

    const/16 v10, 0x9c

    move-object v5, p1

    move-object v9, p3

    invoke-static/range {v4 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->k(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/m;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;Lxk1/a;Ljava/util/List;I)V

    iget-object p0, v0, LQ01/l0;->d:Landroid/view/View;

    check-cast p0, Landroidx/cardview/widget/CardView;

    new-instance p1, LBj0/f;

    const/4 p2, 0x2

    invoke-direct {p1, v4, p2}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, LQ01/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getRoot(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object p2, LLL/n$b;->B:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
