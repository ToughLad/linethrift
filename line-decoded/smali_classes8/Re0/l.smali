.class public final LRe0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.entry.history.SearchHistoryDataFetcher"
    f = "SearchHistoryDataFetcher.kt"
    l = {
        0x1d,
        0x1f,
        0x20
    }
    m = "getHistoryItems"
.end annotation


# instance fields
.field public a:LRe0/p;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LRe0/p;

.field public e:I


# direct methods
.method public constructor <init>(LRe0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRe0/l;->d:LRe0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRe0/l;->c:Ljava/lang/Object;

    iget p1, p0, LRe0/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRe0/l;->e:I

    iget-object p1, p0, LRe0/l;->d:LRe0/p;

    invoke-virtual {p1, p0}, LRe0/p;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
