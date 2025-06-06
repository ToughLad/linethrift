.class public final Lcom/linecorp/line/shopdata/tagsearch/tagcluster/KeyboardTagClusterRepositoryFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "Lcom/linecorp/line/shopdata/tagsearch/tagcluster/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/shopdata/tagsearch/tagcluster/KeyboardTagClusterRepositoryFactory;",
        "LNi/e;",
        "Lcom/linecorp/line/shopdata/tagsearch/tagcluster/d;",
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
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

    new-instance v0, LBp0/d;

    invoke-direct {v0, p1}, LBp0/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;

    sget-object v2, Lai/f;->c:Lai/f;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm1/v;

    sget-object v3, LQh/j;->c:LQh/j$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQh/j;

    invoke-direct {v1, v2, v3}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;-><init>(Lpm1/v;LQh/j;)V

    sget-object v2, LYn0/e;->g:LYn0/e$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYn0/e;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;-><init>(Landroid/content/Context;LBp0/d;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;LYn0/e;)V

    new-instance v0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/e;

    new-instance v1, LBp0/d;

    invoke-direct {v1, p1}, LBp0/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/e;-><init>(LBp0/d;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;)V

    return-object v0
.end method
