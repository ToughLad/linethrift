.class public final LVe0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.result.datafetcher.local.GroupDataFetcher"
    f = "GroupDataFetcher.kt"
    l = {
        0x1b,
        0x1e
    }
    m = "fetchBy"
.end annotation


# instance fields
.field public a:LVe0/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVe0/k;

.field public d:I


# direct methods
.method public constructor <init>(LVe0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVe0/i;->c:LVe0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVe0/i;->b:Ljava/lang/Object;

    iget p1, p0, LVe0/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVe0/i;->d:I

    iget-object p1, p0, LVe0/i;->c:LVe0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVe0/k;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
