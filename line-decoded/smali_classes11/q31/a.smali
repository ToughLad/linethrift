.class public final Lq31/a;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.main.model.item.PhotoBoothApplyTextItem$doAction$1"
    f = "PhotoBoothApplyTextItem.kt"
    l = {
        0x1f,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LF31/a;

.field public final synthetic c:LB11/d$a;

.field public final synthetic d:Lo31/a;


# direct methods
.method public constructor <init>(LF31/a;LB11/d$a;Lo31/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq31/a;->b:LF31/a;

    iput-object p2, p0, Lq31/a;->c:LB11/d$a;

    iput-object p3, p0, Lq31/a;->d:Lo31/a;

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

    new-instance p1, Lq31/a;

    iget-object v0, p0, Lq31/a;->c:LB11/d$a;

    iget-object v1, p0, Lq31/a;->d:Lo31/a;

    iget-object p0, p0, Lq31/a;->b:LF31/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lq31/a;-><init>(LF31/a;LB11/d$a;Lo31/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq31/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq31/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq31/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lq31/a;->a:I

    iget-object v2, p0, Lq31/a;->d:Lo31/a;

    iget-object v3, p0, Lq31/a;->c:LB11/d$a;

    const/4 v4, 0x2

    iget-object v5, v3, LB11/d;->a:Landroid/content/ContextWrapper;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

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

    sget-object p1, Lt21/a;->c:Lt21/a$b;

    iput v6, p0, Lq31/a;->a:I

    invoke-static {p1, p0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lq31/a;->b:LF31/a;

    invoke-interface {v1}, LF31/a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    sget-object p1, Lc31/f$b;->a:Lc31/f$b;

    iput v4, p0, Lq31/a;->a:I

    invoke-virtual {p1, v5, p0}, Lc31/f$b;->d(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lc31/f$d;

    invoke-virtual {v3}, LB11/d;->b()Lq21/e;

    move-result-object v0

    const-string v1, "linepuri_theme"

    invoke-direct {p0, v5, p1, v0, v1}, Lc31/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lq21/h;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc31/f$d;->b()Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-interface {v2, p0}, Lo31/a;->b1(Lcom/linecorp/voip2/common/dialog/c;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2, v6}, Lo31/a;->T1(Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
