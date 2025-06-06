.class public final synthetic LAm/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements LU9/g;
.implements LX91/c;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAm/G;->a:I

    iput-object p1, p0, LAm/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LAm/G;->b:Ljava/lang/Object;

    iget p0, p0, LAm/G;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LbR/w;

    check-cast v1, Loc1/d;

    iget-object p0, v1, Loc1/d;->a:LYb1/b;

    iget-object v2, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v2}, Ljp/naver/line/android/util/G;->b()V

    instance-of v2, p1, LbR/w$c;

    if-eqz v2, :cond_0

    iget-object p0, v1, Loc1/d;->e:LEf/z;

    invoke-virtual {p0}, LEf/z;->run()V

    goto :goto_1

    :cond_0
    instance-of v1, p1, LbR/w$a;

    if-eqz v1, :cond_2

    check-cast p1, LbR/w$a;

    sget-object v1, Loc1/d$a;->a:[I

    iget-object p1, p1, LbR/w$a;->a:LbR/w$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_0

    :cond_1
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LVQ/n;

    sget p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->i:I

    check-cast v1, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    instance-of p0, p1, LVQ/n$a;

    if-eqz p0, :cond_4

    check-cast p1, LVQ/n$a;

    iget-object p0, p1, LVQ/n$a;->a:LVQ/n$b;

    sget-object p1, LVQ/n$b;->NOT_FRIEND:LVQ/n$b;

    if-ne p0, p1, :cond_3

    const p0, 0x7f150db0

    goto :goto_2

    :cond_3
    const p0, 0x7f150df6

    :goto_2
    invoke-static {p0}, LIg1/e;->a(I)V

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    sget-object p1, LVc1/b;->CHAT_LIST:LVc1/b;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    const p0, 0x7f151e2b

    invoke-static {p0}, LIg1/e;->a(I)V

    :goto_3
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, LJU0/u$a;

    iget-object p0, v1, LJU0/u$a;->a:LJU0/u;

    iget-boolean p1, p0, LJU0/b0;->h:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, LJU0/u;->i:LJU0/T;

    invoke-virtual {p0}, LJU0/T;->e()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, LJU0/h;->f:Lkotlin/Lazy;

    invoke-static {p0, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAm/G;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LAm/G;->b:Ljava/lang/Object;

    check-cast p0, LA20/o;

    invoke-virtual {p0, p1}, LA20/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/c;

    return-object p0

    .line 3
    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, LAm/G;->b:Ljava/lang/Object;

    check-cast p0, LA20/o;

    invoke-virtual {p0, p1}, LA20/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LLf/b;

    check-cast p2, LLf/b;

    iget-object p0, p0, LAm/G;->b:Ljava/lang/Object;

    check-cast p0, LI30/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    filled-new-array {p2, p1}, [LLf/b;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LLf/b;

    invoke-virtual {v1}, LLf/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LLf/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lv10/l;

    invoke-direct {p0}, Lv10/l;-><init>()V

    .line 8
    sget-object v0, LC10/b$a;->a:LC10/b$a;

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv10/l;->a(LO40/e;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lo10/i;->a:Lo10/i;

    invoke-virtual {p2}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv10/l;->a(LO40/e;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SendMessageRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->P3(Lcom/linecorp/square/protocol/thrift/SendMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SendMessageResponse;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LI8/a;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/a;

    iget-object p0, p0, LAm/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, LI8/a;->a:Landroid/content/Intent;

    invoke-static {p1}, LFc/z;->b(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_0
    return-void
.end method
