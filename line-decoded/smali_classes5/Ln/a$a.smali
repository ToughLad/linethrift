.class public final LLn/a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLn/a;->g(LLn/a;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.browserhistory.impl.db.BrowserHistoryDao"
    f = "BrowserHistoryDao.kt"
    l = {
        0x9e,
        0x9f
    }
    m = "deleteExpiredHistory$suspendImpl"
.end annotation


# instance fields
.field public a:LLn/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLn/a;

.field public d:I


# direct methods
.method public constructor <init>(LLn/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLn/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLn/a$a;->c:LLn/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LLn/a$a;->b:Ljava/lang/Object;

    iget p1, p0, LLn/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLn/a$a;->d:I

    iget-object p1, p0, LLn/a$a;->c:LLn/a;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, LLn/a;->g(LLn/a;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
