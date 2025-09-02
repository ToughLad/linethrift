.class public final synthetic Ls60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60/b;->a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p0, p0, Ls60/b;->a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    iget-boolean p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->i8:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    invoke-virtual {p1, p3}, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->c(I)Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;

    move-result-object p2

    iget-boolean p3, p2, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;->b:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iput-boolean p3, p2, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;->b:Z

    iget-object p3, p2, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->e()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->k()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    move-result-object p3

    sget-object v0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    iget-boolean p2, p2, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;->b:Z

    iget-object p3, p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->A6(I)V

    :cond_2
    :goto_1
    return-void
.end method
