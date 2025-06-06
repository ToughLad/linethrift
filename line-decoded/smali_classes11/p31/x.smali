.class public final Lp31/x;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/s<",
        "Ljava/lang/Boolean;",
        "Lp31/B;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lp31/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.main.model.PhotoBoothViewModelImpl$createCurrentTooltipFlow$1"
    f = "PhotoBoothViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lp31/B;

.field public synthetic c:Z

.field public synthetic d:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lp31/x;->a:Z

    iget-object v0, p0, Lp31/x;->b:Lp31/B;

    iget-boolean v1, p0, Lp31/x;->c:Z

    iget-boolean p0, p0, Lp31/x;->d:Z

    sget-object v2, Lp31/B;->STAND_BY:Lp31/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v5, Lp31/B;->SELECT_THEME:Lp31/B;

    if-ne v0, v5, :cond_1

    move v3, v4

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object p0, Lp31/h$c;->a:Lp31/h$c;

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    sget-object p0, Lp31/h$b;->a:Lp31/h$b;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lp31/B;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p4, Lp31/x;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p4, Lp31/x;->a:Z

    iput-object p2, p4, Lp31/x;->b:Lp31/B;

    iput-boolean p1, p4, Lp31/x;->c:Z

    iput-boolean p3, p4, Lp31/x;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p0}, Lp31/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
