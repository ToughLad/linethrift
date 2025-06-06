.class public final Lsi0/s;
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
    c = "com.linecorp.line.settings.impl.datausage.LineUserProvideUsageStatusSettingsCategory$toggleLocationPermission$1"
    f = "LineUserProvideDataUsageSettingsCategory.kt"
    l = {
        0xbf,
        0xc2,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/impl/datausage/b;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsi0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/s;->c:Landroid/content/Context;

    iput-object p2, p0, Lsi0/s;->d:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

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

    new-instance p1, Lsi0/s;

    iget-object v0, p0, Lsi0/s;->c:Landroid/content/Context;

    iget-object p0, p0, Lsi0/s;->d:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    invoke-direct {p1, v0, p0, p2}, Lsi0/s;-><init>(Landroid/content/Context;Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsi0/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsi0/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsi0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsi0/s;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lsi0/s;->a:Lcom/linecorp/line/settings/impl/datausage/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/settings/impl/datausage/c;->c:Lcom/linecorp/line/settings/impl/datausage/c;

    iget-object v1, p0, Lsi0/s;->c:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/linecorp/line/settings/impl/datausage/c;->f(Lcom/linecorp/line/settings/impl/datausage/c;Landroid/content/Context;)Lcom/linecorp/line/settings/impl/datausage/b;

    move-result-object v6

    invoke-static {p1, v1}, Lcom/linecorp/line/settings/impl/datausage/c;->f(Lcom/linecorp/line/settings/impl/datausage/c;Landroid/content/Context;)Lcom/linecorp/line/settings/impl/datausage/b;

    move-result-object p1

    iput-object v6, p0, Lsi0/s;->a:Lcom/linecorp/line/settings/impl/datausage/b;

    iput v5, p0, Lsi0/s;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsi0/j;

    invoke-direct {v1, p1, v2}, Lsi0/j;-><init>(Lcom/linecorp/line/settings/impl/datausage/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/datausage/b;->g:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v5, p0, Lsi0/s;->d:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/linecorp/line/settings/impl/datausage/c;->c:Lcom/linecorp/line/settings/impl/datausage/c;

    iput-object v2, p0, Lsi0/s;->a:Lcom/linecorp/line/settings/impl/datausage/b;

    iput v4, p0, Lsi0/s;->b:I

    invoke-static {p1, v5, v1, p0}, Lcom/linecorp/line/settings/impl/datausage/c;->e(Lcom/linecorp/line/settings/impl/datausage/c;Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lcom/linecorp/line/settings/impl/datausage/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lsi0/s;->a:Lcom/linecorp/line/settings/impl/datausage/b;

    iput v3, p0, Lsi0/s;->b:I

    const/4 p1, 0x0

    invoke-virtual {v5, p1, p0}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->e4(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
