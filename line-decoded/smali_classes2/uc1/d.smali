.class public final synthetic Luc1/d;
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

    iput p2, p0, Luc1/d;->a:I

    iput-object p1, p0, Luc1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luc1/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Luc1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luc1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->x3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Liz0/c;

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p1, p1, Liz0/c;->a:Lb7/q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {p1}, Laz0/d;->d(Lb7/q;)Z

    move-result p1

    iget-object p0, p0, Luc1/d;->b:Ljava/lang/Object;

    check-cast p0, LwO/g;

    if-eqz v2, :cond_4

    iget-object p0, p0, LwO/g;->D:LyO/x;

    sget-object p1, LuO/c1;->ERROR:LuO/c1;

    invoke-virtual {p0, p1}, LyO/x;->W(LuO/c1;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, LwO/g;->D:LyO/x;

    sget-object v2, LuO/c1;->ERROR:LuO/c1;

    invoke-virtual {p1, v2}, LyO/x;->W(LuO/c1;)V

    iput-boolean v0, p0, LwO/g;->q8:Z

    invoke-virtual {p0}, LwO/g;->K0()V

    invoke-virtual {p0, v1}, LwO/g;->N0(Z)V

    iget-object p1, p0, LwO/g;->k8:Landroid/view/ViewStub;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LwO/g;->I0()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b00c9

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1504e5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LHK0/v;

    iget-object p0, p0, Luc1/d;->b:Ljava/lang/Object;

    check-cast p0, Lvl/v;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luc1/d;->b:Ljava/lang/Object;

    check-cast p0, Luc1/f;

    iget-boolean v0, p0, Luc1/f;->e:Z

    invoke-virtual {p0, p1, v0}, Luc1/f;->a(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
