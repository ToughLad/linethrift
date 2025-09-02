.class public final synthetic LcH0/c;
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

    iput-object p1, p0, LcH0/c;->a:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "arg_is_visible_spinner"

    invoke-static {p1, p2, v0, v1, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, LcH0/c;->a:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->t3(Z)V

    return-void
.end method
