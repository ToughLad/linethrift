.class public final synthetic LA20/F;
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

    iput p1, p0, LA20/F;->a:I

    iput-object p2, p0, LA20/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LA20/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LA20/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA20/F;->b:Ljava/lang/Object;

    check-cast v0, LxX0/x;

    iget-object p0, p0, LA20/F;->c:Ljava/lang/Object;

    check-cast p0, LtX0/f;

    iget-object v0, v0, LxX0/x;->x:Lcom/linecorp/shop/impl/setting/mystickersticon/a$d;

    iget-object p0, p0, LtX0/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/a$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, Lzz/b;

    iget-object v1, p0, LA20/F;->b:Ljava/lang/Object;

    check-cast v1, Lty/I0;

    iget-object v1, v1, Lty/I0;->h:Landroid/view/ViewGroup;

    iget-object p0, p0, LA20/F;->c:Ljava/lang/Object;

    check-cast p0, LQi/a;

    invoke-direct {v0, v1, p0}, Lzz/b;-><init>(Landroid/view/View;LQi/a;)V

    return-object v0

    :pswitch_1
    new-instance v2, Low0/c;

    iget-object v0, p0, LA20/F;->b:Ljava/lang/Object;

    check-cast v0, Lpw0/l;

    iget-object v3, v0, Lpw0/l;->C:Llw0/c;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v5, v0, Lpw0/l;->E:Liz0/i;

    iget-object p0, p0, LA20/F;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/t;

    iget-object v4, v0, Lpw0/l;->D:Lcom/linecorp/line/timeline/comment/m;

    invoke-direct/range {v2 .. v7}, Low0/c;-><init>(Llw0/c;Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroidx/lifecycle/t;Landroid/view/View;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LA20/F;->b:Ljava/lang/Object;

    check-cast v0, Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget-object p0, p0, LA20/F;->c:Ljava/lang/Object;

    check-cast p0, LAr0/b;

    invoke-interface {v0, p0}, LYr0/a;->h(LAr0/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LA20/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->b:Lxk1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LA20/F;->c:Ljava/lang/Object;

    check-cast p0, LWL/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LWL/e;->e()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LA20/F;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LA20/F;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v0, p0, LA20/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object p0, p0, LA20/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    invoke-static {p0, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->a(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
