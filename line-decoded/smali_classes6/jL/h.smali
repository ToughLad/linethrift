.class public final LjL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadIconAssetView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadAdvertiserAssetView;

.field public final g:LFB0/b;

.field public final h:Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;

.field public final i:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTitleAssetView;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadIconAssetView;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadAdvertiserAssetView;LFB0/b;Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTitleAssetView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LjL/h;->b:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    iput-object p3, p0, LjL/h;->c:Landroid/view/View;

    iput-object p4, p0, LjL/h;->d:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadIconAssetView;

    iput-object p5, p0, LjL/h;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, LjL/h;->f:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadAdvertiserAssetView;

    iput-object p7, p0, LjL/h;->g:LFB0/b;

    iput-object p8, p0, LjL/h;->h:Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;

    iput-object p9, p0, LjL/h;->i:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTitleAssetView;

    iput-object p10, p0, LjL/h;->j:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LjL/h;
    .locals 14

    const v0, 0x7f0b00bd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "Missing required view with ID: "

    if-eqz v1, :cond_2

    const v0, 0x7f0b00c9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    if-eqz v5, :cond_2

    const v0, 0x7f0b00d8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    const v0, 0x7f0b00de

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadIconAssetView;

    if-eqz v7, :cond_2

    const v0, 0x7f0b00e4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_2

    const v0, 0x7f0b019e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadAdvertiserAssetView;

    if-eqz v9, :cond_2

    const v0, 0x7f0b0bd8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0e37

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2ad6

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    if-eqz v3, :cond_1

    new-instance v10, LFB0/b;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-direct {v10, v4, v1, v3}, LFB0/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0b20aa

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b210f

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;

    if-eqz v11, :cond_0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTitleAssetView;

    if-eqz v12, :cond_2

    const v0, 0x7f0b2b6c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_2

    new-instance v3, LjL/h;

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v13}, LjL/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadIconAssetView;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadAdvertiserAssetView;LFB0/b;Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTitleAssetView;Landroid/view/View;)V

    return-object v3

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
