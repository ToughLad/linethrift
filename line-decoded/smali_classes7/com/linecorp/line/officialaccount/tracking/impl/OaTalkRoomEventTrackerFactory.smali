.class public final Lcom/linecorp/line/officialaccount/tracking/impl/OaTalkRoomEventTrackerFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "Lc00/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/tracking/impl/OaTalkRoomEventTrackerFactory;",
        "LNi/e;",
        "Lc00/a;",
        "<init>",
        "()V",
        "oa-data-impl_release"
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
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld00/e;

    sget-object p0, Lcom/linecorp/line/officialaccount/tracking/impl/a;->d:Lcom/linecorp/line/officialaccount/tracking/impl/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/officialaccount/tracking/impl/a;

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LYU/a;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LSi1/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string p0, "getApplicationVersion(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LRh1/e;

    const/4 p0, 0x4

    invoke-direct {v4, p0}, LRh1/e;-><init>(I)V

    sget-object v5, Ld00/d;->a:Ld00/d;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct/range {v0 .. v6}, Ld00/e;-><init>(Lcom/linecorp/line/officialaccount/tracking/impl/a;LYU/a;Ljava/lang/String;LRh1/e;Ld00/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object v0
.end method
