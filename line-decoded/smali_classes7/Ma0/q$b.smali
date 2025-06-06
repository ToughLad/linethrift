.class public final LMa0/q$b;
.super LMa0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LMa0/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMa0/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deleteInitialBackupDataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMa0/q;-><init>()V

    iput-object p1, p0, LMa0/q$b;->a:LMa0/d;

    iput-object p2, p0, LMa0/q$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGa0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LMa0/q$b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMa0/q$b$a;

    iget v1, v0, LMa0/q$b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/q$b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/q$b$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LMa0/q$b$a;-><init>(LMa0/q$b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMa0/q$b$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/q$b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LMa0/q$b$a;->c:I

    iget-object p1, p0, LMa0/q$b;->a:LMa0/d;

    iget-object p0, p0, LMa0/q$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LMa0/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0

    :cond_4
    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$a$q;

    new-instance v0, Lgb0/a$a$f;

    invoke-direct {v0}, Lgb0/a;-><init>()V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0
.end method
