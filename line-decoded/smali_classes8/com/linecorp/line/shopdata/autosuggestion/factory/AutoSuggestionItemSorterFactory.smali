.class public final Lcom/linecorp/line/shopdata/autosuggestion/factory/AutoSuggestionItemSorterFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "Lnl0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/shopdata/autosuggestion/factory/AutoSuggestionItemSorterFactory;",
        "LNi/e;",
        "Lnl0/f;",
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

    new-instance p0, LJm0/a;

    invoke-direct {p0, p1}, LJm0/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnl0/g;

    new-instance v1, Lhi/b;

    invoke-direct {v1, p1}, Lhi/b;-><init>(Landroid/content/Context;)V

    new-instance v2, LJm0/k;

    invoke-direct {v2, p0}, LJm0/k;-><init>(LJm0/a;)V

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v0, v1, p0, v2, p1}, Lnl0/g;-><init>(Lhi/b;LJm0/a;LJm0/k;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object v0
.end method
