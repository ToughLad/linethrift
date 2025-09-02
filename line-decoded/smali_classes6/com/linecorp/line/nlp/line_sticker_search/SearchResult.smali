.class public final Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ(\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;",
        "",
        "preprocessed_query",
        "",
        "search_items",
        "",
        "Lcom/linecorp/line/nlp/line_sticker_search/Item;",
        "(Ljava/lang/String;[Lcom/linecorp/line/nlp/line_sticker_search/Item;)V",
        "getPreprocessed_query",
        "()Ljava/lang/String;",
        "setPreprocessed_query",
        "(Ljava/lang/String;)V",
        "getSearch_items",
        "()[Lcom/linecorp/line/nlp/line_sticker_search/Item;",
        "setSearch_items",
        "([Lcom/linecorp/line/nlp/line_sticker_search/Item;)V",
        "[Lcom/linecorp/line/nlp/line_sticker_search/Item;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;[Lcom/linecorp/line/nlp/line_sticker_search/Item;)Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "line_sticker_search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private preprocessed_query:Ljava/lang/String;

.field private search_items:[Lcom/linecorp/line/nlp/line_sticker_search/Item;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/linecorp/line/nlp/line_sticker_search/Item;)V
    .locals 1

    const-string v0, "preprocessed_query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search_items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->preprocessed_query:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->search_items:[Lcom/linecorp/line/nlp/line_sticker_search/Item;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;Ljava/lang/String;[Lcom/linecorp/line/nlp/line_sticker_search/Item;ILjava/lang/Object;)Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->preprocessed_query:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->search_items:[Lcom/linecorp/line/nlp/line_sticker_search/Item;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->copy(Ljava/lang/String;[Lcom/linecorp/line/nlp/line_sticker_search/Item;)Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->preprocessed_query:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()[Lcom/linecorp/line/nlp/line_sticker_search/Item;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->search_items:[Lcom/linecorp/line/nlp/line_sticker_search/Item;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;[Lcom/linecorp/line/nlp/line_sticker_search/Item;)Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;
    .locals 0

    const-string p0, "preprocessed_query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "search_items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;-><init>(Ljava/lang/String;[Lcom/linecorp/line/nlp/line_sticker_search/Item;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;

    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->preprocessed_query:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->preprocessed_query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->search_items:[Lcom/linecorp/line/nlp/line_sticker_search/Item;

    iget-object p1, p1, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->search_items:[Lcom/linecorp/line/nlp/line_sticker_search/Item;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPreprocessed_query()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->preprocessed_query:Ljava/lang/String;

    return-object p0
.end method

.method public final getSearch_items()[Lcom/linecorp/line/nlp/line_sticker_search/Item;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->search_items:[Lcom/linecorp/line/nlp/line_sticker_search/Item;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->preprocessed_query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->search_items:[Lcom/linecorp/line/nlp/line_sticker_search/Item;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setPreprocessed_query(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->preprocessed_query:Ljava/lang/String;

    return-void
.end method

.method public final setSearch_items([Lcom/linecorp/line/nlp/line_sticker_search/Item;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->search_items:[Lcom/linecorp/line/nlp/line_sticker_search/Item;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult(preprocessed_query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->preprocessed_query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", search_items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->search_items:[Lcom/linecorp/line/nlp/line_sticker_search/Item;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
