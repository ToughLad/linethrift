.class public final LjL/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

.field public final c:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/J;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p2, p0, LjL/J;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    iput-object p3, p0, LjL/J;->c:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    iput-object p4, p0, LjL/J;->d:Landroid/view/View;

    iput-object p5, p0, LjL/J;->e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/J;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method
