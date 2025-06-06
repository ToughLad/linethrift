.class public final LJK0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.share.VideoDownloadProgressDialogFragment"
    f = "VideoDownloadProgressDialogFragment.kt"
    l = {
        0x95
    }
    m = "getDownloadResultType"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJK0/a;->b:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJK0/a;->a:Ljava/lang/Object;

    iget p1, p0, LJK0/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJK0/a;->c:I

    iget-object p1, p0, LJK0/a;->b:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->C3(LBO0/a$c;LAL/h0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
