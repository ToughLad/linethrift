.class public final LQ01/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

.field public final f:Lcom/linecorp/voip2/feature/stamp/StampRenderView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/linecorp/andromeda/video/view/AndromedaTextureView;Lcom/linecorp/voip2/feature/stamp/StampRenderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/F1;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LQ01/F1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LQ01/F1;->c:Landroid/view/View;

    iput-object p4, p0, LQ01/F1;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LQ01/F1;->e:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    iput-object p6, p0, LQ01/F1;->f:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    return-void
.end method

.method public static a(Landroid/view/View;)LQ01/F1;
    .locals 9

    const v0, 0x7f0b213e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b213f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b2144

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b227b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b27e1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    if-eqz v8, :cond_0

    new-instance v2, LQ01/F1;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v8}, LQ01/F1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/linecorp/andromeda/video/view/AndromedaTextureView;Lcom/linecorp/voip2/feature/stamp/StampRenderView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/F1;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
