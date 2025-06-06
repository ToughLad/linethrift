.class public final LcB0/p;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.external.UserProfileExternalImpl$getGiftShopUrl$2"
    f = "UserProfileExternalImpl.kt"
    l = {
        0x24b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LcB0/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LcB0/m;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcB0/m;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LcB0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LcB0/p;->b:LcB0/m;

    iput-object p2, p0, LcB0/p;->c:Ljava/lang/String;

    iput-boolean p3, p0, LcB0/p;->d:Z

    iput-boolean p4, p0, LcB0/p;->e:Z

    iput-object p5, p0, LcB0/p;->f:Ljava/lang/String;

    iput-object p6, p0, LcB0/p;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LcB0/p;

    iget-boolean v3, p0, LcB0/p;->d:Z

    iget-boolean v4, p0, LcB0/p;->e:Z

    iget-object v1, p0, LcB0/p;->b:LcB0/m;

    iget-object v2, p0, LcB0/p;->c:Ljava/lang/String;

    iget-object v5, p0, LcB0/p;->f:Ljava/lang/String;

    iget-object v6, p0, LcB0/p;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LcB0/p;-><init>(LcB0/m;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LcB0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LcB0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LcB0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LcB0/p;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LcB0/p;->b:LcB0/m;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LcB0/m;->c:Landroid/content/Context;

    if-eqz p1, :cond_7

    sget-object v1, Lin/d;->b:Lin/d$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/d;

    iput v3, p0, LcB0/p;->a:I

    iget-object v1, p0, LcB0/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lin/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/d$a;

    iget-boolean v0, p0, LcB0/p;->d:Z

    const-string v1, "true"

    iget-object v3, p0, LcB0/p;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean p0, p0, LcB0/p;->e:Z

    if-eqz p0, :cond_3

    const-string p0, "profile_bd_popup"

    goto :goto_1

    :cond_3
    const-string p0, "profile_giftshop"

    :goto_1
    invoke-static {v4, p1, v3}, LcB0/m;->x0(LcB0/m;Lin/d$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "utm_source"

    invoke-static {v4, p1, v0, p0}, LcB0/m;->y0(LcB0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "showLiffEndpage"

    invoke-static {v4, p0, p1, v1}, LcB0/m;->y0(LcB0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, LcB0/p;->g:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "toUpperCase(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string p0, "TW"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v4, p1, v3}, LcB0/m;->x0(LcB0/m;Lin/d$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "profile"

    invoke-static {v4, p0, p1, v1}, LcB0/m;->y0(LcB0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v4, p1, v3}, LcB0/m;->x0(LcB0/m;Lin/d$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
