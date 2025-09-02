.class public final LVe0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.result.datafetcher.local.GroupDataFetcher"
    f = "GroupDataFetcher.kt"
    l = {
        0x27,
        0x2e
    }
    m = "toLocalSearchResults"
.end annotation


# instance fields
.field public a:LVe0/k;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Collection;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LVe0/k;

.field public l:I


# direct methods
.method public constructor <init>(LVe0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVe0/j;->k:LVe0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVe0/j;->j:Ljava/lang/Object;

    iget p1, p0, LVe0/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVe0/j;->l:I

    iget-object p1, p0, LVe0/j;->k:LVe0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVe0/k;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
