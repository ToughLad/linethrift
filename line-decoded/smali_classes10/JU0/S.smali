.class public final synthetic LJU0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lw/a;
.implements LX91/g;
.implements LU9/e;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJU0/S;->a:I

    iput-object p1, p0, LJU0/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LJU0/S;->b:Ljava/lang/Object;

    check-cast p0, LJU0/T;

    invoke-virtual {p0, v0, v0}, LJU0/T;->f(ZZ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJU0/S;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/thrift/client/impl/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->x3(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJU0/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LJU0/S;->b:Ljava/lang/Object;

    check-cast p0, LbS/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC6/s;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p0, p1}, LC6/s;-><init>(LbS/j;Ljava/util/List;)V

    new-instance p0, Lga1/s;

    invoke-direct {p0, v0}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, LXk/r;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LXk/r;-><init>(I)V

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LJU0/S;->b:Ljava/lang/Object;

    check-cast p0, LOk0/b$b;

    iget-object p1, p0, LOk0/b$b;->d:Lkotlin/jvm/internal/m;

    iget-object p0, p0, LOk0/b$b;->c:LMY0/b$d;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJU0/S;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->H4(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(LU9/k;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJU0/S;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
