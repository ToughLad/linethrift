.class public final Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToInt;,
        Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToIntJsonAdapter;,
        Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$NumberToBooleanAdapter;
    }
.end annotation


# direct methods
.method public static a()LJ81/G;
    .locals 11

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->STICKER:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v1, Lcom/linecorp/line/search/impl/model/SearchResultBody$Sticker;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LK81/c;

    const-class v5, Lcom/linecorp/line/search/impl/model/SearchResultBody;

    const-string v6, "collectionType"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LK81/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LK81/b;)V

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->THEME:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/search/impl/model/SearchResultBody$Theme;

    invoke-virtual {v4, v2, v1}, LK81/c;->b(Ljava/lang/Class;Ljava/lang/String;)LK81/c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OPEN_CHAT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/search/impl/model/SearchResultBody$OpenChat;

    invoke-virtual {v1, v3, v2}, LK81/c;->b(Ljava/lang/Class;Ljava/lang/String;)LK81/c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/search/impl/model/SearchResultBody$OfficialAccount;

    invoke-virtual {v1, v3, v2}, LK81/c;->b(Ljava/lang/Class;Ljava/lang/String;)LK81/c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->SERVICE:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/search/impl/model/SearchResultBody$Service;

    invoke-virtual {v1, v3, v2}, LK81/c;->b(Ljava/lang/Class;Ljava/lang/String;)LK81/c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->SENSITIVE_KEYWORD:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;

    invoke-virtual {v1, v3, v2}, LK81/c;->b(Ljava/lang/Class;Ljava/lang/String;)LK81/c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->CURTAILED_QUERY:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;

    invoke-virtual {v1, v3, v2}, LK81/c;->b(Ljava/lang/Class;Ljava/lang/String;)LK81/c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->CONTENT_DATA:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;

    invoke-virtual {v1, v3, v2}, LK81/c;->b(Ljava/lang/Class;Ljava/lang/String;)LK81/c;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3}, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LK81/b;

    invoke-direct {v10, v1, v2}, LK81/b;-><init>(LK81/c;Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;)V

    new-instance v5, LK81/c;

    iget-object v6, v1, LK81/c;->a:Ljava/lang/Class;

    iget-object v7, v1, LK81/c;->b:Ljava/lang/String;

    iget-object v8, v1, LK81/c;->c:Ljava/util/List;

    iget-object v9, v1, LK81/c;->d:Ljava/util/List;

    invoke-direct/range {v5 .. v10}, LK81/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LK81/b;)V

    invoke-virtual {v0, v5}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance v1, Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$NumberToBooleanAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$NumberToBooleanAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToIntJsonAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToIntJsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, LM81/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance v1, LJ81/G;

    invoke-direct {v1, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Labels must be unique."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "label == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
