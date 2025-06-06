.class public final LLn/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.browserhistory.impl.db.BrowserHistoryDao"
    f = "BrowserHistoryDao.kt"
    l = {
        0x97,
        0x99
    }
    m = "deleteOnSameDayAs$suspendImpl"
.end annotation


# instance fields
.field public a:LLn/a;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLn/a;

.field public e:I


# direct methods
.method public constructor <init>(LLn/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLn/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLn/b;->d:LLn/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLn/b;->c:Ljava/lang/Object;

    iget p1, p0, LLn/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLn/b;->e:I

    iget-object p1, p0, LLn/b;->d:LLn/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LLn/a;->j(LLn/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
