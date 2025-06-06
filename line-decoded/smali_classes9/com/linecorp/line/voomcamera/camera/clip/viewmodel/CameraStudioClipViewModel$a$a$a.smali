.class public final Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel$a$a$a;->a:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel$a$a$a;->a:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->o7()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->n:J

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->q7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
