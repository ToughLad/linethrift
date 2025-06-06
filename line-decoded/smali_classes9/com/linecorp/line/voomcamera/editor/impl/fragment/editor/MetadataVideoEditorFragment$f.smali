.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->C3(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

.field public final synthetic b:LSl1/l;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$f;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$f;->b:LSl1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$f;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v0, "request_key_video_download"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    const-string p2, "result_key_result_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJ1/h;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a;

    if-nez p1, :cond_1

    sget-object p1, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$b;

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$f;->b:LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
