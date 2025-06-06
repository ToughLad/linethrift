.class public interface abstract Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;",
        "",
        "",
        "path",
        "LGn1/C;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;",
        "getSearchBarKeywordList",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "yjsearch-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API$Companion;->$$INSTANCE:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API$Companion;

    sput-object v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;->Companion:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSearchBarKeywordList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LIn1/s;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .annotation runtime LIn1/f;
        value = "{path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGn1/C<",
            "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
