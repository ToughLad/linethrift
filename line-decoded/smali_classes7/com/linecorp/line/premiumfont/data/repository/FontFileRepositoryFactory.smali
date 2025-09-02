.class public final Lcom/linecorp/line/premiumfont/data/repository/FontFileRepositoryFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LJc0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/premiumfont/data/repository/FontFileRepositoryFactory;",
        "LNi/e;",
        "LJc0/a;",
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
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJc0/d;

    new-instance v0, LHc0/j;

    sget-object v1, LGc0/c;->Y0:LGc0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc0/c;

    invoke-interface {v1}, LGc0/c;->a()Lpm1/v;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LHc0/j;-><init>(Landroid/content/Context;Lpm1/v;)V

    new-instance v1, LHc0/B;

    invoke-direct {v1, p1}, LHc0/B;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, LJc0/d;-><init>(Landroid/content/Context;LHc0/j;LHc0/B;)V

    return-object p0
.end method
