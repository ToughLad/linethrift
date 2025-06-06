.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquare(Ljava/lang/String;)Lls0/e;
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
.field public static final a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$q<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$q;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lls0/e;

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    const-string v1, "square"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->x(Lcom/linecorp/square/protocol/thrift/common/Square;)Lur0/c;

    move-result-object v3

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    const-string v1, "squareAuthority"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->e(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)LCs0/c;

    move-result-object v1

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    const-string v2, "squareStatus"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->z(Lcom/linecorp/square/protocol/thrift/common/SquareStatus;)Lur0/f;

    move-result-object v4

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    const-string v2, "squareFeatureSet"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->h(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)LCs0/j;

    move-result-object v2

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    const-string p1, "noteStatus"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->D(Lcom/linecorp/square/protocol/thrift/common/NoteStatus;)Lxr0/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lls0/e;-><init>(LCs0/c;LCs0/j;Lur0/c;Lur0/f;Lvr0/c;Lxr0/a;)V

    return-object v0
.end method
