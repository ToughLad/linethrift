.class public final LYJ0/O;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.duration.video.MetadataVideoDurationFragment"
    f = "MetadataVideoDurationFragment.kt"
    l = {
        0x2f4
    }
    m = "loadBitmapFromRequest"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYJ0/O;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYJ0/O;->a:Ljava/lang/Object;

    iget p1, p0, LYJ0/O;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYJ0/O;->c:I

    iget-object p1, p0, LYJ0/O;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->D3(LrI0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
