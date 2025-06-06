.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->joinSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/l;Lys0/b;)Lls0/f;
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
.field public static final a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$w<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$w;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lls0/f;

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    const-string v1, "square"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->x(Lcom/linecorp/square/protocol/thrift/common/Square;)Lur0/c;

    move-result-object v1

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    const-string v2, "squareAuthority"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->e(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)LCs0/c;

    move-result-object v2

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    const-string v3, "squareStatus"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->z(Lcom/linecorp/square/protocol/thrift/common/SquareStatus;)Lur0/f;

    move-result-object v3

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v4, "squareMember"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v4

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    const-string v5, "squareFeatureSet"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->h(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)LCs0/j;

    move-result-object v5

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    const-string v6, "noteStatus"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->D(Lcom/linecorp/square/protocol/thrift/common/NoteStatus;)Lxr0/a;

    move-result-object v6

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->r(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Lqr0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v7

    :goto_0
    iget-object v8, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    if-eqz v8, :cond_1

    invoke-static {v8}, LXt0/e;->u(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;)Lsr0/a;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    if-eqz p1, :cond_2

    invoke-static {p1}, LXt0/e;->G(Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;)Lxs0/g;

    move-result-object v7

    :cond_2
    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lls0/f;-><init>(Lur0/c;LCs0/c;Lur0/f;Lvr0/c;LCs0/j;Lxr0/a;Lqr0/a;Lsr0/a;Lxs0/g;)V

    return-object v0
.end method
