.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les0/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;",
        "Les0/a;",
        "Lcom/linecorp/line/square/remotedata/client/square/a;",
        "botServiceClient",
        "<init>",
        "(Lcom/linecorp/line/square/remotedata/client/square/a;)V",
        "",
        "botId",
        "Lgs0/a;",
        "getSquareBot",
        "(Ljava/lang/String;)Lgs0/a;",
        "T",
        "Lkotlin/Function0;",
        "body",
        "runOrThrowRepositoryException",
        "(Lxk1/a;)Ljava/lang/Object;",
        "Lcom/linecorp/line/square/remotedata/client/square/a;",
        "getBotServiceClient",
        "()Lcom/linecorp/line/square/remotedata/client/square/a;",
        "square-remote-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final botServiceClient:Lcom/linecorp/line/square/remotedata/client/square/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/remotedata/client/square/a;)V
    .locals 1

    const-string v0, "botServiceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;->botServiceClient:Lcom/linecorp/line/square/remotedata/client/square/a;

    return-void
.end method


# virtual methods
.method public final getBotServiceClient()Lcom/linecorp/line/square/remotedata/client/square/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;->botServiceClient:Lcom/linecorp/line/square/remotedata/client/square/a;

    return-object p0
.end method

.method public getSquareBot(Ljava/lang/String;)Lgs0/a;
    .locals 11

    const-string v0, "botId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;->botServiceClient:Lcom/linecorp/line/square/remotedata/client/square/a;

    new-instance v0, LJn/a;

    invoke-direct {v0}, LJn/a;-><init>()V

    iput-object p1, v0, LJn/a;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/a;->getSquareBotSync(LJn/a;)LJn/b;

    move-result-object p0

    new-instance p1, Lgs0/a;

    iget-object p0, p0, LJn/b;->a:LJn/c;

    const-string v0, "squareBot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpr0/a;

    iget-object v2, p0, LJn/c;->a:Ljava/lang/String;

    const-string v0, "botMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, LJn/c;->b:Z

    iget-object v0, p0, LJn/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    iget-object v5, p0, LJn/c;->d:Ljava/lang/String;

    iget v6, p0, LJn/c;->e:I

    iget-wide v7, p0, LJn/c;->f:J

    iget-wide v9, p0, LJn/c;->g:J

    invoke-direct/range {v1 .. v10}, Lpr0/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    invoke-direct {p1, v1}, Lgs0/a;-><init>(Lpr0/a;)V

    return-object p1
.end method

.method public final runOrThrowRepositoryException(Lxk1/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "body"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, LNr0/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, LNr0/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, LNr0/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p1, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v5, "errorCode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LXt0/e$a;->$EnumSwitchMapping$15:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v4, LNr0/a;->PRECONDITION_FAILED:LNr0/a;

    goto :goto_0

    :pswitch_1
    sget-object v4, LNr0/a;->REVISION_MISMATCH:LNr0/a;

    goto :goto_0

    :pswitch_2
    sget-object v4, LNr0/a;->NOT_FOUND:LNr0/a;

    goto :goto_0

    :pswitch_3
    sget-object v4, LNr0/a;->FORBIDDEN:LNr0/a;

    goto :goto_0

    :pswitch_4
    sget-object v4, LNr0/a;->AUTHENTICATION_FAILURE:LNr0/a;

    goto :goto_0

    :pswitch_5
    sget-object v4, LNr0/a;->ILLEGAL_ARGUMENT:LNr0/a;

    goto :goto_0

    :pswitch_6
    sget-object v4, LNr0/a;->NO_PRESENCE_EXISTS:LNr0/a;

    goto :goto_0

    :pswitch_7
    sget-object v4, LNr0/a;->MAINTENANCE:LNr0/a;

    goto :goto_0

    :pswitch_8
    sget-object v4, LNr0/a;->TRY_AGAIN_LATER:LNr0/a;

    goto :goto_0

    :pswitch_9
    sget-object v4, LNr0/a;->NOT_IMPLEMENTED:LNr0/a;

    goto :goto_0

    :pswitch_a
    sget-object v4, LNr0/a;->INTERNAL_ERROR:LNr0/a;

    goto :goto_0

    :pswitch_b
    sget-object v4, LNr0/a;->UNKNOWN:LNr0/a;

    :goto_0
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p1, :cond_0

    invoke-static {p1}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object p0

    :cond_0
    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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
