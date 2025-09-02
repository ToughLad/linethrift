.class public final synthetic LNz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LNz/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNz/b;->b:I

    iput-object p2, p0, LNz/b;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 2
    iput p3, p0, LNz/b;->a:I

    iput-object p1, p0, LNz/b;->c:Landroid/view/ViewGroup;

    iput p2, p0, LNz/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LNz/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNz/b;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;

    iget p0, p0, LNz/b;->b:I

    invoke-static {p0, v0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->G0(ILcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LNz/b;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/linecorp/line/timeline/write/attachment/b;

    iget p0, p0, LNz/b;->b:I

    invoke-static {v0, p0}, Lcom/linecorp/line/timeline/write/attachment/b;->b(Lcom/linecorp/line/timeline/write/attachment/b;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LNz/b;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, LNz/b;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
