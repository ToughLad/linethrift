.class public final LjL/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

.field public final c:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/i;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    iput-object p2, p0, LjL/i;->b:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    iput-object p3, p0, LjL/i;->c:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/i;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    return-object p0
.end method
