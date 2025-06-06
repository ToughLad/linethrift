.class public final Lcom/linecorp/line/search/impl/model/SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/SearchResult;",
        "",
        "body",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody;",
        "<init>",
        "(Lcom/linecorp/line/search/impl/model/SearchResultBody;)V",
        "getBody",
        "()Lcom/linecorp/line/search/impl/model/SearchResultBody;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lcom/linecorp/line/search/impl/model/SearchResultBody;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/impl/model/SearchResultBody;)V
    .locals 1
    .param p1    # Lcom/linecorp/line/search/impl/model/SearchResultBody;
        .annotation runtime LJ81/q;
            name = "body"
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResult;->body:Lcom/linecorp/line/search/impl/model/SearchResultBody;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/SearchResult;Lcom/linecorp/line/search/impl/model/SearchResultBody;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/SearchResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResult;->body:Lcom/linecorp/line/search/impl/model/SearchResultBody;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/SearchResult;->copy(Lcom/linecorp/line/search/impl/model/SearchResultBody;)Lcom/linecorp/line/search/impl/model/SearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/line/search/impl/model/SearchResultBody;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResult;->body:Lcom/linecorp/line/search/impl/model/SearchResultBody;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/search/impl/model/SearchResultBody;)Lcom/linecorp/line/search/impl/model/SearchResult;
    .locals 0
    .param p1    # Lcom/linecorp/line/search/impl/model/SearchResultBody;
        .annotation runtime LJ81/q;
            name = "body"
        .end annotation
    .end param

    const-string p0, "body"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/SearchResult;

    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/SearchResult;-><init>(Lcom/linecorp/line/search/impl/model/SearchResultBody;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/SearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchResult;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResult;->body:Lcom/linecorp/line/search/impl/model/SearchResultBody;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/SearchResult;->body:Lcom/linecorp/line/search/impl/model/SearchResultBody;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBody()Lcom/linecorp/line/search/impl/model/SearchResultBody;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResult;->body:Lcom/linecorp/line/search/impl/model/SearchResultBody;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResult;->body:Lcom/linecorp/line/search/impl/model/SearchResultBody;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResult;->body:Lcom/linecorp/line/search/impl/model/SearchResultBody;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult(body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
