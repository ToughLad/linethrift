.class public final LWt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les0/a;


# instance fields
.field public final f:Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWt0/a;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;

    return-void
.end method


# virtual methods
.method public final getSquareBot(Ljava/lang/String;)Lgs0/a;
    .locals 2

    const-string v0, "botId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFE/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LFE/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LWt0/a;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;->runOrThrowRepositoryException(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs0/a;

    return-object p0
.end method
