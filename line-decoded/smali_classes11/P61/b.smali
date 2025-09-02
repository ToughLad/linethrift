.class public final synthetic LP61/b;
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

    iput p2, p0, LP61/b;->a:I

    iput-object p1, p0, LP61/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP61/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP41/b;

    iget-object p0, p0, LP61/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->l:LR31/b;

    invoke-virtual {p0}, LR31/b;->c()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP61/b;->b:Ljava/lang/Object;

    check-cast p0, Lq71/b$a;

    iput-object p1, p0, Lq71/b$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LP61/b;->b:Ljava/lang/Object;

    check-cast p0, LW50/n;

    iget-object p0, p0, LW50/n;->f:Lj50/t0;

    iget-object p0, p0, Lj50/t0;->c:Ljava/lang/Object;

    check-cast p0, Lj50/s0;

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "shippingSummarySelectionAddressNotCompleted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, LU21/p$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LU21/p$a$a;

    if-eqz p1, :cond_1

    iget-object p0, p0, LP61/b;->b:Ljava/lang/Object;

    check-cast p0, LU21/r;

    iget-object p1, p0, LU21/r;->h:LU21/r$b;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/p;

    if-eqz p1, :cond_1

    iget-object p0, p0, LU21/r;->b:LS21/b;

    invoke-interface {p1}, LU21/p;->getId()I

    move-result p1

    invoke-interface {p0, p1}, LS21/b;->d(I)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LZ01/q;

    iget-object p0, p0, LP61/b;->b:Ljava/lang/Object;

    check-cast p0, LQ61/B;

    invoke-virtual {p0}, LQ61/B;->t0()V

    return-void

    :pswitch_4
    iget-object p0, p0, LP61/b;->b:Ljava/lang/Object;

    check-cast p0, LP61/d;

    check-cast p1, LF61/g;

    invoke-static {p0, p1}, LP61/d;->l(LP61/d;LF61/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
