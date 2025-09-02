.class public final LLK0/h0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.sticker.compose.StickerScreenViewModel"
    f = "StickerScreenViewModel.kt"
    l = {
        0xe4,
        0xe8
    }
    m = "buildLineStickerTabCategory"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLK0/h0;->d:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLK0/h0;->c:Ljava/lang/Object;

    iget p1, p0, LLK0/h0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLK0/h0;->e:I

    sget-object p1, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->o:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$a;

    iget-object p1, p0, LLK0/h0;->d:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->H(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
