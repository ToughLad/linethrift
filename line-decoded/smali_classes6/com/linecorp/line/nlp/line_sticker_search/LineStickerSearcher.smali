.class public final Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 )2\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0082\u0001\u0010\t\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0014\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0015Jq\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0005H\u0082 J\u0011\u0010%\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0008H\u0082 J\u0008\u0010&\u001a\u00020\u0015H\u0004J\u0006\u0010\'\u001a\u00020\u001cJz\u0010(\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001c2\u0008\u0008\u0002\u0010#\u001a\u00020\u001c2\u0008\u0008\u0002\u0010$\u001a\u00020\u0005R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;",
        "",
        "config",
        "Lcom/linecorp/line/nlp/line_sticker_search/Config;",
        "cache_size",
        "",
        "(Lcom/linecorp/line/nlp/line_sticker_search/Config;I)V",
        "pointer",
        "",
        "buildIndex",
        "langs",
        "",
        "",
        "corpus_keywords",
        "weight_paths",
        "cost_paths",
        "corpus_sensitive_words",
        "mark_path",
        "rule_path",
        "([Ljava/lang/String;[[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J",
        "close",
        "",
        "cppSearch",
        "Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;",
        "lang",
        "query",
        "preprocessorType",
        "approximate_search",
        "",
        "use_prefix_caching",
        "suffix_search",
        "substring_search",
        "reranking",
        "filtering",
        "include_single_character_kana_suffix",
        "remove_zero_score_results",
        "max_results",
        "deleteObject",
        "finalize",
        "is_pointer_null",
        "search",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher$Companion;


# instance fields
.field private pointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->Companion:Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher$Companion;

    const-string v0, "trimatch-native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/nlp/line_sticker_search/Config;I)V
    .locals 12

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/linecorp/line/nlp/line_sticker_search/Config;->getMark_path()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lcom/linecorp/line/nlp/line_sticker_search/Config;->getRule_path()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lcom/linecorp/line/nlp/line_sticker_search/Config;->getLang_corpuses()[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    move-result-object v0

    array-length v0, v0

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    new-array v3, v0, [[Ljava/lang/String;

    .line 7
    new-array v4, v0, [Ljava/lang/String;

    .line 8
    new-array v5, v0, [Ljava/lang/String;

    .line 9
    new-array v6, v0, [[Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/linecorp/line/nlp/line_sticker_search/Config;->getLang_corpuses()[Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v9, p1, v1

    add-int/lit8 v10, v1, 0x1

    .line 11
    invoke-virtual {v9}, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->getLang()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v1

    .line 12
    invoke-virtual {v9}, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->getKeywords()[Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v1

    .line 13
    invoke-virtual {v9}, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->getSensitive_words()[Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v1

    .line 14
    invoke-virtual {v9}, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->getPaths()Lcom/linecorp/line/nlp/line_sticker_search/Paths;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/nlp/line_sticker_search/Paths;->getWeight()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v1

    .line 15
    invoke-virtual {v9}, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;->getPaths()Lcom/linecorp/line/nlp/line_sticker_search/Paths;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/nlp/line_sticker_search/Paths;->getCost()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v1

    move v1, v10

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v9, p2

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->buildIndex([Ljava/lang/String;[[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p0

    iput-wide p0, v1, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->pointer:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/nlp/line_sticker_search/Config;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x400

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;-><init>(Lcom/linecorp/line/nlp/line_sticker_search/Config;I)V

    return-void
.end method

.method private final native buildIndex([Ljava/lang/String;[[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method private final native cppSearch(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZI)Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;
.end method

.method private final native deleteObject(J)V
.end method

.method public static synthetic search$default(Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIILjava/lang/Object;)Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "auto"

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move v12, v1

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    move v14, v0

    :goto_9
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_a

    :cond_9
    move/from16 v14, p12

    goto :goto_9

    :goto_a
    invoke-virtual/range {v2 .. v14}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZI)Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->is_pointer_null()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->pointer:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->deleteObject(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->pointer:J

    return-void
.end method

.method public final finalize()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->is_pointer_null()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->close()V

    return-void
.end method

.method public final is_pointer_null()Z
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->pointer:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZI)Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;
    .locals 15

    move-object/from16 v5, p3

    const-string v0, "lang"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preprocessorType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->is_pointer_null()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "none"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "auto"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "full"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The preprocessor_type is expected none, auto or full."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->pointer:J

    move-object v0, p0

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->cppSearch(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZI)Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "After calling close(), You cannot search."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
