.class public final LLn/M;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.browserhistory.impl.db.BrowserHistoryRepositoryImpl"
    f = "BrowserHistoryRepositoryImpl.kt"
    l = {
        0xe1,
        0xe2
    }
    m = "deleteByPageUrl"
.end annotation


# instance fields
.field public a:LLn/K;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLn/K;

.field public e:I


# direct methods
.method public constructor <init>(LLn/K;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLn/M;->d:LLn/K;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLn/M;->c:Ljava/lang/Object;

    iget p1, p0, LLn/M;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLn/M;->e:I

    iget-object p1, p0, LLn/M;->d:LLn/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLn/K;->o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
