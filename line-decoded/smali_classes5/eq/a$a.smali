.class public final Leq/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Leq/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Leq/a;

    sget-object v0, Lcom/linecorp/line/chat/obs/flowdetermination/repository/database/ObsFlowCacheDatabase;->m:Lcom/linecorp/line/chat/obs/flowdetermination/repository/database/ObsFlowCacheDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/chat/obs/flowdetermination/repository/database/ObsFlowCacheDatabase;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    new-instance v1, LAq0/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAq0/v;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Leq/a;-><init>(Lcom/linecorp/line/chat/obs/flowdetermination/repository/database/ObsFlowCacheDatabase;Ljp/naver/line/android/thrift/client/TalkServiceClient;LAq0/v;)V

    return-object p0
.end method
