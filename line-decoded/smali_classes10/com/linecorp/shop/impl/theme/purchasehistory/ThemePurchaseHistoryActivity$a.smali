.class public final Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$a;->a:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$a;->a:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    iget-object p4, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->W:Landroid/widget/ListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p4

    sub-int/2addr p1, p4

    if-gt p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LdY0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdY0/a;

    sget-object p2, LdY0/a;->FAIL:LdY0/a;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->T1:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    sget-object p2, LdY0/a;->LOADING:LdY0/a;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->J5(ZLdY0/a;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->I5()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->Z:LcY0/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, LcY0/b;->b(I)LUm0/o;

    move-result-object p1

    iget-object p1, p1, LUm0/o;->a:LUm0/f;

    iget-object p1, p1, LUm0/f;->b:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p5, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static/range {p0 .. p5}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Y5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x4d

    invoke-virtual {p0, p1, p2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
