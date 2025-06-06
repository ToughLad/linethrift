.class public final LfF/i$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfF/i;->c(LfF/e;)V
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
    c = "com.linecorp.line.easymigration.log.EasyMigrationUtsLogger$logViewAction$1"
    f = "EasyMigrationUtsLogger.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Llf1/c;

.field public b:LfF/c;

.field public c:LfF/e;

.field public d:LfF/g;

.field public e:I

.field public final synthetic f:LfF/i;

.field public final synthetic g:LfF/e;


# direct methods
.method public constructor <init>(LfF/i;LfF/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfF/i;",
            "LfF/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfF/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfF/i$b;->f:LfF/i;

    iput-object p2, p0, LfF/i$b;->g:LfF/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LfF/i$b;

    iget-object v0, p0, LfF/i$b;->f:LfF/i;

    iget-object p0, p0, LfF/i$b;->g:LfF/e;

    invoke-direct {p1, v0, p0, p2}, LfF/i$b;-><init>(LfF/i;LfF/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfF/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfF/i$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfF/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfF/i$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LfF/i$b;->d:LfF/g;

    iget-object v1, p0, LfF/i$b;->c:LfF/e;

    iget-object v2, p0, LfF/i$b;->b:LfF/c;

    iget-object p0, p0, LfF/i$b;->a:Llf1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LfF/i$b;->f:LfF/i;

    iget-object v1, p1, LfF/i;->c:Llf1/c;

    sget-object v3, LfF/c;->a:LfF/c;

    sget-object v4, LfF/g;->a:LfF/g;

    iput-object v1, p0, LfF/i$b;->a:Llf1/c;

    iput-object v3, p0, LfF/i$b;->b:LfF/c;

    iget-object v5, p0, LfF/i$b;->g:LfF/e;

    iput-object v5, p0, LfF/i$b;->c:LfF/e;

    iput-object v4, p0, LfF/i$b;->d:LfF/g;

    iput v2, p0, LfF/i$b;->e:I

    invoke-static {p1, v2, p0}, LfF/i;->a(LfF/i;ZLok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v2, v5

    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    new-instance v0, Lif1/c$c;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
