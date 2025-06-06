.class public final synthetic LG51/F;
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

    iput p2, p0, LG51/F;->a:I

    iput-object p1, p0, LG51/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG51/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP41/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LP41/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LG51/F;->b:Ljava/lang/Object;

    check-cast p0, Lz61/a;

    invoke-virtual {p0, p1}, Lz61/a;->o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/F;->b:Ljava/lang/Object;

    check-cast p0, Lw31/g;

    invoke-virtual {p0}, Lw31/g;->l()V

    invoke-virtual {p0}, Lw31/g;->m()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h(Z)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LG51/F;->b:Ljava/lang/Object;

    check-cast p0, Lg21/b;

    invoke-virtual {p0}, Lg21/b;->k7()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LG51/F;->b:Ljava/lang/Object;

    check-cast p0, LU71/b;

    iget-object p0, p0, LU71/b;->f:LQ01/H;

    iget-object p0, p0, LQ01/H;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, LG51/F;->b:Ljava/lang/Object;

    check-cast p0, LQ61/m;

    iget-object v0, p0, LQ61/m;->h:LQ01/J0;

    iget-object v0, v0, LQ01/J0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f15080b

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/F;->b:Ljava/lang/Object;

    check-cast p0, LG51/I;

    iget-object v0, p0, LG51/I;->j:LG51/s;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC51/b;

    invoke-virtual {v0, v1}, LG51/s;->l(LC51/b;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC51/b;

    iget-object v1, p0, LG51/I;->k:LG51/s;

    invoke-virtual {v1, v0}, LG51/s;->l(LC51/b;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC51/b;

    iget-object v1, p0, LG51/I;->l:LG51/s;

    invoke-virtual {v1, v0}, LG51/s;->l(LC51/b;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC51/b;

    iget-object v1, p0, LG51/I;->m:LG51/s;

    invoke-virtual {v1, v0}, LG51/s;->l(LC51/b;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LG51/I;->r:I

    invoke-virtual {p0}, LG51/I;->l()V

    return-void

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
