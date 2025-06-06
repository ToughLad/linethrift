.class public final LOS/N;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.ocr.OcrTranslateViewController"
    f = "OcrTranslateViewController.kt"
    l = {
        0x1d6
    }
    m = "setAndScrollToTranslated"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/media/picker/fragment/ocr/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/media/picker/fragment/ocr/i;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOS/N;->c:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOS/N;->b:Ljava/lang/Object;

    iget p1, p0, LOS/N;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOS/N;->d:I

    iget-object p1, p0, LOS/N;->c:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->a(Lcom/linecorp/line/media/picker/fragment/ocr/i;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
