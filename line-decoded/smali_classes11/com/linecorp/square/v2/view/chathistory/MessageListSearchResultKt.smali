.class public final Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lpc1/b;)Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;

    iget-object v4, p0, Lpc1/b;->a:LYt/a;

    iget-wide v5, p0, Lpc1/b;->e:J

    iget-object v2, p0, Lpc1/b;->c:Lru/a;

    iget-object v3, p0, Lpc1/b;->b:Ltg1/d;

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;-><init>(Lru/a;Ltg1/d;LYt/a;J)V

    return-object v1
.end method
