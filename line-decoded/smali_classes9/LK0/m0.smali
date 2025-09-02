.class public final LLK0/m0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.sticker.compose.StickerScreenViewModel"
    f = "StickerScreenViewModel.kt"
    l = {
        0xbe,
        0xbf
    }
    m = "refreshCategoryAndSticker"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

.field public b:LNK0/n;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLK0/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLK0/m0;->d:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLK0/m0;->c:Ljava/lang/Object;

    iget p1, p0, LLK0/m0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLK0/m0;->e:I

    iget-object p1, p0, LLK0/m0;->d:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->C(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;LNK0/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
