.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->fetchChatEvents(Lkr0/c;Ljava/lang/String;)Lkr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$g;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    iput-object p2, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkr0/d;

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;->b:Ljava/util/ArrayList;

    const-string v2, "events"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$g;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    invoke-static {v2, v0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$mapToDomainRepoModelOnlyKnownType(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;->c:Ljava/lang/String;

    const-string v0, "syncToken"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;->a:Lcom/linecorp/square/protocol/thrift/SubscriptionState;

    if-eqz p1, :cond_0

    new-instance v0, Lkr0/m;

    iget-wide v5, p1, Lcom/linecorp/square/protocol/thrift/SubscriptionState;->a:J

    iget-wide v7, p1, Lcom/linecorp/square/protocol/thrift/SubscriptionState;->b:J

    invoke-direct {v0, v5, v6, v7, v8}, Lkr0/m;-><init>(JJ)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$g;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    :goto_2
    move v6, p0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 p0, 0x1

    goto :goto_2

    :goto_4
    invoke-direct/range {v1 .. v6}, Lkr0/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkr0/m;Z)V

    return-object v1
.end method
