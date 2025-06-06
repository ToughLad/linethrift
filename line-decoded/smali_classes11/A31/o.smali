.class public final synthetic LA31/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA31/o;->a:I

    iput-object p1, p0, LA31/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA31/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LA31/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz p0, :cond_1

    const-string v0, "payMyCardQrImageView"

    iget-object p0, p0, Lj50/F;->i:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LA31/o;->b:Ljava/lang/Object;

    check-cast p0, LwO/g;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LwO/s;->y:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, LwO/g;->M:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LwO/g;->I0()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Li61/e$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA31/o;->b:Ljava/lang/Object;

    check-cast p0, Lj61/t;

    invoke-virtual {p0}, Lj61/t;->s()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA31/o;->b:Ljava/lang/Object;

    check-cast p0, LL71/A;

    iget-object v0, p0, LL71/A;->g:LL71/k;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH71/a;

    invoke-virtual {v0, v1}, LL71/k;->l(LH71/a;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH71/a;

    iget-object p0, p0, LL71/A;->h:LL71/k;

    invoke-virtual {p0, p1}, LL71/k;->l(LH71/a;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    iget-object p0, p0, LA31/o;->b:Ljava/lang/Object;

    check-cast p0, LG51/A;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x6

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    :goto_2
    iget-object p0, p0, LG51/A;->f:LQ01/r;

    iget-object p0, p0, LQ01/r;->h:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :pswitch_4
    check-cast p1, LC31/i$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA31/o;->b:Ljava/lang/Object;

    check-cast p0, LA31/m$b;

    invoke-virtual {p0}, LA31/m$b;->r0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
