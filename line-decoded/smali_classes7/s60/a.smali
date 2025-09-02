.class public final synthetic Ls60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60/a;->a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9

    iget-object v0, p0, Ls60/a;->a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    invoke-virtual {p0, p3}, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->c(I)Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->k()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;->REQUEST:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p0, 0x7f152080

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ls60/c;

    invoke-direct {v5, v0, p1, p3}, Ls60/c;-><init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;Ljava/util/ArrayList;Z)V

    const p0, 0x7f150c9d

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    :cond_0
    return p3
.end method
