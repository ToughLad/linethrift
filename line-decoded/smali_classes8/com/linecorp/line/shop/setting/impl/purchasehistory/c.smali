.class public final synthetic Lcom/linecorp/line/shop/setting/impl/purchasehistory/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/shop/setting/impl/purchasehistory/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    sget p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->C:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;

    iget-object v0, v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->A:Lkotlin/Lazy;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LsW0/i;

    check-cast p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;

    iget-wide v2, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;->a:J

    const/16 v5, 0x3c

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LsW0/i$a;->b(LsW0/i;Landroid/content/Context;JZI)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$b;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/i;

    check-cast p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$b;

    iget-object p1, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$b;->a:Ljava/lang/String;

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, LsW0/i$a;->c(LsW0/i;Landroid/content/Context;Ljava/lang/String;ZI)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
