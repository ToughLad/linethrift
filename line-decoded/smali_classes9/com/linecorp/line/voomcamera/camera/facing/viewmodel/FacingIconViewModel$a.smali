.class public final synthetic Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;-><init>(LaH0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/util/Set<",
        "+",
        "LE81/b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Set;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->q:Z

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->m:Landroidx/lifecycle/T;

    sget-object v4, LrG0/c;->Companion:LrG0/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    sget-object v0, LrG0/c;->CLICKABLE_BUT_NOT_WORKING:LrG0/c;

    goto :goto_1

    :cond_2
    sget-object v0, LrG0/c;->CLICKABLE:LrG0/c;

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h7()Ly81/d;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getCameraDirection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "toUpperCase(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LzF0/e;->REAR:LzF0/e;

    invoke-virtual {v0}, LzF0/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, LzF0/e;->FRONT:LzF0/e;

    invoke-virtual {v0}, LzF0/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, LzF0/e;->NONE:LzF0/e;

    :goto_3
    invoke-virtual {v0}, LzF0/e;->a()LE81/b;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->i7(LE81/b;)V

    iput-boolean v2, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->p:Z

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->p:Z

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->f:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->h7()LE81/b;

    move-result-object v0

    invoke-interface {v0}, LE81/d;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, LE81/b;

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->h7()LE81/b;

    move-result-object v0

    :goto_4
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->p:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->h7()LE81/b;

    move-result-object v0

    invoke-interface {v0}, LE81/d;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE81/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->i7(LE81/b;)V

    :cond_9
    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->p:Z

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
