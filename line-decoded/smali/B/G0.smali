.class public final synthetic LB/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements LB3/p$a;
.implements Lw/a;
.implements Lb4/e$d;
.implements Lio/sentry/e1;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/G0;->a:I

    iput-object p1, p0, LB/G0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lb4/t;

    iget v0, p0, Lb4/t;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lb4/t;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LB3/L;->l(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 7
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, LB/f0$h;

    iget-boolean p1, p0, LB/f0$h;->f:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, LB/f0$h;->a:LB/x;

    iget-object p0, p0, LB/x;->h:LB/K1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, LB/u1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LB/u1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    sget-object p0, LN/m$c;->b:LN/m$c;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/G0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lzm/d;

    invoke-virtual {p0, p1}, Lzm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/h;

    return-object p0

    .line 3
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, LSf1/g;

    iget-object v0, p0, LSf1/g;->b:Lwf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lwf/b;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lxf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, LSf1/g;->e(Lxf/a;)Lhk1/r2;

    move-result-object p0

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LSf1/g;->n(Ljava/lang/String;)LLf/b;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/sentry/O;)V
    .locals 0

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Ljava/lang/String;Lio/sentry/O;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->o4(Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, LI3/r0;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N;->L(LI3/r0;Ly3/y$b;)V

    return-void
.end method
