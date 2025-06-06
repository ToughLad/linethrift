.class public final Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBO0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$e;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(LBO0/a$b;II)V
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$e;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    invoke-static {p0, p3}, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->A3(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;I)V

    return-void
.end method

.method public final b(LBO0/a$b;ILBO0/a$c$b;)V
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LBO0/a$c$b;->Succeed:LBO0/a$c$b;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$e;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    if-eq p3, p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBO0/a;

    invoke-interface {p0}, LBO0/a;->b()V

    return-void

    :cond_0
    const/16 p1, 0x64

    invoke-static {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->A3(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;I)V

    return-void
.end method

.method public final c(LBO0/a$b;I)V
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$e;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->A3(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;I)V

    return-void
.end method
