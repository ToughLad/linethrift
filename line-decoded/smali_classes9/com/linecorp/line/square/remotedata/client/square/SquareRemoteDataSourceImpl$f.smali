.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->createSubChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILys0/b;)Lhs0/a;
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
.field public static final a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$f<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$f;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhs0/a;

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    const-string v1, "squareChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->r(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Lqr0/a;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    const-string v2, "squareChatStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->u(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;)Lsr0/a;

    move-result-object v1

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    const-string v3, "squareChatMember"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXt0/e;->G(Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;)Lxs0/g;

    move-result-object v2

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    if-eqz p1, :cond_0

    invoke-static {p1}, LXt0/e;->F(Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;)Lxs0/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lhs0/a;-><init>(Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;)V

    return-object p0
.end method
