.class public final LQe0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.entry.SearchEntryRepository"
    f = "SearchEntryRepository.kt"
    l = {
        0x6c
    }
    m = "initCollectionMenuCacheStorage"
.end annotation


# instance fields
.field public a:LQe0/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQe0/d;

.field public d:I


# direct methods
.method public constructor <init>(LQe0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQe0/c;->c:LQe0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQe0/c;->b:Ljava/lang/Object;

    iget p1, p0, LQe0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQe0/c;->d:I

    iget-object p1, p0, LQe0/c;->c:LQe0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQe0/d;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
