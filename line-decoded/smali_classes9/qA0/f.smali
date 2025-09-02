.class public final synthetic LqA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LqA0/f;->a:I

    iput-object p1, p0, LqA0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LqA0/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LqA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lzm/s0;

    invoke-virtual {p0}, Lzm/s0;->m7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-wide v0, p0, Lzm/B;->d:J

    iget-object p1, p0, Lzm/B;->V2:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;

    invoke-static {p0, v0, v1, p1}, Lzm/B;->p7(Lzm/B;JLcom/linecorp/line/album/data/model/AlbumPhotoOrder;)LE91/h;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqA0/f;->b:Ljava/lang/Object;

    check-cast p0, LzN/i;

    iget-object p0, p0, LzN/i;->b:LBN/w;

    const-string p1, "btn"

    sget-object v0, LtN/e;->JOIN:LtN/e;

    invoke-virtual {p0, p1, v0}, LBN/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LqA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lz40/c;

    check-cast p1, Lu40/c;

    invoke-static {p0, p1}, Lz40/c;->a(Lz40/c;Lu40/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LqA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lxp0/n;

    invoke-virtual {p0}, Lxp0/n;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LqA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lvy0/k;

    iget-object v0, p0, Lvy0/k;->e:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvy0/k;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy0/f;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvy0/f;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ly81/d;

    iget-object p0, p0, LqA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->k7()V

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->j7()Z

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {}, LOo/a;->c()Z

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->j7()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    iget-boolean p1, p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->h7()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqA0/f;->b:Ljava/lang/Object;

    check-cast p0, Ltz/t;

    iput-object p1, p0, Ltz/t;->r:Ljava/lang/CharSequence;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LqA0/f;->b:Ljava/lang/Object;

    check-cast p0, LtO/P;

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    iget-boolean v0, p0, LyO/x;->T2:Z

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, LyO/x;->T2:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LyO/x;->a0(Z)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljp/naver/line/android/util/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqA0/f;->b:Ljava/lang/Object;

    check-cast p0, Lsg1/e$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsg1/b;->a:Lsg1/b;

    sget-object v0, LMh1/a;->A:LAh1/n$a;

    const-string v1, "columnName"

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg1/b;->a(Ljava/lang/String;)LLh1/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LjA0/i;

    const-string v0, "contentsObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqA0/f;->b:Ljava/lang/Object;

    check-cast p0, LqA0/j;

    iget p0, p0, LqA0/j;->n:I

    invoke-virtual {p1, p0}, LjA0/i;->r(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
