.class public final synthetic LBn/b;
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

    iput p2, p0, LBn/b;->a:I

    iput-object p1, p0, LBn/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x4

    const-string v2, "it"

    const/4 v3, 0x0

    iget-object v4, p0, LBn/b;->b:Ljava/lang/Object;

    iget p0, p0, LBn/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Size;

    check-cast v4, Ly71/e;

    invoke-virtual {v4}, Ly71/e;->m()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v4, Lwm/c;

    iget-object p0, v4, Lwm/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Ltv0/z;

    iget-object p1, v4, Ltv0/z;->a:LVu0/G;

    iget-object p1, p1, LVu0/G;->o:Landroid/widget/TextView;

    const-string v1, "time"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$c;

    sget p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->r8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    invoke-virtual {v4}, LX00/j;->j6()V

    instance-of p0, p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$c$b;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$c$b;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$c$b;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->q()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ls60/e$a;->a:Ls60/e;

    invoke-virtual {v1, v0, p1}, Ls60/e;->a(ILjava/util/List;)V

    iget-object v1, v4, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->b(Ljava/util/List;)V

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1300a2

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, LX00/j;->i6(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->w6()V

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$c$a;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$c$a;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$c$a;->a:Ljava/lang/Exception;

    invoke-virtual {v4, p0}, LX00/j;->x4(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p0, v4, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->p8:Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 p0, 0x5

    invoke-static {p1, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lb51/d;->a:Lb51/d;

    invoke-static {p1, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_3
    check-cast v4, Lm61/e;

    iget-object v0, v4, Lm61/e;->f:LQ01/b0;

    iget-object v2, v0, LQ01/b0;->c:Landroid/widget/ImageView;

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb51/f;

    invoke-virtual {v4, v2, v3}, Lm61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    iget-object v2, v0, LQ01/b0;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb51/f;

    invoke-virtual {v4, v2, v3}, Lm61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    iget-object v2, v0, LQ01/b0;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb51/f;

    invoke-virtual {v4, v2, v3}, Lm61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    iget-object v2, v0, LQ01/b0;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb51/f;

    invoke-virtual {v4, v2, v3}, Lm61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    iget-object v2, v0, LQ01/b0;->g:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb51/f;

    invoke-virtual {v4, v2, v1}, Lm61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    iget-object v0, v0, LQ01/b0;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb51/f;

    invoke-virtual {v4, v0, p0}, Lm61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LjE0/a$a$b;

    invoke-virtual {v4}, LjE0/a$a$b;->t0()V

    return-void

    :pswitch_5
    check-cast p1, Lg41/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lg41/s;

    iget-object p0, v4, Lg41/s;->f:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Lg41/a;

    invoke-virtual {p0}, Lg41/a;->a()Z

    move-result p0

    iget-object p1, v4, Lg41/s;->a:LDT0/f;

    if-eqz p0, :cond_7

    iget-object p0, p1, LDT0/f;->b:Landroid/view/View;

    check-cast p0, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LDT0/f;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object p0, p1, LDT0/f;->b:Landroid/view/View;

    check-cast p0, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LDT0/f;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-boolean p0, v4, Lg41/s;->g:Z

    if-eqz p0, :cond_a

    iget-object p0, v4, Lg41/s;->f:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Lg41/a;

    instance-of p1, p0, Lg41/a$b;

    if-eqz p1, :cond_8

    check-cast p0, Lg41/a$b;

    iget p1, p0, Lg41/a$b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lg41/a$b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_5

    :cond_8
    instance-of p1, p0, Lg41/a$c;

    if-eqz p1, :cond_a

    check-cast p0, Lg41/a$c;

    iget p1, p0, Lg41/a$c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lg41/a$c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_5
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p1, :cond_a

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4, p1, p0}, Lg41/s;->d(II)V

    :cond_a
    :goto_6
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, LX21/u;

    iget-object p1, v4, LX21/u;->y:LQ01/i;

    iget-object p1, p1, LQ01/i;->f:Landroid/view/View;

    if-eqz p0, :cond_b

    move v1, v3

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LG51/c0$a;

    iget-object p0, v4, LG51/c0$a;->g:Ld51/i$a$c;

    iget-object p0, p0, Ld51/i$a$c;->a:LQ41/c$b$a;

    iget-object v0, v4, LG51/c0$a;->f:LN11/f;

    invoke-virtual {p0, v0, p1}, LQ41/c$b$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, LBn/q;

    iget-object p1, v4, LBn/q;->d:LBn/q$a;

    iget-object p1, p1, LBn/q$a;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
