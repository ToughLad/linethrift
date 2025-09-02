.class public final Lcom/linecorp/shop/impl/sticon/datamanager/DelegatedOldSticonDataManagerFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LlZ0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/sticon/datamanager/DelegatedOldSticonDataManagerFactory;",
        "LNi/e;",
        "LlZ0/a;",
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
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lem0/a;->E5:Lem0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem0/a;

    sget-object v0, LBn0/a;->f:LBn0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBn0/a;

    new-instance v0, LIX0/c;

    invoke-interface {p0}, Lem0/a;->c()LrW0/e;

    move-result-object p0

    sget-object v1, Lfm0/b;->MAIN:Lfm0/b;

    invoke-virtual {p0, v1}, LrW0/e;->b(Lfm0/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LIX0/c;-><init>(LBn0/a;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
