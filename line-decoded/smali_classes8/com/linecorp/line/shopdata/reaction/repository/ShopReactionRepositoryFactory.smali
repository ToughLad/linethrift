.class public final Lcom/linecorp/line/shopdata/reaction/repository/ShopReactionRepositoryFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "Lcom/linecorp/line/shopdata/reaction/repository/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/shopdata/reaction/repository/ShopReactionRepositoryFactory;",
        "LNi/e;",
        "Lcom/linecorp/line/shopdata/reaction/repository/a;",
        "<init>",
        "()V",
        "shop-data_release"
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
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcn0/h;

    sget-object v0, Lcom/linecorp/line/shopdata/common/db/ShopDatabase;->m:Lcom/linecorp/line/shopdata/common/db/ShopDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/shopdata/common/db/ShopDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/shopdata/common/db/ShopDatabase;->v()LZm0/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/shopdata/sticon/cache/a;

    invoke-direct {p0, v0, p1}, Lcn0/h;-><init>(LZm0/a;Lcom/linecorp/line/shopdata/sticon/cache/a;)V

    return-object p0
.end method
