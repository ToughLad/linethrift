.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareGroupFeatureSet(Ljava/lang/String;)LCs0/j;
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
.field public static final a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$s<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$s;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetResponse;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    const-string p1, "squareFeatureSet"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->h(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)LCs0/j;

    move-result-object p0

    return-object p0
.end method
