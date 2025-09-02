.class public final synthetic LB/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/W;->a:I

    iput-object p1, p0, LB/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/W;->b:Ljava/lang/Object;

    check-cast p0, LuA/b;

    iget-object v0, p0, LuA/b;->e:Lox/a;

    invoke-virtual {v0}, Lox/a;->r()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lox/a;->P(I)Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->d()Lgu/u;

    move-result-object v1

    sget-object v2, Lgu/u;->TYPING_FOOTER:Lgu/u;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, LYt/a;->O(JZ)V

    :cond_1
    iget-object p0, p0, LuA/b;->d:Lox/e;

    invoke-virtual {p0}, Lox/e;->i()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LB/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    iget-object p0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->i:Lcom/linecorp/shop/impl/messagesticker/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/shop/impl/messagesticker/b;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/linecorp/shop/impl/messagesticker/b;->a(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p0, "editMessageStickerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object p0, p0, LB/W;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void

    :pswitch_2
    iget-object p0, p0, LB/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->c(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;->g:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/W;->b:Ljava/lang/Object;

    check-cast p0, LR10/b;

    iget-object v0, p0, LR10/b;->b:LX00/f;

    iget-object p0, p0, LR10/b;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0}, LX00/f;->f(Landroid/app/Activity;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/W;->b:Ljava/lang/Object;

    check-cast p0, LB/U$g$b;

    iget-boolean v0, p0, LB/U$g$b;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LB/U$g$b;->c:LB/U$g;

    iget-object v0, v0, LB/U$g;->f:LB/U;

    iget-object v0, v0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->REOPENING:LB/U$f;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LB/U$g$b;->c:LB/U$g;

    iget-object v0, v0, LB/U$g;->f:LB/U;

    iget-object v0, v0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->REOPENING_QUIRK:LB/U$f;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, LB/U$g$b;->c:LB/U$g;

    invoke-virtual {v0}, LB/U$g;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LB/U$g$b;->c:LB/U$g;

    iget-object p0, p0, LB/U$g;->f:LB/U;

    invoke-virtual {p0, v2}, LB/U;->P(Z)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, LB/U$g$b;->c:LB/U$g;

    iget-object p0, p0, LB/U$g;->f:LB/U;

    invoke-virtual {p0, v2}, LB/U;->Q(Z)V

    :cond_7
    :goto_3
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
