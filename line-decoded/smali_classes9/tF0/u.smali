.class public final LtF0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:LtF0/r;


# direct methods
.method public constructor <init>(LtF0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtF0/u;->a:LtF0/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LtF0/u;->a:LtF0/r;

    iget-object p1, p0, LtF0/r;->h:LAx/i0;

    invoke-virtual {p1}, LAx/i0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LtF0/r;->D:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->j7()LKF0/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LtF0/r;->L:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iget p1, p1, LKF0/d;->a:I

    invoke-virtual {p2, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

    move-result-object p1

    iget-object p0, p0, LtF0/r;->I:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->i7(Ly81/d;Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
