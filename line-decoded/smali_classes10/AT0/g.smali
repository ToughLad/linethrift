.class public final synthetic LAT0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LAT0/g;->a:I

    iput-object p1, p0, LAT0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LAT0/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LAT0/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAT0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzq/f;

    iget-object v1, p0, LAT0/g;->b:Ljava/lang/Object;

    check-cast v1, Lzq/q;

    invoke-direct {v0, v1}, Lzq/f;-><init>(Lzq/q;)V

    new-instance v2, LW0/a;

    const v3, 0x5f152699

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v2, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    new-instance v2, Lzq/g;

    iget-object v5, p0, LAT0/g;->c:Ljava/lang/Object;

    check-cast v5, Lxk1/a;

    invoke-direct {v2, v5}, Lzq/g;-><init>(Lxk1/a;)V

    new-instance v5, LW0/a;

    const v6, -0x607adaf0

    invoke-direct {v5, v6, v2, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0, v5, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    sget-object v2, Lzq/s;->a:LW0/a;

    invoke-static {p1, v0, v2, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    new-instance v2, Lzq/h;

    invoke-direct {v2, v1}, Lzq/h;-><init>(Lzq/q;)V

    new-instance v5, LW0/a;

    const v6, 0x5d00d292

    invoke-direct {v5, v6, v2, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0, v5, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    new-instance v2, Lzq/i;

    iget-object p0, p0, LAT0/g;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-direct {v2, p0}, Lzq/i;-><init>(Lxk1/a;)V

    new-instance p0, LW0/a;

    const v5, 0x3bbea953

    invoke-direct {p0, v5, v2, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0, p0, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    sget-object p0, Lzq/s;->b:LW0/a;

    invoke-static {p1, v0, p0, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    iget-object p0, v1, Lzq/q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lzq/k;

    sget-object v3, Lzq/j;->a:Lzq/j;

    invoke-direct {v2, v3, p0}, Lzq/k;-><init>(Lzq/j;Ljava/util/List;)V

    new-instance v3, Lzq/l;

    invoke-direct {v3, p0}, Lzq/l;-><init>(Ljava/util/List;)V

    new-instance p0, LW0/a;

    const v5, -0x25b7f321

    invoke-direct {p0, v5, v3, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v1, v0, v2, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_0

    iget-object p0, p0, LAT0/g;->b:Ljava/lang/Object;

    check-cast p0, Lm1/a;

    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    invoke-direct {p1, p0}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lm1/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_2

    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    iget-object v0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw6/e;

    iget-object v0, v0, Lw6/e;->c:Ljava/lang/Throwable;

    instance-of v0, v0, Lw6/l;

    if-eqz v0, :cond_1

    iget-object p0, p0, LAT0/g;->c:Ljava/lang/Object;

    check-cast p0, Lm1/a;

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lcoil3/compose/AsyncImagePainter$State$Error;->b(Lcoil3/compose/AsyncImagePainter$State$Error;Lm1/a;)Lcoil3/compose/AsyncImagePainter$State$Error;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LAT0/g;->d:Ljava/lang/Object;

    check-cast p0, Lm1/a;

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lcoil3/compose/AsyncImagePainter$State$Error;->b(Lcoil3/compose/AsyncImagePainter$State$Error;Lm1/a;)Lcoil3/compose/AsyncImagePainter$State$Error;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAT0/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {p1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->z3()LBT0/p;

    move-result-object v0

    iget-object v0, v0, LBT0/a;->k:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT0/a$a;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, LAT0/g;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/H;

    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_3

    :cond_5
    iget-object p0, p0, LAT0/g;->d:Ljava/lang/Object;

    check-cast p0, LAT0/f;

    invoke-virtual {p0, v2}, LAT0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    goto :goto_2

    :cond_7
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_9

    iget-object p1, p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz p1, :cond_8

    invoke-interface {p0, p1}, Lcom/linecorp/linepay/common/biz/ekyc/a;->c4(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    goto :goto_3

    :cond_8
    const-string p0, "currentStep"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
