.class public final synthetic Ljp/naver/line/android/thrift/client/impl/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements LX91/g;
.implements Lz91/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/O;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/O;->a:Ljava/lang/Object;

    check-cast p0, Lxp0/d;

    iget-object p0, p0, Lxp0/d;->d:Lyp0/e;

    iget-object v0, p0, Lyp0/e;->Y:Landroidx/lifecycle/S;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyp0/e;->U(Z)V

    iget-object v0, p0, Lyp0/e;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyp0/e;->T()Z

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/O;->a:Ljava/lang/Object;

    check-cast p0, LDb1/Y;

    invoke-virtual {p0, p1}, LDb1/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LyS/l$a;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/O;->a:Ljava/lang/Object;

    check-cast p0, LyS/l$b;

    iget-object p0, p0, LyS/l$b;->X:LyS/l;

    iget-object p0, p0, LyS/l;->d:Landroidx/fragment/app/n;

    invoke-static {p0, p1}, LrT/c;->c(Landroid/app/Activity;Ljava/lang/Object;)Lga1/e;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/O;->a:Ljava/lang/Object;

    check-cast p0, Llx0/e;

    iget-boolean v0, p0, Llx0/e;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llx0/e;->b(Z)V

    :cond_0
    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/O;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->L3(Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;

    move-result-object p0

    return-object p0
.end method
