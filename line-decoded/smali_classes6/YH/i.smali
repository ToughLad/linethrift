.class public final LYH/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYH/e;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LaI/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYH/i;->a:Landroid/content/Context;

    sget-object v0, LaI/f;->i:LaI/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaI/f;

    iput-object p1, p0, LYH/i;->b:LaI/f;

    return-void
.end method

.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LYH/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYH/f;

    iget v1, v0, LYH/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYH/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYH/f;

    invoke-direct {v0, p0, p1}, LYH/f;-><init>(LYH/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LYH/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYH/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LYH/i;->b:LaI/f;

    if-eqz p0, :cond_4

    iput v3, v0, LYH/f;->c:I

    invoke-virtual {p0, v0}, LaI/f;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :cond_4
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LYH/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYH/h;

    iget v1, v0, LYH/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYH/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYH/h;

    invoke-direct {v0, p0, p1}, LYH/h;-><init>(LYH/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LYH/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYH/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LYH/i;->b:LaI/f;

    if-eqz p0, :cond_4

    iput v3, v0, LYH/h;->c:I

    invoke-virtual {p0, v0}, LaI/f;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldi/a;

    instance-of p0, p1, Ldi/a$c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LYH/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYH/g;

    iget v1, v0, LYH/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYH/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYH/g;

    invoke-direct {v0, p0, p3}, LYH/g;-><init>(LYH/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LYH/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYH/g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LYH/g;->a:LYH/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LYH/i;->b:LaI/f;

    const-string v2, "repository"

    if-eqz p3, :cond_9

    const-string v5, "keyName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LaI/f;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p3, p0, LYH/i;->b:LaI/f;

    if-eqz p3, :cond_8

    iput-object p0, v0, LYH/g;->a:LYH/i;

    iput v4, v0, LYH/g;->d:I

    iget-object p3, p3, LaI/f;->c:LaI/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZH/c;

    invoke-direct {v2, p1, p2}, LZH/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, LaI/d;->b:Ljava/lang/Object;

    check-cast p1, LbI/k;

    invoke-interface {p1, v2, v0}, LbI/k;->b(LZH/c;LYH/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, LYH/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/linecorp/line/generalsetting/workmanager/GeneralSettingsSyncWorker$a;->a(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
