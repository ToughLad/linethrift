.class public final LuF0/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.effect.datamodel.FaceStickerIntensityDataModel$updateEffectIntensity$1"
    f = "FaceStickerIntensityDataModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;

.field public final synthetic c:LzF0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;LzF0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;",
            "LzF0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuF0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuF0/c;->b:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;

    iput-object p2, p0, LuF0/c;->c:LzF0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LuF0/c;

    iget-object v0, p0, LuF0/c;->b:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;

    iget-object p0, p0, LuF0/c;->c:LzF0/b;

    invoke-direct {p1, v0, p0, p2}, LuF0/c;-><init>(Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;LzF0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuF0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuF0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuF0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuF0/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuF0/c;->b:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;->e:LVl1/J0;

    iget-object v1, p0, LuF0/c;->c:LzF0/b;

    new-instance v3, Ljava/lang/Float;

    iget v1, v1, LzF0/b;->b:F

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LuF0/c;->a:I

    invoke-virtual {p1, v3, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
