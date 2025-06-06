.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->createSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLjava/lang/String;Lys0/b;)Lls0/a;
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
.field public static final a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$e<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$e;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lls0/a;

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    const-string v1, "square"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->x(Lcom/linecorp/square/protocol/thrift/common/Square;)Lur0/c;

    move-result-object v1

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    const-string v2, "authority"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->e(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)LCs0/c;

    move-result-object v2

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    const-string v3, "status"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->z(Lcom/linecorp/square/protocol/thrift/common/SquareStatus;)Lur0/f;

    move-result-object v3

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    const-string v4, "featureSet"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->h(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)LCs0/j;

    move-result-object v4

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->j:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->F(Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;)Lxs0/e;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    const-string v6, "noteStatus"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->D(Lcom/linecorp/square/protocol/thrift/common/NoteStatus;)Lxr0/a;

    move-result-object v6

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    const-string v7, "squareChat"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->r(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Lqr0/a;

    move-result-object v7

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    const-string v8, "squareChatStatus"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->u(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;)Lsr0/a;

    move-result-object v8

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v9, "creator"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v9

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    const-string p1, "squareChatMember"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->G(Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;)Lxs0/g;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lls0/a;-><init>(Lur0/c;LCs0/c;Lur0/f;LCs0/j;Lxs0/e;Lxr0/a;Lqr0/a;Lsr0/a;Lvr0/c;Lxs0/g;)V

    return-object v0
.end method
