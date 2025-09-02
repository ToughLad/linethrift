.class final Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->requestSearchBarKeyword(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.yjsearch.impl.searchbarkeyword.data.remote.SearchBarKeywordV2RepositoryImpl"
    f = "SearchBarKeywordV2RepositoryImpl.kt"
    l = {
        0x22
    }
    m = "requestSearchBarKeyword"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->this$0:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->label:I

    iget-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->this$0:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->requestSearchBarKeyword(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
