.class public final Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003JB\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;",
        "",
        "lang",
        "",
        "keywords",
        "",
        "sensitive_words",
        "paths",
        "Lcom/linecorp/line/nlp/line_sticker_search/Paths;",
        "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/linecorp/line/nlp/line_sticker_search/Paths;)V",
        "getKeywords",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getLang",
        "()Ljava/lang/String;",
        "getPaths",
        "()Lcom/linecorp/line/nlp/line_sticker_search/Paths;",
        "getSensitive_words",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/linecorp/line/nlp/line_sticker_search/Paths;)Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;",
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
.field private final keywords:[Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final paths:Lcom/linecorp/line/nlp/line_sticker_search/Paths;

.field private final sensitive_words:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/linecorp/line/nlp/line_sticker_search/Paths;)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitive_words"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->lang:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->keywords:[Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->sensitive_words:[Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->paths:Lcom/linecorp/line/nlp/line_sticker_search/Paths;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/linecorp/line/nlp/line_sticker_search/Paths;ILjava/lang/Object;)Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->lang:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->keywords:[Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->sensitive_words:[Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->paths:Lcom/linecorp/line/nlp/line_sticker_search/Paths;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->copy(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/linecorp/line/nlp/line_sticker_search/Paths;)Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->keywords:[Ljava/lang/String;

    return-object p0
.end method

.method public final component3()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->sensitive_words:[Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/linecorp/line/nlp/line_sticker_search/Paths;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->paths:Lcom/linecorp/line/nlp/line_sticker_search/Paths;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/linecorp/line/nlp/line_sticker_search/Paths;)Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;
    .locals 0

    const-string p0, "lang"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keywords"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sensitive_words"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paths"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/linecorp/line/nlp/line_sticker_search/Paths;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->keywords:[Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->keywords:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->sensitive_words:[Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->sensitive_words:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->paths:Lcom/linecorp/line/nlp/line_sticker_search/Paths;

    iget-object p1, p1, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->paths:Lcom/linecorp/line/nlp/line_sticker_search/Paths;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getKeywords()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->keywords:[Ljava/lang/String;

    return-object p0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaths()Lcom/linecorp/line/nlp/line_sticker_search/Paths;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->paths:Lcom/linecorp/line/nlp/line_sticker_search/Paths;

    return-object p0
.end method

.method public final getSensitive_words()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->sensitive_words:[Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->lang:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->keywords:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->sensitive_words:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->paths:Lcom/linecorp/line/nlp/line_sticker_search/Paths;

    invoke-virtual {p0}, Lcom/linecorp/line/nlp/line_sticker_search/Paths;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LangCorpus(lang="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->keywords:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensitive_words="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->sensitive_words:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->paths:Lcom/linecorp/line/nlp/line_sticker_search/Paths;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
