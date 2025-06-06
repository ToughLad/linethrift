.class public final Lcom/linecorp/line/nlp/line_sticker_search/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J2\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/nlp/line_sticker_search/Config;",
        "",
        "lang_corpuses",
        "",
        "Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;",
        "mark_path",
        "",
        "rule_path",
        "([Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;Ljava/lang/String;Ljava/lang/String;)V",
        "getLang_corpuses",
        "()[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;",
        "[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;",
        "getMark_path",
        "()Ljava/lang/String;",
        "getRule_path",
        "component1",
        "component2",
        "component3",
        "copy",
        "([Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/nlp/line_sticker_search/Config;",
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
.field private final lang_corpuses:[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

.field private final mark_path:Ljava/lang/String;

.field private final rule_path:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lang_corpuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mark_path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule_path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->lang_corpuses:[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    iput-object p2, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->mark_path:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->rule_path:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/nlp/line_sticker_search/Config;[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/nlp/line_sticker_search/Config;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->lang_corpuses:[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->mark_path:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->rule_path:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/nlp/line_sticker_search/Config;->copy([Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/nlp/line_sticker_search/Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->lang_corpuses:[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->mark_path:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->rule_path:Ljava/lang/String;

    return-object p0
.end method

.method public final copy([Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/nlp/line_sticker_search/Config;
    .locals 0

    const-string p0, "lang_corpuses"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mark_path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rule_path"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/nlp/line_sticker_search/Config;-><init>([Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/nlp/line_sticker_search/Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/nlp/line_sticker_search/Config;

    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->lang_corpuses:[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    iget-object v3, p1, Lcom/linecorp/line/nlp/line_sticker_search/Config;->lang_corpuses:[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->mark_path:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/nlp/line_sticker_search/Config;->mark_path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->rule_path:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/nlp/line_sticker_search/Config;->rule_path:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLang_corpuses()[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->lang_corpuses:[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    return-object p0
.end method

.method public final getMark_path()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->mark_path:Ljava/lang/String;

    return-object p0
.end method

.method public final getRule_path()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->rule_path:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->lang_corpuses:[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->mark_path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->rule_path:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(lang_corpuses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->lang_corpuses:[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mark_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->mark_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rule_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Config;->rule_path:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
