.class public final LOS/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.ocr.OcrDetectViewController"
    f = "OcrDetectViewController.kt"
    l = {
        0x152,
        0x154,
        0x157
    }
    m = "checkImageAndDetect"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/media/picker/fragment/ocr/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOS/m;->d:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LOS/m;->c:Ljava/lang/Object;

    iget p1, p0, LOS/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOS/m;->e:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, LOS/m;->d:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->a(Lcom/linecorp/line/media/picker/fragment/ocr/c;Landroid/content/Context;JLandroid/util/Pair;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
