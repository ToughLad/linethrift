.class public final Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$c;
.super Lh/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$c;->d:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const p1, 0x7f160184

    invoke-direct {p0, p2, p1}, Lh/l;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$c;->d:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->j:Z

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBO0/a;

    invoke-interface {p0}, LBO0/a;->b()V

    return-void
.end method
