.class public final LLn/a$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLn/a;->q(LLn/a;LLn/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.browserhistory.impl.db.BrowserHistoryDao"
    f = "BrowserHistoryDao.kt"
    l = {
        0x57,
        0x5a,
        0x5d,
        0x60,
        0x63
    }
    m = "insert$suspendImpl"
.end annotation


# instance fields
.field public a:LLn/a;

.field public b:LLn/E;

.field public c:LLn/F;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LLn/a;

.field public f:I


# direct methods
.method public constructor <init>(LLn/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLn/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLn/a$b;->e:LLn/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLn/a$b;->d:Ljava/lang/Object;

    iget p1, p0, LLn/a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLn/a$b;->f:I

    iget-object p1, p0, LLn/a$b;->e:LLn/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LLn/a;->q(LLn/a;LLn/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
