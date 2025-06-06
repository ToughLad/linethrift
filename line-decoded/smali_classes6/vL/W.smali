.class public final LvL/W;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LrL/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LvL/W;",
        "Landroid/widget/FrameLayout;",
        "LrL/a;",
        "Landroid/content/Context;",
        "context",
        "Lk/d;",
        "Landroid/content/Intent;",
        "ladVideoActivityLauncher",
        "<init>",
        "(Landroid/content/Context;Lk/d;)V",
        "ladsdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LjL/V;

.field public c:Z

.field public d:Z

.field public e:LXK/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LvL/W;->a:Lk/d;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e04b6

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b26b0

    .line 8
    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b26bf

    .line 9
    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b26c0

    .line 10
    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b26cc

    .line 11
    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b26cd

    .line 12
    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b26ce

    .line 13
    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v4, :cond_0

    .line 14
    new-instance v0, LjL/V;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LjL/V;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;)V

    .line 15
    iput-object v0, p0, LvL/W;->b:LjL/V;

    .line 16
    const-string p1, "LadSmartChVideoPremiumAdView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, LvL/W;-><init>(Landroid/content/Context;Lk/d;)V

    return-void
.end method


# virtual methods
.method public final a(LcK/c;)V
    .locals 9

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LvL/W;->d:Z

    const/4 v1, 0x0

    iget-object v2, p0, LvL/W;->b:LjL/V;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LjL/V;->h:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;->m(LcK/c;)LcK/f;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    const/4 v3, 0x7

    invoke-static {v0, v1, v1, v3}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->h(Lcom/linecorp/line/ladsdk/ui/asset/image/a;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;I)V

    iget-object v0, v2, LjL/V;->h:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    new-instance v3, LHe/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, LHe/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v0, v3}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LvL/W;->d:Z

    :goto_0
    iget-object v0, v2, LjL/V;->e:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iget-boolean v3, p1, LcK/c;->V:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LjL/V;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-nez v3, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LjL/V;->g:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_4

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->OVERLAY:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    invoke-virtual {v0, p1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->a(LcK/c;Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;)V

    goto :goto_3

    :cond_4
    iget-object v0, v2, LjL/V;->c:Landroid/widget/ImageView;

    const v3, 0x7f080bdb

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LjL/V;->e:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    const v3, 0x7f080bda

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_3
    iget-object v0, v2, LjL/V;->d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->a(LcK/c;)V

    iget-object v2, v2, LjL/V;->b:Landroid/widget/FrameLayout;

    const-string v3, "smartChAdContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->setContainerView(Landroid/view/View;)V

    iget-object v2, p1, LcK/c;->H:LcK/E;

    if-eqz v2, :cond_5

    new-instance v3, LWL/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LAm/g;->c(LcK/E;)LlM/p;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LWL/e;-><init>(Landroid/content/Context;Ljava/lang/String;LlM/p;Landroid/view/View;Z)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->setOmSdkManager(LWL/e;)V

    new-instance p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {p0, p1, v1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->c(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    return-void
.end method

.method public final b(LF90/g;)V
    .locals 3

    const-string v0, "videoActivityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LF90/g;->a:Ljava/io/Serializable;

    instance-of v0, p1, LXK/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LXK/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x17

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, LXK/a;->a(LXK/a;ILjava/util/List;I)LXK/a;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LvL/W;->e:LXK/a;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LvL/W;->d:Z

    iget-object p0, p0, LvL/W;->b:LjL/V;

    iget-object p0, p0, LjL/V;->d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LvL/W;->d:Z

    iget-object p0, p0, LvL/W;->b:LjL/V;

    iget-object p0, p0, LjL/V;->d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LvL/W;->b:LjL/V;

    iget-object v1, v0, LjL/V;->e:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->j()V

    iget-object v1, v0, LjL/V;->g:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;

    iget-object v1, v1, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->a:LQ01/U;

    iget-object v1, v1, LQ01/U;->g:Landroid/widget/ImageView;

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->q()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LvL/W;->d:Z

    iget-object p0, v0, LjL/V;->d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d()V

    return-void
.end method
