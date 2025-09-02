.class public final Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$c;->a:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity$c;->a:Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->X:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->V1:LF01/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LF01/c;->b(Z)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->I5()V

    return-void
.end method
