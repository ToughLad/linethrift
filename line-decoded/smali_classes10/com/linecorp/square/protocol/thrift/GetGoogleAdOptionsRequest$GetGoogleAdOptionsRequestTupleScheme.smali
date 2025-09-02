.class Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest$GetGoogleAdOptionsRequestTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetGoogleAdOptionsRequestTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQm1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->WEB_SEARCH_RESULT:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->WEB_MAIN:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->NOTE_END:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->NOTE_LIST:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->YOUR_THREADS:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->THREAD_SPACE:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->CHATROOM:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    :goto_0
    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->c:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    :cond_2
    return-void

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
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->c:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_5
    return-void
.end method
