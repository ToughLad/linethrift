.class public final synthetic LNE0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LNE0/B;


# direct methods
.method public synthetic constructor <init>(LNE0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE0/x;->a:LNE0/B;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    iget-object p0, p0, LNE0/x;->a:LNE0/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_key_effect_media_picker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, LNE0/B;->e:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    invoke-static {p2}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;)V

    iget-object p2, p0, LNE0/B;->i:LNi/d;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSE0/a;

    invoke-interface {p2, p1}, LSE0/a;->b(Landroid/os/Bundle;)LTE0/a;

    move-result-object p1

    instance-of p2, p1, LTE0/a$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, LTE0/a$b;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, LTE0/a$b;->a:Z

    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p1, p1, LTE0/a$b;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_4
    iget-object p2, p0, LNE0/B;->g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LNE0/B;->a:LmF0/b;

    const-string v2, "lineCamera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "FaceStickerEffectMediaPickerDataModel"

    if-le v3, v4, :cond_5

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, LsM0/a;

    invoke-virtual {v7}, LsM0/a;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LzF0/c;

    iget-boolean v9, v9, LzF0/c;->g:Z

    if-eqz v9, :cond_7

    :cond_6
    invoke-virtual {v7}, LsM0/a;->f()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LzF0/c;

    iget-boolean v6, v6, LzF0/c;->h:Z

    if-nez v6, :cond_8

    :cond_7
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    move v6, v8

    goto :goto_2

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v0

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LsM0/a;

    new-instance v9, LsM0/c;

    invoke-direct {v9, v8}, LsM0/c;-><init>(LsM0/a;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iput-object v3, p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v4

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_13

    check-cast v6, LsM0/a;

    const-string v8, "<this>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v6, LsM0/a;->e:I

    if-eqz v8, :cond_f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    :cond_c
    move-object v8, v0

    goto :goto_6

    :cond_d
    iget-object v8, v6, LsM0/a;->o:Landroid/net/Uri;

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    iget-object v8, v6, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    iget-object v6, v6, LsM0/a;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_6

    :cond_f
    iget-object v8, v6, LsM0/a;->n:Landroid/net/Uri;

    if-nez v8, :cond_11

    iget-object v6, v6, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_10

    goto :goto_5

    :cond_10
    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_c

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_11
    :goto_6
    if-nez v8, :cond_12

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    new-instance v6, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzF0/c;

    iget-object v3, v3, LzF0/c;->b:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v8}, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_4

    :cond_13
    invoke-static {}, Lik1/s;->r()V

    throw v0

    :cond_14
    invoke-static {p2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    if-ge p2, v0, :cond_15

    new-instance v3, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LzF0/c;

    iget-object v5, v5, LzF0/c;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-direct {v3, v5, v6}, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_15
    new-array p2, v4, [Lcom/linecorp/elsa/ElsaKit/ElsaController$f;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/linecorp/elsa/ElsaKit/ElsaController$f;

    iget-object p2, v1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CommonCameraEffectService"

    const-string v1, "setEffectMediaPickerResult"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object p2, p2, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {p2, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setEffectMediaPickerResult([Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V

    :goto_8
    iget-object p0, p0, LNE0/B;->f:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i7()V

    return-void
.end method
