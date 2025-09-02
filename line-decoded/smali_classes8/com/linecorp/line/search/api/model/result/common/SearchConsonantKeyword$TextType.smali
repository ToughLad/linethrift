.class public final Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;",
        "Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;",
        "keyword",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "searchableKeyword",
        "getSearchableKeyword",
        "()Ljava/lang/String;",
        "isRegex",
        "",
        "()Z",
        "matches",
        "string",
        "getHighlightTargets",
        "",
        "search-api_release"
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
.field private final isRegex:Z

.field private final keyword:Ljava/lang/String;

.field private final searchableKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;->keyword:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;->searchableKeyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHighlightTargets(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;->keyword:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;->keyword:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;->keyword:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, LPl1/a;->c(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSearchableKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;->searchableKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public isRegex()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;->isRegex:Z

    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;->keyword:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method
