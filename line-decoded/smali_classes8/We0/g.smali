.class public final LWe0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.result.datafetcher.local.message.ChatMessageSearcher"
    f = "ChatMessageSearcher.kt"
    l = {
        0x7c
    }
    m = "mergeAndSortMessageSearchResult"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWe0/e;

.field public d:I


# direct methods
.method public constructor <init>(LWe0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWe0/g;->c:LWe0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWe0/g;->b:Ljava/lang/Object;

    iget p1, p0, LWe0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWe0/g;->d:I

    iget-object p1, p0, LWe0/g;->c:LWe0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LWe0/e;->c(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
