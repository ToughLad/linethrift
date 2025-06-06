.class public final Ls60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60/d;->a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-lez p4, :cond_0

    add-int/2addr p2, p3

    if-ne p4, p2, :cond_0

    sget-object p1, Ls60/e$a;->a:Ls60/e;

    iget-boolean p1, p1, Ls60/e;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls60/d;->a:Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->z6()V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
