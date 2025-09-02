.class public final LAL/a0$b;
.super LOK/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAL/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final x:LjL/x;

.field public final y:LAL/a0$b$a;


# direct methods
.method public constructor <init>(LjL/x;)V
    .locals 1

    invoke-virtual {p1}, LjL/x;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LAL/a0$b;->x:LjL/x;

    new-instance p1, LAL/a0$b$a;

    invoke-direct {p1, p0}, LAL/a0$b$a;-><init>(LAL/a0$b;)V

    iput-object p1, p0, LAL/a0$b;->y:LAL/a0$b$a;

    return-void
.end method


# virtual methods
.method public final q0(LcK/m;Landroidx/lifecycle/t;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounceUrls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAL/a0$b;->x:LjL/x;

    iget-object v1, v0, LjL/x;->c:Landroid/view/ViewGroup;

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iget-object v2, v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->r:LhL/b;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v2, LhL/b;->k:Z

    invoke-virtual {v2}, LhL/b;->e()V

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->r:LhL/b;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LcK/m;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LhL/b;->e:Ljava/lang/String;

    iget-object v3, p1, LcK/m;->i:LcK/H;

    iput-object v3, v2, LhL/b;->f:LcK/H;

    const/4 v3, 0x0

    iput-object v3, v2, LhL/b;->g:LxL/g;

    :cond_1
    invoke-virtual {v1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    new-instance p2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_OFF:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {p2, v2, v3}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    iget-object p2, v0, LjL/x;->d:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, LAL/a0$b;->y:LAL/a0$b$a;

    const/16 v6, 0xbc

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->k(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/m;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;Lxk1/a;Ljava/util/List;I)V

    new-instance p0, LAL/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
