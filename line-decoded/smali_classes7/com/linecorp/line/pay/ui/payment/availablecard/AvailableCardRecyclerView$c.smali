.class public final Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->setItem(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$c;->a:Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$c;->a:Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;

    invoke-static {p0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->I0(Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->J0(II)V

    return-void
.end method
