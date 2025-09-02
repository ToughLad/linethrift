.class public final synthetic LqK0/i;
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

    iput p2, p0, LqK0/i;->a:I

    iput-object p1, p0, LqK0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LqK0/i;->b:Ljava/lang/Object;

    iget p0, p0, LqK0/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhl/b;

    check-cast v1, Lzm/h0;

    invoke-virtual {v1}, Lzm/h0;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lv00/a;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    iput-object p1, v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->b:Lv00/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lqp0/e;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    check-cast v1, Lxp0/d;

    iget-object p0, v1, Lxp0/d;->m:Landroid/widget/LinearLayout;

    iget-boolean v2, p1, Lqp0/e;->a:Z

    if-nez v2, :cond_1

    iget-boolean p1, p1, Lqp0/e;->b:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x4

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lxp0/d;->d:Lyp0/e;

    iget-object p0, p0, Lyp0/e;->i1:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHv0/b;

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0}, Lxp0/d;->l(LHv0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lw51/n;

    invoke-virtual {v1}, Lw51/n;->x()Lkotlin/Pair;

    move-result-object p0

    iget-object p1, v1, Lw51/n;->a:LB11/d$a;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21/c;

    invoke-static {p1, p0}, Lq21/h$a;->a(Lq21/h;Lq21/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v1, LYt/a;

    invoke-interface {v1}, LYt/a;->j()Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, LAJ0/p;

    iget-object p0, v1, LAJ0/p;->e:Landroid/widget/ProgressBar;

    const-string v1, "lineStickerPackageListLoadingProgress"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
