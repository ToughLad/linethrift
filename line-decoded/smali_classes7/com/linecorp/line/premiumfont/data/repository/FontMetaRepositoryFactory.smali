.class public final Lcom/linecorp/line/premiumfont/data/repository/FontMetaRepositoryFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LJc0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/premiumfont/data/repository/FontMetaRepositoryFactory;",
        "LNi/e;",
        "LJc0/e;",
        "<init>",
        "()V",
        "premium-font-impl_release"
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

    new-instance p0, LJc0/g;

    sget-object v0, LHc0/D;->f:LHc0/D$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc0/D;

    sget-object v1, Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase;->m:Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase;

    invoke-virtual {v1}, Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase;->v()LHc0/a;

    move-result-object v1

    new-instance v2, LHc0/A;

    invoke-direct {v2, p1}, LHc0/A;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/linecorp/line/premiumfont/data/repository/b;->a:Lcom/linecorp/line/premiumfont/data/repository/b$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/premiumfont/data/repository/b;

    invoke-direct {p0, v0, v1, v2, p1}, LJc0/g;-><init>(LHc0/D;LHc0/a;LHc0/A;Lcom/linecorp/line/premiumfont/data/repository/b;)V

    return-object p0
.end method
