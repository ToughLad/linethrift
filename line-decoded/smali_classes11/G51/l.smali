.class public final synthetic LG51/l;
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

    iput p2, p0, LG51/l;->a:I

    iput-object p1, p0, LG51/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LG51/l;->b:Ljava/lang/Object;

    iget p0, p0, LG51/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    iget-object p1, v4, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz p1, :cond_1

    const-string v1, "payMyCardGuideTooltipGroup"

    iget-object p1, p1, Lj50/F;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lu41/t$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lr41/m;

    iget-object p0, v4, Lr41/m;->B:LQ01/h2;

    iget-object p0, p0, LQ01/h2;->d:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    instance-of p1, p1, Lu41/t$b$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    sget-object p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->f8:[Lhk1/Y6;

    check-cast v4, Lcom/linecorp/line/chatlist/ChatListEditActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    move v0, v2

    :cond_3
    iget-object p1, v4, Lcom/linecorp/line/chatlist/ChatListEditActivity;->i1:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v4, Lcom/linecorp/line/chatlist/ChatListEditActivity;->T1:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_4

    const-string p1, "("

    const-string v1, ")"

    invoke-static {p0, p1, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v4, Lcom/linecorp/line/chatlist/ChatListEditActivity;->V1:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lcom/linecorp/line/chatlist/ChatListEditActivity;->i2:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, v4, Lcom/linecorp/line/chatlist/ChatListEditActivity;->V1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lcom/linecorp/line/chatlist/ChatListEditActivity;->i2:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, LP41/h;

    check-cast v4, Lj61/p;

    invoke-virtual {v4}, Lj61/p;->l()V

    return-void

    :pswitch_3
    check-cast p1, LU21/B;

    check-cast v4, LX21/v0;

    invoke-virtual {v4}, LX21/v0;->q0()V

    return-void

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    sget p0, LV50/u;->s:I

    check-cast v4, LV50/u;

    invoke-virtual {v4}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, LU50/s;

    iget-object p1, v4, LU50/s;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU50/s$a;

    iget-object v0, v0, LU50/s$a;->b:LVw0/h;

    iget-object v0, v0, LVw0/h;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CheckBox;

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, v4, LU50/s;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU50/s$a;

    iget-object v0, v0, LU50/s$a;->b:LVw0/h;

    iget-object v0, v0, LVw0/h;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CheckBox;

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LL71/v;

    iget-object p0, v4, LL71/v;->g:LL71/k;

    invoke-static {v2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH71/a;

    invoke-virtual {p0, v0}, LL71/k;->l(LH71/a;)V

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH71/a;

    iget-object p1, v4, LL71/v;->h:LL71/k;

    invoke-virtual {p1, p0}, LL71/k;->l(LH71/a;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
