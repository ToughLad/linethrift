.class public final LjL/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final c:LjL/g0;

.field public final d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

.field public final e:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LjL/g0;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;Landroid/view/View;Landroid/widget/Space;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/h0;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p2, p0, LjL/h0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p3, p0, LjL/h0;->c:LjL/g0;

    iput-object p4, p0, LjL/h0;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iput-object p5, p0, LjL/h0;->e:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    iput-object p6, p0, LjL/h0;->f:Landroid/view/View;

    iput-object p7, p0, LjL/h0;->g:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/h0;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method
