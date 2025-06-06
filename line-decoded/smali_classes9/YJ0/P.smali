.class public final LYJ0/P;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.duration.video.MetadataVideoDurationFragment"
    f = "MetadataVideoDurationFragment.kt"
    l = {
        0x2dd,
        0x2e0,
        0x2e3,
        0x2e6
    }
    m = "loadEnterTransitionBitmap"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

.field public b:LVK0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYJ0/P;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYJ0/P;->c:Ljava/lang/Object;

    iget p1, p0, LYJ0/P;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYJ0/P;->e:I

    iget-object p1, p0, LYJ0/P;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->u3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;LVK0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
