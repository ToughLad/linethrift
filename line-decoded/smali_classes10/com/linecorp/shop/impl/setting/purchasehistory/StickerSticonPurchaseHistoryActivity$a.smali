.class public final Lcom/linecorp/shop/impl/setting/purchasehistory/StickerSticonPurchaseHistoryActivity$a;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/setting/purchasehistory/StickerSticonPurchaseHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 1

    sget-object p0, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, LYY0/a;->e()LUm0/z;

    move-result-object p0

    const-string p1, "productType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/shop/impl/setting/purchasehistory/PurchaseHistoryFragment;

    invoke-direct {v0}, Lcom/linecorp/shop/impl/setting/purchasehistory/PurchaseHistoryFragment;-><init>()V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final r()I
    .locals 0

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p0

    array-length p0, p0

    return p0
.end method
