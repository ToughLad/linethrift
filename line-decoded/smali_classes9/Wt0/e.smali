.class public final LWt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZr0/b;


# instance fields
.field public final f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    return-void
.end method


# virtual methods
.method public final agreeToTerms(LIs0/b;LIs0/a;)V
    .locals 8

    const-string v0, "termsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAgreement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->agreeToTerms(LIs0/b;LIs0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final approveSquareMembers(Ljava/lang/String;Ljava/util/List;)Lhq0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhq0/a;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedMemberIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->approveSquareMembers(Ljava/lang/String;Ljava/util/List;)Lhq0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final checkJoinCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->checkJoinCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final createSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLjava/lang/String;Lys0/b;)Lls0/a;
    .locals 2

    const-string v0, "squareName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupCategory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adultOnlyState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->createSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLjava/lang/String;Lys0/b;)Lls0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    iget-object p4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p6, "errorCode"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object p5

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object p6, v1

    invoke-direct/range {p1 .. p6}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw p1
.end method

.method public final createSubChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILys0/b;)Lhs0/a;
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatImageObsHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSearchableState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->createSubChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILys0/b;)Lhs0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final deleteSquareChat(Ljava/lang/String;J)V
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->deleteSquareChat(Ljava/lang/String;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final destroyMessages(Lys0/c;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys0/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->destroyMessages(Lys0/c;Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final fetchChatEvents(Lkr0/c;Ljava/lang/String;)Lkr0/d;
    .locals 8

    const-string v0, "fetchRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->fetchChatEvents(Lkr0/c;Ljava/lang/String;)Lkr0/d;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final fetchUserEvents(Lkr0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr0/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkr0/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LWt0/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWt0/e$a;

    iget v1, v0, LWt0/e$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWt0/e$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWt0/e$a;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LWt0/e$a;-><init>(LWt0/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LWt0/e$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWt0/e$a;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWt0/e$a;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_1
    iput-object p0, v0, LWt0/e$a;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    iput v3, v0, LWt0/e$a;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->fetchUserEvents(Lkr0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkr0/j;
    :try_end_1
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :goto_2
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_3
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance v5, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v8, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v9

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_4

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v4

    :cond_4
    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v5
.end method

.method public final findLiveTalkByInvitationTicket(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lis0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LWt0/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWt0/e$b;

    iget v1, v0, LWt0/e$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWt0/e$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWt0/e$b;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LWt0/e$b;-><init>(LWt0/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWt0/e$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWt0/e$b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWt0/e$b;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_1
    iput-object p0, v0, LWt0/e$b;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    iput v3, v0, LWt0/e$b;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->findLiveTalkByInvitationTicket(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lis0/a;
    :try_end_1
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_3
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance v5, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v8, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v9

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_4

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v4

    :cond_4
    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v5
.end method

.method public final findSquareByEncryptedId(Ljava/lang/String;)Lls0/b;
    .locals 8

    const-string v0, "encryptedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->findSquareByEncryptedId(Ljava/lang/String;)Lls0/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final findSquareByInvitationTicket(Ljava/lang/String;)Lls0/c;
    .locals 8

    const-string v0, "invitationTicket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->findSquareByInvitationTicket(Ljava/lang/String;)Lls0/c;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final forceEndLiveTalk(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LWt0/e$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWt0/e$c;

    iget v1, v0, LWt0/e$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWt0/e$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWt0/e$c;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LWt0/e$c;-><init>(LWt0/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LWt0/e$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWt0/e$c;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWt0/e$c;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_1
    iput-object p0, v0, LWt0/e$c;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    iput v3, v0, LWt0/e$c;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->forceEndLiveTalk(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_3
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance v5, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v8, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v9

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_4

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v4

    :cond_4
    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v5
.end method

.method public final getCategories()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCs0/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getCategories()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v6, "errorCode"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getChat(Ljava/lang/String;)Lhs0/c;
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getChat(Ljava/lang/String;)Lhs0/c;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getChatFeatureSet(Ljava/lang/String;)Lhs0/b;
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getChatFeatureSet(Ljava/lang/String;)Lhs0/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getChatMember(Ljava/lang/String;Ljava/lang/String;)Lxs0/g;
    .locals 8

    const-string v0, "groupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getChatMember(Ljava/lang/String;Ljava/lang/String;)Lxs0/g;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getChatMembers(Ljava/lang/String;Ljava/lang/String;I)Laq0/a;
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getChatMembers(Ljava/lang/String;Ljava/lang/String;I)Laq0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getEncryptedChatId(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getEncryptedChatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getEncryptedGroupId(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getEncryptedGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getGoogleAdOptions(Ljava/lang/String;Ljava/lang/String;Lvs0/b;)Lfs0/a;
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getGoogleAdOptions(Ljava/lang/String;Ljava/lang/String;Lvs0/b;)Lfs0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getInvitationTicketUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getInvitationTicketUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getJoinableSquareChats(Ljava/lang/String;Ljava/lang/String;I)Laq0/b;
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getJoinableSquareChats(Ljava/lang/String;Ljava/lang/String;I)Laq0/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getMessageReactions(Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;I)Ljs0/a;
    .locals 8

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getMessageReactions(Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;I)Ljs0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getSquare(Ljava/lang/String;)Lls0/e;
    .locals 8

    const-string v0, "squareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquare(Ljava/lang/String;)Lls0/e;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getSquareAuthority(Ljava/lang/String;)LCs0/c;
    .locals 8

    const-string v0, "squareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareAuthority(Ljava/lang/String;)LCs0/c;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getSquareGroupFeatureSet(Ljava/lang/String;)LCs0/j;
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareGroupFeatureSet(Ljava/lang/String;)LCs0/j;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getSquareMember(Ljava/lang/String;)Lls0/d;
    .locals 8

    const-string v0, "groupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareMember(Ljava/lang/String;)Lls0/d;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getSquareMembersBySquare(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lvr0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberIdSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareMembersBySquare(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getSquareStatus(Ljava/lang/String;)Lur0/f;
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareStatus(Ljava/lang/String;)Lur0/f;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getSquareThread(Ljava/lang/String;Z)Lqs0/a;
    .locals 8

    const-string p2, "threadChatId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 p2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareThread(Ljava/lang/String;Z)Lqs0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getSquareThreadId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootMessageServerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareThreadId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final getUserSettings(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LKs0/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBr0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LWt0/e$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWt0/e$d;

    iget v1, v0, LWt0/e$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWt0/e$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWt0/e$d;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LWt0/e$d;-><init>(LWt0/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWt0/e$d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWt0/e$d;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWt0/e$d;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_1
    iput-object p0, v0, LWt0/e$d;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    iput v3, v0, LWt0/e$d;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getUserSettings(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LBr0/a;
    :try_end_1
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_3
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance v5, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v8, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v9

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_4

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v4

    :cond_4
    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v5
.end method

.method public final hideGroupMemberContents(Ljava/lang/String;)V
    .locals 8

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->hideGroupMemberContents(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final inviteToSquare(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->inviteToSquare(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final joinChat(Ljava/lang/String;)Lhs0/d;
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->joinChat(Ljava/lang/String;)Lhs0/d;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final joinSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/l;Lys0/b;)Lls0/f;
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimAdultState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->joinSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/l;Lys0/b;)Lls0/f;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final joinSquareThread(Ljava/lang/String;Ljava/lang/String;)LAr0/c;
    .locals 8

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->joinSquareThread(Ljava/lang/String;Ljava/lang/String;)LAr0/c;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final leaveSquare(Ljava/lang/String;)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->leaveSquare(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final leaveSquareChat(Ljava/lang/String;J)V
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->leaveSquareChat(Ljava/lang/String;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final leaveSquareThread(Ljava/lang/String;Ljava/lang/String;)LAr0/c;
    .locals 8

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->leaveSquareThread(Ljava/lang/String;Ljava/lang/String;)LAr0/c;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final manualRepair(Ljava/lang/String;ILjava/lang/String;)Lps0/a;
    .locals 8

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/16 p2, 0x64

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->manualRepair(Ljava/lang/String;ILjava/lang/String;)Lps0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final markAsRead(Lys0/c;Ljava/lang/String;)V
    .locals 8

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readUpMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->markAsRead(Lys0/c;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final markChatsAsRead(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->markChatsAsRead(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final markThreadsAsRead(Ljava/lang/String;)V
    .locals 8

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->markThreadsAsRead(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final reactToMessage(Lys0/c;Ljava/lang/String;Lxs0/r;)Ljs0/b;
    .locals 8

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->reactToMessage(Lys0/c;Ljava/lang/String;Lxs0/r;)Ljs0/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final refreshSubscriptions(Ljava/util/List;)Lks0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lks0/a;"
        }
    .end annotation

    const-string v0, "subscriptionIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->refreshSubscriptions(Ljava/util/List;)Lks0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final rejectSquareMembers(Ljava/lang/String;Ljava/util/List;)Lhq0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhq0/f;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedMemberIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->rejectSquareMembers(Ljava/lang/String;Ljava/util/List;)Lhq0/f;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final removeSubscription(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptionIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->removeSubscription(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final searchChatMembers(Ljava/lang/String;Lxs0/h;ILjava/lang/String;)Laq0/d;
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->searchChatMembers(Ljava/lang/String;Lxs0/h;ILjava/lang/String;)Laq0/d;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final searchChatMentionables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Los0/a;
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->searchChatMentionables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Los0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final searchSquareMembers(Ljava/lang/String;LCs0/q;Ljava/lang/String;I)Lhq0/g;
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->searchSquareMembers(Ljava/lang/String;LCs0/q;Ljava/lang/String;I)Lhq0/g;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final sendMessage(LZp0/a;)Lwr0/a;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendMessage(LZp0/a;)Lwr0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final sendThreadMessage(LZp0/a;Ljava/lang/String;)Lwr0/a;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendThreadMessage(LZp0/a;Ljava/lang/String;)Lwr0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final startLiveTalk(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LDs0/d;",
            "LDs0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDs0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LWt0/e$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LWt0/e$e;

    iget v1, v0, LWt0/e$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWt0/e$e;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LWt0/e$e;

    check-cast p5, Lok1/d;

    invoke-direct {v0, p0, p5}, LWt0/e$e;-><init>(LWt0/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LWt0/e$e;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LWt0/e$e;->d:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LWt0/e$e;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_1
    iput-object v1, v6, LWt0/e$e;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    iput v2, v6, LWt0/e$e;->d:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->startLiveTalk(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    :goto_2
    :try_start_2
    check-cast p5, LDs0/b;
    :try_end_2
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p5

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object p0, v1

    :goto_3
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_4
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v7, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v7, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_6
    new-instance v0, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v4

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_4

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v7

    :cond_4
    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v0
.end method

.method public final syncGroupMembers(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lvr0/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LWt0/e$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWt0/e$f;

    iget v1, v0, LWt0/e$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWt0/e$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWt0/e$f;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LWt0/e$f;-><init>(LWt0/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LWt0/e$f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWt0/e$f;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWt0/e$f;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_1
    iput-object p0, v0, LWt0/e$f;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    iput v3, v0, LWt0/e$f;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->syncGroupMembers(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :goto_2
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_3
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance v5, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v8, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v9

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_4

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v4

    :cond_4
    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v5
.end method

.method public final unHideGroupMemberContents(Ljava/lang/String;)V
    .locals 8

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->unHideGroupMemberContents(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final unsendMessage(Lys0/c;Ljava/lang/String;)V
    .locals 8

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->unsendMessage(Lys0/c;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_1
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final updateChat(Lqr0/a;Ljava/util/Set;)Lhs0/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0/a;",
            "Ljava/util/Set<",
            "+",
            "Lxs0/c;",
            ">;)",
            "Lhs0/e;"
        }
    .end annotation

    const-string v0, "updateAttributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->updateChat(Lqr0/a;Ljava/util/Set;)Lhs0/e;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final updateChatMember(Lxs0/g;Ljava/util/Set;)Lxs0/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/g;",
            "Ljava/util/Set<",
            "+",
            "Ltr0/a;",
            ">;)",
            "Lxs0/g;"
        }
    .end annotation

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->updateChatMember(Lxs0/g;Ljava/util/Set;)Lxs0/g;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final updateSquare(Lur0/c;Ljava/util/Set;)Lls0/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0/c;",
            "Ljava/util/Set<",
            "+",
            "LCs0/b;",
            ">;)",
            "Lls0/i;"
        }
    .end annotation

    const-string v0, "updateAttributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->updateSquare(Lur0/c;Ljava/util/Set;)Lls0/i;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final updateSquareAuthority(Ljava/util/Set;LCs0/c;)Lls0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LCs0/d;",
            ">;",
            "LCs0/c;",
            ")",
            "Lls0/h;"
        }
    .end annotation

    const-string v0, "authority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->updateSquareAuthority(Ljava/util/Set;LCs0/c;)Lls0/h;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final updateSquareMember(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)Lns0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0/c;",
            "Ljava/util/Set<",
            "+",
            "LCs0/n;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LCs0/o;",
            ">;)",
            "Lns0/a;"
        }
    .end annotation

    const-string v0, "updatedMemberAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedPreferenceAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->updateSquareMember(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)Lns0/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final updateSquareMembers(Ljava/util/List;Ljava/util/Set;)Lns0/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvr0/c;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LCs0/n;",
            ">;)",
            "Lns0/b;"
        }
    .end annotation

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->updateSquareMembers(Ljava/util/List;Ljava/util/Set;)Lns0/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2
.end method

.method public final updateUserSettings(LBr0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBr0/a;",
            "Ljava/util/Set<",
            "+",
            "LKs0/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LWt0/e$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWt0/e$g;

    iget v1, v0, LWt0/e$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWt0/e$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWt0/e$g;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LWt0/e$g;-><init>(LWt0/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LWt0/e$g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWt0/e$g;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWt0/e$g;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LWt0/e;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    :try_start_1
    iput-object p0, v0, LWt0/e$g;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    iput v3, v0, LWt0/e$g;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->updateUserSettings(LBr0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :goto_3
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance v5, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v8, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;

    move-result-object v9

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_4

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v4

    :cond_4
    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v5
.end method
