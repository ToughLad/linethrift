.class public interface abstract Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;,
        Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\r\u000eJ\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\n\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;",
        "",
        "searchableKeyword",
        "",
        "getSearchableKeyword",
        "()Ljava/lang/String;",
        "isRegex",
        "",
        "()Z",
        "matches",
        "string",
        "getHighlightTargets",
        "",
        "TextType",
        "RegexType",
        "Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;",
        "Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$TextType;",
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


# virtual methods
.method public abstract getHighlightTargets(Ljava/lang/String;)Ljava/util/Set;
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
.end method

.method public abstract getSearchableKeyword()Ljava/lang/String;
.end method

.method public abstract isRegex()Z
.end method

.method public abstract matches(Ljava/lang/String;)Z
.end method
