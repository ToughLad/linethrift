.class public final LjL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

.field public final c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LjL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    iput-object p3, p0, LjL/d;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
