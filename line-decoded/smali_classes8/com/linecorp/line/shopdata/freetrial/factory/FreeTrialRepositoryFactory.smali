.class public final Lcom/linecorp/line/shopdata/freetrial/factory/FreeTrialRepositoryFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "Llm0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/shopdata/freetrial/factory/FreeTrialRepositoryFactory;",
        "LNi/e;",
        "Llm0/a;",
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
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    sget-object v0, LYn0/d;->f:LYn0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYn0/d;

    new-instance v1, Llm0/d;

    sget-object v0, LAh1/e;->SHOP:LAh1/e;

    invoke-interface {p0, v0}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Lim0/b;

    invoke-direct {v4}, Lim0/b;-><init>()V

    new-instance v5, Lim0/c;

    invoke-direct {v5}, Lim0/c;-><init>()V

    new-instance v6, Lim0/a;

    invoke-direct {v6}, Lim0/a;-><init>()V

    new-instance v7, LC01/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lgm0/b;

    invoke-direct {v8, p1}, Lgm0/b;-><init>(Landroid/content/Context;)V

    new-instance v9, Lgm0/c;

    sget-object p0, Lfj1/b;->SHOP_FREE_TRIAL:Lfj1/b;

    iget-object p0, p0, Lfj1/b;->key:Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p1, p0}, Lbm0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v9}, Llm0/d;-><init>(LYn0/d;Landroid/database/sqlite/SQLiteDatabase;Lim0/b;Lim0/c;Lim0/a;LC01/d;Lgm0/b;Lgm0/c;)V

    return-object v1
.end method
