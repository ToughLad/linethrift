.class public final synthetic LHF0/a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHF0/a;-><init>(Landroid/widget/SeekBar;LmF0/b;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LHF0/a;

    if-eqz p2, :cond_1

    iget-object p0, p0, LHF0/a;->a:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p2, LzF0/b;

    invoke-direct {p2, p1}, LzF0/b;-><init>(I)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;->g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LuF0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LuF0/c;-><init>(Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;LzF0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
