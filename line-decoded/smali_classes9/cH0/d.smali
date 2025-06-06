.class public final synthetic LcH0/d;
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

    iput-object p1, p0, LcH0/d;->a:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "arg_total_downloadable_file_count"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, LcH0/d;->a:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "downloadingCountTotal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
