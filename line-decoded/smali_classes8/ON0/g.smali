.class public final LON0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.viewer.VoomVideoViewerViewModel"
    f = "VoomVideoViewerViewModel.kt"
    l = {
        0x32
    }
    m = "getElsaTimeLineIdPair"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LON0/g;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LON0/g;->b:Ljava/lang/Object;

    iget p1, p0, LON0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LON0/g;->d:I

    iget-object p1, p0, LON0/g;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->D(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
