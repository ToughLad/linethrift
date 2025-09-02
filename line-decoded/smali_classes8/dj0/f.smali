.class public final Ldj0/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljj0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.search.LineUserSearchLocalSettingDataProvider$getLocalSettingsSearchCategories$2"
    f = "LineUserSearchLocalSettingDataProvider.kt"
    l = {
        0x3e,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldj0/n;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldj0/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj0/n;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldj0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/f;->b:Ldj0/n;

    iput-object p2, p0, Ldj0/f;->c:Landroid/content/Context;

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

    new-instance p1, Ldj0/f;

    iget-object v0, p0, Ldj0/f;->b:Ldj0/n;

    iget-object p0, p0, Ldj0/f;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Ldj0/f;-><init>(Ldj0/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldj0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldj0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ldj0/f;->a:I

    iget-object v2, p0, Ldj0/f;->c:Landroid/content/Context;

    iget-object v3, p0, Ldj0/f;->b:Ldj0/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

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

    iput v5, p0, Ldj0/f;->a:I

    iget-object p1, v3, Ldj0/n;->a:LGi0/i0;

    invoke-virtual {p1, v2}, Ljh0/Y;->b(Landroid/content/Context;)Ljh0/W;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LVl1/i;

    new-instance v1, Ldj0/f$b;

    invoke-direct {v1, p1, v3, v2}, Ldj0/f$b;-><init>(LVl1/i;Ldj0/n;Landroid/content/Context;)V

    new-instance p1, Ldj0/f$a;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v2, v5}, Ldj0/f$a;-><init>(Ldj0/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LVl1/z;

    invoke-direct {v2, v1, p1}, LVl1/z;-><init>(LVl1/i;Lxk1/q;)V

    iput v4, p0, Ldj0/f;->a:I

    invoke-static {v2, p0}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0
.end method
