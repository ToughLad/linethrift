.class public final synthetic LOk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;
.implements LYV/u$c;
.implements LU91/q;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LOk0/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LOk0/c;->a:Ljava/lang/Object;

    check-cast p0, LOk0/b$b$b;

    check-cast p1, Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, LOk0/b$b$b;->i:LaZ0/c;

    iget-object v0, p0, LOk0/b$b$b;->f:LGm0/d$b;

    iget-object v0, v0, LGm0/d$b;->a:Lln0/e;

    iget-wide v0, v0, Lln0/e;->a:J

    new-instance v2, LOk0/b$b$b$a;

    invoke-direct {v2, p0}, LOk0/b$b$b$a;-><init>(LOk0/b$b$b;)V

    invoke-interface {p1, v0, v1, v2}, LaZ0/c;->d(JLOk0/b$b$b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LOk0/b$c;->DOWNLOAD_ERROR:LOk0/b$c;

    invoke-virtual {p0, p1}, LOk0/b$b;->a(LOk0/b$c;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 4

    iget-object p0, p0, LOk0/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->i:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;

    const/4 v1, 0x0

    const-string v2, "cardAdapter"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->i:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->r()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LOk0/c;->a:Ljava/lang/Object;

    check-cast p0, LYV/b;

    invoke-static {p0, p1}, LYV/u;->f(LYV/b;LYV/u$b;)V

    return-void
.end method

.method public h(Lga1/e$a;)V
    .locals 0

    iget-object p0, p0, LOk0/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, LeT/l;->u(Ljava/util/List;Lga1/e$a;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOk0/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->l4(Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/LeaveSquareResponse;

    move-result-object p0

    return-object p0
.end method
