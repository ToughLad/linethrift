.class public final Lsi0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJh0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsi0/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi0/t;

    iget v1, v0, Lsi0/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi0/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi0/t;

    invoke-direct {v0, p0, p2}, Lsi0/t;-><init>(Lsi0/u;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lsi0/t;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lsi0/t;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/settings/impl/datausage/c;->c:Lcom/linecorp/line/settings/impl/datausage/c;

    iput v3, v0, Lsi0/t;->c:I

    invoke-virtual {p0, p1}, Ljh0/Y;->b(Landroid/content/Context;)Ljh0/W;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, LVl1/i;

    iput v2, v0, Lsi0/t;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/k;LLe1/a;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->e4(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
