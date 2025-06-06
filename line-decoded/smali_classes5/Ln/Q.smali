.class public final LLn/Q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.browserhistory.impl.db.BrowserHistoryRepositoryImpl"
    f = "BrowserHistoryRepositoryImpl.kt"
    l = {
        0xff
    }
    m = "deleteOnSameDayAs"
.end annotation


# instance fields
.field public a:LLn/K;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLn/K;

.field public e:I


# direct methods
.method public constructor <init>(LLn/K;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLn/Q;->d:LLn/K;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLn/Q;->c:Ljava/lang/Object;

    iget p1, p0, LLn/Q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLn/Q;->e:I

    iget-object p1, p0, LLn/Q;->d:LLn/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLn/K;->k(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
