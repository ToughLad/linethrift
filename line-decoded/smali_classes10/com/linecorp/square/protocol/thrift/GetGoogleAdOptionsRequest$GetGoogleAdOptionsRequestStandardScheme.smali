.class Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest$GetGoogleAdOptionsRequestStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetGoogleAdOptionsRequestStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQm1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0xb

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->WEB_SEARCH_RESULT:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->WEB_MAIN:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->NOTE_END:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->NOTE_LIST:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->YOUR_THREADS:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->THREAD_SPACE:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_1

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->CHATROOM:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    :goto_1
    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->c:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->d:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->c:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->c:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
