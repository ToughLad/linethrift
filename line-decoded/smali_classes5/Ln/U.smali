.class public final LLn/U;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.browserhistory.impl.db.BrowserHistoryRepositoryImpl"
    f = "BrowserHistoryRepositoryImpl.kt"
    l = {
        0xc7,
        0xc8,
        0xce
    }
    m = "updateFaviconSource"
.end annotation


# instance fields
.field public a:LLn/K;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LLn/K;

.field public f:I


# direct methods
.method public constructor <init>(LLn/K;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLn/U;->e:LLn/K;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLn/U;->d:Ljava/lang/Object;

    iget p1, p0, LLn/U;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLn/U;->f:I

    iget-object p1, p0, LLn/U;->e:LLn/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LLn/K;->n(Ljava/lang/String;LKn/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
