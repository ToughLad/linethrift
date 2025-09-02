.class public final LjL/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final c:LjL/Z;

.field public final d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

.field public final e:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LjL/Z;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/a0;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p2, p0, LjL/a0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p3, p0, LjL/a0;->c:LjL/Z;

    iput-object p4, p0, LjL/a0;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iput-object p5, p0, LjL/a0;->e:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/a0;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method
