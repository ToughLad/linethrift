.class public final LCT0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCT0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a([BIILCT0/e;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LCT0/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LCT0/g;

    iget v1, v0, LCT0/g;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCT0/g;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LCT0/g;

    invoke-direct {v0, p4}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LCT0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCT0/g;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LCT0/h;

    const/4 v9, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LCT0/h;-><init>([BIILCT0/e;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LCT0/g;->b:I

    invoke-static {p4, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public static b(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LCT0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCT0/i;

    iget v1, v0, LCT0/i;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCT0/i;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LCT0/i;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LCT0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCT0/i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LCT0/j;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LCT0/j;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;ZLkotlin/coroutines/Continuation;)V

    iput v3, v0, LCT0/i;->b:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
