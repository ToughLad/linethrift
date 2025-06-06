.class public final LLK0/l0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.sticker.compose.StickerScreenViewModel"
    f = "StickerScreenViewModel.kt"
    l = {
        0x112
    }
    m = "refreshBasicStickerPackageItemList"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLK0/l0;->c:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLK0/l0;->b:Ljava/lang/Object;

    iget p1, p0, LLK0/l0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLK0/l0;->d:I

    sget-object p1, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->o:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$a;

    iget-object p1, p0, LLK0/l0;->c:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->P(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
