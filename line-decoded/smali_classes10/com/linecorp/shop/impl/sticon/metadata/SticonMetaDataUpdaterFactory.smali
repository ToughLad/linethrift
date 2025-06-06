.class public final Lcom/linecorp/shop/impl/sticon/metadata/SticonMetaDataUpdaterFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LnZ0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/sticon/metadata/SticonMetaDataUpdaterFactory;",
        "LNi/e;",
        "LnZ0/a;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
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
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqn0/f;

    invoke-direct {p0, p1}, Lqn0/f;-><init>(Landroid/content/Context;)V

    new-instance v3, LNX0/i;

    sget-object v0, LWl0/d;->a:LWl0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWl0/d;

    invoke-direct {v3, p0, v0}, LNX0/i;-><init>(Lqn0/f;LWl0/d;)V

    sget-object v0, LBn0/a;->f:LBn0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LBn0/a;

    sget-object v0, LBn0/h;->d:LBn0/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LBn0/h;

    sget-object v0, Lem0/a;->E5:Lem0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem0/a;

    invoke-interface {v0}, Lem0/a;->c()LrW0/e;

    move-result-object v1

    new-instance v2, Lcom/linecorp/shop/impl/sticon/metadata/a;

    invoke-direct {v2, p1, p0}, Lcom/linecorp/shop/impl/sticon/metadata/a;-><init>(Landroid/content/Context;Lqn0/f;)V

    sget-object p0, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lnn0/b;

    sget-object p0, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LaZ0/c;

    new-instance v0, Lcom/linecorp/shop/impl/sticon/metadata/c;

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/shop/impl/sticon/metadata/c;-><init>(Lfm0/a;Lcom/linecorp/shop/impl/sticon/metadata/a;LNX0/i;Lnn0/b;LBn0/a;LBn0/h;LaZ0/c;)V

    return-object v0
.end method
