.class public final LjL/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

.field public final c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

.field public final d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

.field public final e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/q;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p2, p0, LjL/q;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iput-object p3, p0, LjL/q;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    iput-object p4, p0, LjL/q;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iput-object p5, p0, LjL/q;->e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p6, p0, LjL/q;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/q;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method
