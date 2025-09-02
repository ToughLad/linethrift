.class public final synthetic LEQ/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$this$callWithResult"

    const-string v1, "it"

    iget p0, p0, LEQ/m0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LJd0/q;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJd0/s;

    invoke-direct {p0}, LJd0/s;-><init>()V

    const-string v0, "migratePrimaryUsingQrCode"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LJd0/s;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LJd0/s;->a:LJd0/g;

    return-object p0

    :cond_0
    iget-object p0, p0, LJd0/s;->b:LJd0/h;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "migratePrimaryUsingQrCode failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LLd0/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLd0/e;->c()LLd0/k;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string p0, "segment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcf1/a;->a:LPl1/k;

    invoke-virtual {p0, p1}, LPl1/k;->d(Ljava/lang/CharSequence;)LPl1/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LPl1/j;->b()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lik1/a;

    invoke-virtual {p1}, Lik1/a;->b()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTg0/b;->a:LTg0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/b;

    invoke-interface {p0}, LTg0/b;->h()Lcom/linecorp/line/settings/impl/birthday/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string p0, "$this$callWithLog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result;-><init>()V

    const-string v0, "acquireLiveTalk"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result;->a:Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkResponse;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_4

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "acquireLiveTalk failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Lh/s;

    sget-boolean p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->W:Z

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LGv0/w;

    iget-object p0, p1, LGv0/w;->f:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    return-object p0

    :pswitch_7
    check-cast p1, Ljava/io/File;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_8
    check-cast p1, LZQ/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZQ/d;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LAV0/p1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/x1;

    invoke-direct {p0}, LAV0/x1;-><init>()V

    const-string v0, "deleteFromBlockList"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LAV0/x1;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LAV0/x1;->a:LAV0/n0;

    return-object p0

    :cond_6
    iget-object p1, p0, LAV0/x1;->b:LAV0/n1;

    if-nez p1, :cond_9

    iget-object p1, p0, LAV0/x1;->c:LAV0/i2;

    if-nez p1, :cond_8

    iget-object p0, p0, LAV0/x1;->d:Lhk1/T8;

    if-eqz p0, :cond_7

    throw p0

    :cond_7
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "deleteFromBlockList failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    throw p1

    :cond_9
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
