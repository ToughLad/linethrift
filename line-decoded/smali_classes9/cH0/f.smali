.class public final synthetic LcH0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcH0/f;->a:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "arg_is_visible_downloading_panel"

    invoke-static {p1, p2, v0, v1, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, LcH0/f;->a:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "downloadingPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
