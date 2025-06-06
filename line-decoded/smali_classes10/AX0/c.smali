.class public final LAX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS/b;
.implements Lkx0/D;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LyO/x;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAX0/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LAX0/c;->b:Ljava/lang/Object;

    .line 4
    new-instance p2, LLg0/h;

    invoke-direct {p2, p1}, LLg0/h;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LAX0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    .line 12
    iput-object v1, p0, LAX0/c;->a:Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    .line 15
    iput-object v1, p0, LAX0/c;->b:Ljava/lang/Object;

    .line 16
    const-class v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    .line 18
    iput-object p1, p0, LAX0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn0/b;LMn0/j;LfZ0/c;)V
    .locals 1

    const-string v0, "downloadQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LAX0/c;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LAX0/c;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LAX0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAX0/c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/n;

    invoke-static {p1}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LAX0/c;->c:Ljava/lang/Object;

    check-cast p0, LLg0/h;

    invoke-static {p2, p0}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, LAX0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v5, Lnb1/c;

    invoke-virtual {v5}, Lnb1/c;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lap/a;

    iget-boolean v6, v6, Lap/a;->g:Z

    if-eqz v6, :cond_a

    :cond_1
    invoke-virtual {v5}, Lnb1/c;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap/a;

    iget-boolean v3, v3, Lap/a;->h:Z

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    move v3, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnb1/c;

    new-instance v8, LOD/b;

    invoke-direct {v8, v7}, LOD/b;-><init>(Lnb1/c;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v2, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v5, Lnb1/c;

    invoke-static {v5}, LTf1/j;->k(Lnb1/c;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap/a;

    iget-object v3, v3, Lap/a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "toString(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v3, v5}, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_2

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_8
    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_9

    new-instance v5, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lap/a;

    iget-object v6, v6, Lap/a;->b:Ljava/lang/String;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v0, LLo/a;->c:LLo/b;

    iget-object v0, v0, LLo/b;->a:LEo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Lcom/linecorp/elsa/ElsaKit/ElsaController$f;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/linecorp/elsa/ElsaKit/ElsaController$f;

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CommonCameraEffectService"

    const-string v2, "setEffectMediaPickerResult"

    invoke-static {v1, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object v0, v0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setEffectMediaPickerResult([Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V

    :cond_a
    :goto_4
    iget-object p1, p0, LAX0/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    invoke-static {p1}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->i7(Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;)V

    iget-object p0, p0, LAX0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p0, v4}, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->j7(Z)V

    return-void
.end method

.method public f(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LqS/c;)V
    .locals 2

    check-cast p1, LqS/d;

    instance-of p0, p1, Lho/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lho/c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LqS/d;->c:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->f8:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_2
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1, v0}, LqS/d;->n(Ljava/util/ArrayList;LpS/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(LfS/c;)V
    .locals 0

    return-void
.end method

.method public j(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(LOD/b;Z)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lvx0/d0;

    if-eqz v0, :cond_0

    iget-object p0, p0, LAX0/c;->b:Ljava/lang/Object;

    check-cast p0, LyO/x;

    check-cast p1, Lvx0/d0;

    invoke-virtual {p0, p1}, LyO/x;->R(Lvx0/d0;)V

    :cond_0
    return-void
.end method
