.class public final LhL0/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.voicedubbing.VoiceDubbingFragment"
    f = "VoiceDubbingFragment.kt"
    l = {
        0x22d,
        0x24d
    }
    m = "showVoiceEffectAddAnimation"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhL0/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhL0/A;->c:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhL0/A;->b:Ljava/lang/Object;

    iget p1, p0, LhL0/A;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhL0/A;->d:I

    iget-object p1, p0, LhL0/A;->c:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->F3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
