.class public final Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel$a$a$a;->a:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    check-cast p1, Ly81/d;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel$a$a$a;->a:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;->f:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly81/d;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;->i7(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
