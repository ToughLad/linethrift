.class public final LHe0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

.field public final i:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lcom/linecorp/view/QuadrantImageLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:LHe0/m;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;Landroid/widget/ImageView;Lcom/linecorp/view/QuadrantImageLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;LHe0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LHe0/w;->b:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    iput-object p3, p0, LHe0/w;->c:Landroid/widget/TextView;

    iput-object p4, p0, LHe0/w;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LHe0/w;->e:Landroid/widget/TextView;

    iput-object p6, p0, LHe0/w;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LHe0/w;->g:Landroid/widget/TextView;

    iput-object p8, p0, LHe0/w;->h:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    iput-object p9, p0, LHe0/w;->i:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    iput-object p10, p0, LHe0/w;->j:Landroid/widget/ImageView;

    iput-object p11, p0, LHe0/w;->k:Lcom/linecorp/view/QuadrantImageLayout;

    iput-object p12, p0, LHe0/w;->l:Landroid/widget/FrameLayout;

    iput-object p13, p0, LHe0/w;->m:Landroid/widget/TextView;

    iput-object p14, p0, LHe0/w;->n:LHe0/m;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LHe0/w;
    .locals 18

    const v0, 0x7f0e09d0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01f1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0d41

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0df9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b18e4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1a20

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1a5f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1fc4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v11, :cond_0

    const v1, 0x7f0b27d3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v12, :cond_0

    const v1, 0x7f0b288d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2a74

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/linecorp/view/QuadrantImageLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2c05

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2c06

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2c07

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LHe0/m;->a(Landroid/view/View;)LHe0/m;

    move-result-object v17

    new-instance v3, LHe0/w;

    invoke-direct/range {v3 .. v17}, LHe0/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;Landroid/widget/ImageView;Lcom/linecorp/view/QuadrantImageLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;LHe0/m;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LHe0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
