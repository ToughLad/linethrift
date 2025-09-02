.class public final LVe0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.result.datafetcher.local.LocalSearchResultFetcher"
    f = "LocalSearchResultFetcher.kt"
    l = {
        0x2f,
        0x30,
        0x36,
        0x37,
        0x3c,
        0x40
    }
    m = "fetchBy"
.end annotation


# instance fields
.field public a:LVe0/n;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:LVe0/n;

.field public f:Ljava/util/Collection;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LVe0/n;

.field public i:I


# direct methods
.method public constructor <init>(LVe0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVe0/p;->h:LVe0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVe0/p;->g:Ljava/lang/Object;

    iget p1, p0, LVe0/p;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVe0/p;->i:I

    iget-object p1, p0, LVe0/p;->h:LVe0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LVe0/n;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
