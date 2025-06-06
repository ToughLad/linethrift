.class public final synthetic LBN/A;
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

    iput p2, p0, LBN/A;->a:I

    iput-object p1, p0, LBN/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LBN/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP41/b;

    iget-object p0, p0, LBN/A;->b:Ljava/lang/Object;

    check-cast p0, Lm71/c;

    iget-object v0, p0, Ld51/g;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Ld51/g;->getData()Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld51/g;->V4()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LP41/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lm71/c;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LP41/b;->a:LP41/h;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v1, LP41/h;->YOUTUBE:LP41/h;

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lm71/c;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lm71/c;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LU21/j$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBN/A;->b:Ljava/lang/Object;

    check-cast p0, LX21/M;

    invoke-virtual {p0}, LX21/M;->w()V

    invoke-virtual {p0}, LX21/M;->u()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LBN/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const p1, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    check-cast p1, Lhz0/h;

    iget-object p0, p0, LBN/A;->b:Ljava/lang/Object;

    check-cast p0, LBN/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lhz0/h;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_7

    iget-object v2, p0, LBN/E;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->a:Lcom/linecorp/line/timeline/model/User;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lhz0/h;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const v0, 0x7f15392a

    goto :goto_6

    :cond_9
    const v0, 0x7f153929

    :goto_6
    iget-object v1, p0, LBN/E;->D:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LBN/E;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
