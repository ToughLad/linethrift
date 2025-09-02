.class public final LZi0/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroid/content/Context;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.profile.LineUserProfileSettingsCategory$createLineIdRegisteredItem$6"
    f = "LineUserProfileSettingsCategory.kt"
    l = {
        0x1cf,
        0x1d0,
        0x1ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/settings/profile/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/profile/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZi0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZi0/k;->d:Lcom/linecorp/line/settings/profile/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LZi0/k;

    iget-object p0, p0, LZi0/k;->d:Lcom/linecorp/line/settings/profile/a;

    invoke-direct {v0, p0, p2}, LZi0/k;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LZi0/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZi0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZi0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZi0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZi0/k;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LZi0/k;->d:Lcom/linecorp/line/settings/profile/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LZi0/k;->a:Ljava/lang/Object;

    iget-object v3, p0, LZi0/k;->c:Ljava/lang/Object;

    check-cast v3, Lxk1/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LZi0/k;->a:Ljava/lang/Object;

    check-cast v1, Lxk1/q;

    iget-object v4, p0, LZi0/k;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZi0/k;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v1, Ljh0/q;->v:Ljh0/q$g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object v6

    iget-object v7, v5, Lcom/linecorp/line/settings/profile/a;->c:Ljava/lang/String;

    iput-object p1, p0, LZi0/k;->c:Ljava/lang/Object;

    iput-object v1, p0, LZi0/k;->a:Ljava/lang/Object;

    iput v4, p0, LZi0/k;->b:I

    invoke-virtual {v6, v7, p0}, Lmh0/a;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    iput-object v1, p0, LZi0/k;->c:Ljava/lang/Object;

    iput-object p1, p0, LZi0/k;->a:Ljava/lang/Object;

    iput v3, p0, LZi0/k;->b:I

    invoke-static {v5, v4, p0}, Lcom/linecorp/line/settings/profile/a;->i(Lcom/linecorp/line/settings/profile/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v8

    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, LZi0/k;->c:Ljava/lang/Object;

    iput-object v4, p0, LZi0/k;->a:Ljava/lang/Object;

    iput v2, p0, LZi0/k;->b:I

    invoke-interface {v3, v1, p1, p0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p0
.end method
