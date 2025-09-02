.class public final Lcom/linecorp/line/premiumfont/debug/DebugPremiumFontFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LLc0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/premiumfont/debug/DebugPremiumFontFactory;",
        "LNi/e;",
        "LLc0/a;",
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

    new-instance p0, LLc0/b;

    sget-object v0, Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase;->m:Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase;

    new-instance v1, LHc0/B;

    invoke-direct {v1, p1}, LHc0/B;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, LLc0/b;-><init>(Landroid/content/Context;Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase;LHc0/B;)V

    return-object p0
.end method
