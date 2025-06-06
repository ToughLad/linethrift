.class public final LjL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;

.field public final d:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;

.field public final e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LjL/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LjL/m;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;

    iput-object p4, p0, LjL/m;->d:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;

    iput-object p5, p0, LjL/m;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
