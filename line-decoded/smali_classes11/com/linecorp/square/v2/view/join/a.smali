.class public final synthetic Lcom/linecorp/square/v2/view/join/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/join/a;->a:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/a;->a:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "BUNDLE_OPENCHAT_COVER_PHOTO_INFO"

    const-class v1, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$CoverPhotoInfo;

    invoke-static {p0, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$CoverPhotoInfo;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SquareProfileImageInfo is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
