.class public final synthetic Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


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
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/messagesticker/d;

    iget-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/shop/impl/messagesticker/d;->c:Landroidx/lifecycle/T;

    sget-object v2, Lcom/linecorp/shop/impl/messagesticker/c$c;->a:Lcom/linecorp/shop/impl/messagesticker/c$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v1, LpX0/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LpX0/i;-><init>(Ljava/lang/String;Lcom/linecorp/shop/impl/messagesticker/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
