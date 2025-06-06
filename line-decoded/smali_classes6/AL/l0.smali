.class public final synthetic LAL/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAL/l0;->a:I

    iput-object p2, p0, LAL/l0;->b:Ljava/lang/Object;

    iput-object p3, p0, LAL/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LKl/u;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LAL/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAL/l0;->c:Ljava/lang/Object;

    iput-object p2, p0, LAL/l0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LAL/l0;->b:Ljava/lang/Object;

    iget-object v3, p0, LAL/l0;->c:Ljava/lang/Object;

    iget p0, p0, LAL/l0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LpE0/a;

    check-cast v2, LqE0/a;

    invoke-static {v2, v3}, LqE0/a;->a(LqE0/a;LpE0/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v2}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, Lo81/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo81/w1;

    invoke-direct {v0}, Lo81/w1;-><init>()V

    check-cast v3, Lo81/C;

    iput-object v3, v0, Lo81/w1;->a:Lo81/C;

    const-string v1, "getModuleLayoutV4"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lo81/x1;

    invoke-direct {v0}, Lo81/x1;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lo81/x1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lo81/x1;->a:Lo81/D;

    return-object p0

    :cond_0
    iget-object p0, v0, Lo81/x1;->b:Lo81/i1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getModuleLayoutV4 failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast v2, LGy0/g;

    iget-object p0, v2, LGy0/g;->b:Ljava/lang/Object;

    check-cast p0, LVr0/a;

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, LVr0/a;->c(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, Lek0/c;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_2

    new-instance p0, LTj0/i$d;

    invoke-static {v3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, LTj0/i$d;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [LTj0/i;

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Lek0/c;->p7([LTj0/i;)V

    goto :goto_0

    :cond_2
    new-array p0, v1, [LTj0/i;

    sget-object v1, LTj0/i$e;->a:LTj0/i$e;

    aput-object v1, p0, v0

    invoke-virtual {v2, p0}, Lek0/c;->p7([LTj0/i;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, LU21/m;

    check-cast v3, LQ21/b;

    check-cast v3, Lz21/f;

    iget-object v0, v3, Lz21/f;->q:Lx21/f;

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, v0}, LU21/m;-><init>(Landroid/content/Context;LT21/c;)V

    return-object p0

    :pswitch_4
    check-cast v3, LKl/u;

    iget-object p0, v3, LKl/u;->i:LUk/g;

    new-instance v0, LUk/a$c$y;

    iget-boolean v4, v3, LKl/u;->j:Z

    invoke-direct {v0, v4}, LUk/a$c$y;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, LUk/g;->n7(LUk/a;Z)V

    check-cast v2, Landroid/content/Context;

    const p0, 0x7f1504f2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f150551

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f1504f1

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p0, 0x7f1504e4

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LAP0/g;

    const/4 p0, 0x3

    invoke-direct {v8, v3, p0}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LAP0/h;

    const/16 p0, 0x9

    invoke-direct {v9, v3, p0}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object v0, v3, LKl/u;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v2, Lg1/j;

    invoke-interface {v2, v0}, Lg1/j;->p(Z)V

    check-cast v3, LE60/g$a;

    invoke-virtual {v3, v1}, LE60/g;->f(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, LAL/o0;->T2:I

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v3, LAL/o0;

    const v1, 0x7f0e049e

    invoke-virtual {p0, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b01a3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x7f0b0b54

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LjL/u;->a(Landroid/view/View;)LjL/u;

    move-result-object v4

    const v0, 0x7f0b0b55

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/animation/LadChildTransitionSupportLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0be3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;

    if-eqz v5, :cond_3

    const v0, 0x7f0b13c8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LjL/v;->a(Landroid/view/View;)LjL/v;

    move-result-object v6

    const v0, 0x7f0b13c9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/animation/LadChildTransitionSupportLayout;

    if-eqz v1, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v0, 0x7f0b152a

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1ff4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2a7b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    const v0, 0x7f0b2ae0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    const v0, 0x7f0b2cd7

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;

    if-eqz v10, :cond_3

    new-instance v1, LjL/z;

    move-object v7, v2

    invoke-direct/range {v1 .. v10}, LjL/z;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/view/View;LjL/u;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;LjL/v;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/widget/ImageView;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
