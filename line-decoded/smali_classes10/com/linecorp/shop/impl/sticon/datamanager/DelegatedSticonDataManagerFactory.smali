.class public final Lcom/linecorp/shop/impl/sticon/datamanager/DelegatedSticonDataManagerFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LlZ0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/sticon/datamanager/DelegatedSticonDataManagerFactory;",
        "LNi/e;",
        "LlZ0/b;",
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
    .locals 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lqn0/f;

    invoke-direct {v7, p1}, Lqn0/f;-><init>(Landroid/content/Context;)V

    new-instance v2, LNX0/i;

    sget-object p0, LWl0/d;->a:LWl0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWl0/d;

    invoke-direct {v2, v7, p0}, LNX0/i;-><init>(Lqn0/f;LWl0/d;)V

    sget-object p0, LBn0/a;->f:LBn0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LBn0/a;

    sget-object p0, LBn0/h;->d:LBn0/h$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBn0/h;

    sget-object v0, LnZ0/a;->a:LnZ0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LnZ0/a;

    new-instance v3, LNX0/m;

    invoke-direct {v3, v7}, LNX0/m;-><init>(Lqn0/f;)V

    sget-object v8, LBn0/c;->o:LBn0/c$a;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LBn0/c;

    new-instance v0, LNX0/j;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LNX0/j;-><init>(Landroid/content/Context;LNX0/i;LNX0/m;LnZ0/a;LBn0/a;LBn0/c;Lqn0/f;)V

    sget-object p1, Ldn0/a;->c:Ldn0/a$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn0/a;

    sget-object v3, LBl0/e;->e:LBl0/e$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBl0/e;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBn0/c;

    sget-object v6, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/shopdata/sticon/cache/a;

    move-object v8, v0

    new-instance v0, LIX0/g;

    move-object v10, v2

    move-object v9, v4

    move-object v4, v5

    move-object v5, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, LIX0/g;-><init>(Landroid/content/Context;Ldn0/a;LBl0/e;LBn0/c;LBn0/h;Lcom/linecorp/line/shopdata/sticon/cache/a;Lqn0/f;LNX0/j;LnZ0/a;LNX0/i;)V

    return-object v0
.end method
