.class public final LPe0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.SearchRepository"
    f = "SearchRepository.kt"
    l = {
        0x93
    }
    m = "mayAddOfficialAccountContactsBy"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPe0/g;

.field public d:I


# direct methods
.method public constructor <init>(LPe0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPe0/b;->c:LPe0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPe0/b;->b:Ljava/lang/Object;

    iget p1, p0, LPe0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPe0/b;->d:I

    iget-object p1, p0, LPe0/b;->c:LPe0/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LPe0/g;->a(LPe0/g;Lcom/linecorp/line/search/impl/model/result/SearchResponse;LXe0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
