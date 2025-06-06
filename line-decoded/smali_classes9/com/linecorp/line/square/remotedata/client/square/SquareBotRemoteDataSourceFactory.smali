.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "Les0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceFactory;",
        "LNi/e;",
        "Les0/a;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/square/remotedata/client/square/a;->h:Lcom/linecorp/line/square/remotedata/client/square/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/square/remotedata/client/square/a;

    new-instance p1, Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;

    invoke-direct {p1, p0}, Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;-><init>(Lcom/linecorp/line/square/remotedata/client/square/a;)V

    new-instance p0, LWt0/a;

    invoke-direct {p0, p1}, LWt0/a;-><init>(Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;)V

    return-object p0
.end method
