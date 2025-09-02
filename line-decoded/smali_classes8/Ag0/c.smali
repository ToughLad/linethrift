.class public final LAg0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.searchbar.usecase.SearchBarKeywordUseCase"
    f = "SearchBarKeywordUseCase.kt"
    l = {
        0x2b
    }
    m = "getSearchBarKeywordFromNewApi"
.end annotation


# instance fields
.field public a:LAg0/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAg0/d;

.field public d:I


# direct methods
.method public constructor <init>(LAg0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAg0/c;->c:LAg0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAg0/c;->b:Ljava/lang/Object;

    iget p1, p0, LAg0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAg0/c;->d:I

    iget-object p1, p0, LAg0/c;->c:LAg0/d;

    invoke-virtual {p1, p0}, LAg0/d;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
