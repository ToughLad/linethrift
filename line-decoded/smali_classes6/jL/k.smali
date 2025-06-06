.class public final LjL/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

.field public final b:LjL/h;

.field public final c:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadImageAssetView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;LjL/h;Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;Landroid/widget/FrameLayout;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadImageAssetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/k;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    iput-object p2, p0, LjL/k;->b:LjL/h;

    iput-object p3, p0, LjL/k;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    iput-object p4, p0, LjL/k;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, LjL/k;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadImageAssetView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/k;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    return-object p0
.end method
