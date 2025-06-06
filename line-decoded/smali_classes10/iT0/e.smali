.class public final LiT0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.yjsearch.impl.usecase.search.iab.YJSearchIABKeywordFetcherImpl"
    f = "YJSearchIABKeywordFetcherImpl.kt"
    l = {
        0x52
    }
    m = "fetchSuggestPageKeywordsDataWithLimit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LiT0/g;

.field public c:I


# direct methods
.method public constructor <init>(LiT0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiT0/e;->b:LiT0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LiT0/e;->a:Ljava/lang/Object;

    iget p1, p0, LiT0/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiT0/e;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LiT0/e;->b:LiT0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, LiT0/g;->c(ILjava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
