.class public final LfF/i$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfF/i;->b(LfF/e;LfF/f;Z)V
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
    c = "com.linecorp.line.easymigration.log.EasyMigrationUtsLogger$logClickEvent$1"
    f = "EasyMigrationUtsLogger.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfF/e;

.field public final synthetic c:LfF/f;

.field public final synthetic d:LfF/i;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LfF/e;LfF/f;LfF/i;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfF/e;",
            "LfF/f;",
            "LfF/i;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfF/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfF/i$a;->b:LfF/e;

    iput-object p2, p0, LfF/i$a;->c:LfF/f;

    iput-object p3, p0, LfF/i$a;->d:LfF/i;

    iput-boolean p4, p0, LfF/i$a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LfF/i$a;

    iget-object v1, p0, LfF/i$a;->b:LfF/e;

    iget-object v2, p0, LfF/i$a;->c:LfF/f;

    iget-object v3, p0, LfF/i$a;->d:LfF/i;

    iget-boolean v4, p0, LfF/i$a;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LfF/i$a;-><init>(LfF/e;LfF/f;LfF/i;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfF/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfF/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfF/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfF/i$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/D0;->b:LSl1/D0;

    new-instance v3, LfF/i$a$a;

    iget-object v5, p0, LfF/i$a;->c:LfF/f;

    iget-object v6, p0, LfF/i$a;->d:LfF/i;

    iget-object v4, p0, LfF/i$a;->b:LfF/e;

    iget-boolean v7, p0, LfF/i$a;->e:Z

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LfF/i$a$a;-><init>(LfF/e;LfF/f;LfF/i;ZLkotlin/coroutines/Continuation;)V

    iput v2, p0, LfF/i$a;->a:I

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
