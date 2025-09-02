.class public final Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->p7(LmF0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.record.viewmodel.RecordButtonViewModel"
    f = "RecordButtonViewModel.kt"
    l = {
        0xd1,
        0xd2
    }
    m = "startCameraAction"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

.field public b:LmF0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->d:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->e:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->d:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->p7(LmF0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
