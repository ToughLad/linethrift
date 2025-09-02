.class public final LRe0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.entry.history.SearchHistoryDataFetcher"
    f = "SearchHistoryDataFetcher.kt"
    l = {
        0x49,
        0x4a
    }
    m = "getSearchHistoryDetailResultMap"
.end annotation


# instance fields
.field public a:LRe0/p;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LRe0/p;

.field public g:I


# direct methods
.method public constructor <init>(LRe0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRe0/m;->f:LRe0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRe0/m;->e:Ljava/lang/Object;

    iget p1, p0, LRe0/m;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRe0/m;->g:I

    iget-object p1, p0, LRe0/m;->f:LRe0/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRe0/p;->b(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
