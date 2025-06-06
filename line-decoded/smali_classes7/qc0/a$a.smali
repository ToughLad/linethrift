.class public final Lqc0/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc0/a;->b(Lda0/d;Lda0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.ui.uts.PremiumBackupUtsLogger$sendClickEvent$1"
    f = "PremiumBackupUtsLogger.kt"
    l = {
        0x2e,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lda0/g;

.field public b:I

.field public final synthetic c:Lqc0/a;

.field public final synthetic d:Lda0/d;

.field public final synthetic e:Lda0/h;


# direct methods
.method public constructor <init>(Lqc0/a;Lda0/d;Lda0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc0/a;",
            "Lda0/d;",
            "Lda0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqc0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqc0/a$a;->c:Lqc0/a;

    iput-object p2, p0, Lqc0/a$a;->d:Lda0/d;

    iput-object p3, p0, Lqc0/a$a;->e:Lda0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqc0/a$a;

    iget-object v0, p0, Lqc0/a$a;->d:Lda0/d;

    iget-object v1, p0, Lqc0/a$a;->e:Lda0/h;

    iget-object p0, p0, Lqc0/a$a;->c:Lqc0/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lqc0/a$a;-><init>(Lqc0/a;Lda0/d;Lda0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqc0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqc0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqc0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqc0/a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lqc0/a$a;->c:Lqc0/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqc0/a$a;->a:Lda0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lqc0/a;->b:Lda0/j;

    iput v3, p0, Lqc0/a$a;->b:I

    invoke-interface {p1, p0}, Lda0/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lda0/g;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v1, v4, Lqc0/a;->b:Lda0/j;

    iput-object p1, p0, Lqc0/a$a;->a:Lda0/g;

    iput v2, p0, Lqc0/a$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, p0, v3}, Lda0/j$b;->a(Lda0/j;LX90/e$a;Lok1/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lda0/b;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v1, v4, Lqc0/a;->a:Lda0/l;

    invoke-virtual {v0}, Lda0/g;->e()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lda0/b;->e()Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lqc0/a$a;->d:Lda0/d;

    iget-object p0, p0, Lqc0/a$a;->e:Lda0/h;

    invoke-interface {v1, v0, p0, p1}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
