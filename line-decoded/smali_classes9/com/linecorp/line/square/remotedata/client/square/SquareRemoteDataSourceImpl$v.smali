.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->joinChat(Ljava/lang/String;)Lhs0/d;
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


# static fields
.field public static final a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$v<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$v;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhs0/d;

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    const-string v1, "squareChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->r(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Lqr0/a;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    const-string v2, "squareChatStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->u(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;)Lsr0/a;

    move-result-object v1

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    const-string v2, "squareChatMember"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->G(Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;)Lxs0/g;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lhs0/d;-><init>(Lqr0/a;Lsr0/a;Lxs0/g;)V

    return-object p0
.end method
