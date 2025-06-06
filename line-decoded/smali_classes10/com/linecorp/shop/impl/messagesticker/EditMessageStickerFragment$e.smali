.class public final synthetic Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/shop/impl/messagesticker/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/linecorp/shop/impl/messagesticker/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    iget-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/linecorp/shop/impl/messagesticker/c$a;->a:Lcom/linecorp/shop/impl/messagesticker/c$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "editMessageStickerViewController"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->i:Lcom/linecorp/shop/impl/messagesticker/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/linecorp/shop/impl/messagesticker/b;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v4, "getText(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->i:Lcom/linecorp/shop/impl/messagesticker/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/messagesticker/b;->c(Lcom/linecorp/shop/impl/messagesticker/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "applyButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
