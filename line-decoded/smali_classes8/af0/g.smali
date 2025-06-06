.class public final Laf0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.service.SearchService"
    f = "SearchService.kt"
    l = {
        0x30
    }
    m = "getSearchResults"
.end annotation


# instance fields
.field public a:Laf0/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Laf0/h;

.field public d:I


# direct methods
.method public constructor <init>(Laf0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Laf0/g;->c:Laf0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Laf0/g;->b:Ljava/lang/Object;

    iget p1, p0, Laf0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf0/g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Laf0/g;->c:Laf0/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laf0/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchRequestData;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
