.class public final Lcom/linecorp/square/access/SquareSettingsRemoteDataClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/square/remotedata/client/settings/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/access/SquareSettingsRemoteDataClientImpl;",
        "Lcom/linecorp/line/square/remotedata/client/settings/a;",
        "LTg0/h;",
        "settingsDataManager",
        "<init>",
        "(LTg0/h;)V",
        "app_productionRelease"
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
.field public final b:LTg0/h;


# direct methods
.method public constructor <init>(LTg0/h;)V
    .locals 1

    const-string v0, "settingsDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/SquareSettingsRemoteDataClientImpl;->b:LTg0/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/access/SquareSettingsRemoteDataClientImpl$updateSquarePolicyEnabled$result$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/access/SquareSettingsRemoteDataClientImpl$updateSquarePolicyEnabled$result$1;-><init>(Lcom/linecorp/square/access/SquareSettingsRemoteDataClientImpl;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h$i;

    instance-of v0, p0, LTg0/h$i$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LTg0/h$i$a;

    iget-object p0, p0, LTg0/h$i$a;->a:Lorg/apache/thrift/i;

    throw p0
.end method
