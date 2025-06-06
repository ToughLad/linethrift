.class public final synthetic Lu61/n;
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

    iput p2, p0, Lu61/n;->a:I

    iput-object p1, p0, Lu61/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p0, Lu61/n;->b:Ljava/lang/Object;

    iget p0, p0, Lu61/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LXw0/e;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXw0/e;->b()Z

    move-result p0

    instance-of p1, p1, LXw0/e$c;

    check-cast v2, Lxy0/u;

    iget-object v3, v2, Lxy0/u;->C:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lxy0/u;->D:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v2, Lwm/e;

    invoke-virtual {v2}, Lwm/e;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;->setProgress(F)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->t3()LX00/j;

    move-result-object p0

    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->t3()LX00/j;

    move-result-object p0

    invoke-virtual {p0}, LX00/j;->T()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v2, Lu61/q;

    invoke-virtual {v2}, Lu61/q;->l()V

    iget-object p1, v2, Lu61/q;->f:LQ01/n0;

    iget-object p1, p1, LQ01/n0;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lu61/q;->j:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    if-ne p0, v3, :cond_6

    move v0, v3

    :cond_6
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p0

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance p1, Lu61/p;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, Lu61/p;-><init>(Lu61/q;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
