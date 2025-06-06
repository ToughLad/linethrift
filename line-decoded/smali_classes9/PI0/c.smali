.class public final LPI0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.transcoding.TranscodingDialogFragment"
    f = "TranscodingDialogFragment.kt"
    l = {
        0x5f
    }
    m = "startTranscoding"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPI0/c;->d:Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPI0/c;->c:Ljava/lang/Object;

    iget p1, p0, LPI0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPI0/c;->e:I

    iget-object p1, p0, LPI0/c;->d:Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

    invoke-static {p1, p0}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->t3(Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
