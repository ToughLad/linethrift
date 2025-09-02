.class public final LfF/i$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfF/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.easymigration.log.EasyMigrationUtsLogger$logClickEvent$1$1"
    f = "EasyMigrationUtsLogger.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Llf1/c;

.field public b:LfF/c;

.field public c:LfF/e;

.field public d:LfF/f;

.field public e:I

.field public final synthetic f:LfF/e;

.field public final synthetic g:LfF/f;

.field public final synthetic h:LfF/i;

.field public final synthetic i:Z


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
            "LfF/i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfF/i$a$a;->f:LfF/e;

    iput-object p2, p0, LfF/i$a$a;->g:LfF/f;

    iput-object p3, p0, LfF/i$a$a;->h:LfF/i;

    iput-boolean p4, p0, LfF/i$a$a;->i:Z

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

    new-instance v0, LfF/i$a$a;

    iget-object v1, p0, LfF/i$a$a;->f:LfF/e;

    iget-object v2, p0, LfF/i$a$a;->g:LfF/f;

    iget-object v3, p0, LfF/i$a$a;->h:LfF/i;

    iget-boolean v4, p0, LfF/i$a$a;->i:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LfF/i$a$a;-><init>(LfF/e;LfF/f;LfF/i;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfF/i$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfF/i$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfF/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfF/i$a$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LfF/i$a$a;->d:LfF/f;

    iget-object v1, p0, LfF/i$a$a;->c:LfF/e;

    iget-object v2, p0, LfF/i$a$a;->b:LfF/c;

    iget-object p0, p0, LfF/i$a$a;->a:Llf1/c;

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

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    sget-object v1, LfF/c;->a:LfF/c;

    iput-object p1, p0, LfF/i$a$a;->a:Llf1/c;

    iput-object v1, p0, LfF/i$a$a;->b:LfF/c;

    iget-object v3, p0, LfF/i$a$a;->f:LfF/e;

    iput-object v3, p0, LfF/i$a$a;->c:LfF/e;

    iget-object v4, p0, LfF/i$a$a;->g:LfF/f;

    iput-object v4, p0, LfF/i$a$a;->d:LfF/f;

    iput v2, p0, LfF/i$a$a;->e:I

    iget-object v2, p0, LfF/i$a$a;->h:LfF/i;

    iget-boolean v5, p0, LfF/i$a$a;->i:Z

    invoke-static {v2, v5, p0}, LfF/i;->a(LfF/i;ZLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v3

    move-object v3, v4

    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    new-instance v0, Lif1/c$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    sget-object p1, LfF/d;->a:LfF/d;

    invoke-interface {p0, v0, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
