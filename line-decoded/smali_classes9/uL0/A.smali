.class public final LuL0/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.feature.cameramain.impl.CameraMainViewModel"
    f = "CameraMainViewModel.kt"
    l = {
        0x176,
        0x17a
    }
    m = "shouldShowTemplatePromotionVideo"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LuL0/A;->c:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LuL0/A;->b:Ljava/lang/Object;

    iget p1, p0, LuL0/A;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuL0/A;->d:I

    iget-object p1, p0, LuL0/A;->c:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static {p1, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->C(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
