.class public final LWe0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.result.datafetcher.local.message.ChatMessageSearcher"
    f = "ChatMessageSearcher.kt"
    l = {
        0x2f,
        0x30,
        0x31
    }
    m = "searchMessage"
.end annotation


# instance fields
.field public a:LWe0/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LWe0/e;

.field public h:I


# direct methods
.method public constructor <init>(LWe0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWe0/h;->g:LWe0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LWe0/h;->f:Ljava/lang/Object;

    iget p1, p0, LWe0/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWe0/h;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, LWe0/h;->g:LWe0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LWe0/e;->d(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
