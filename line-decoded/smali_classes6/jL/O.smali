.class public final LjL/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadLabelAssetView;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, LjL/O;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
