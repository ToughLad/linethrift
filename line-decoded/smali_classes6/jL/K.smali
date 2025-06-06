.class public final LjL/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

.field public final c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

.field public final d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/K;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LjL/K;->b:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iput-object p3, p0, LjL/K;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    iput-object p4, p0, LjL/K;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/K;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
