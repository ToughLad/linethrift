.class public final LMp0/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMp0/b$a;
    }
.end annotation


# static fields
.field public static final k:LMp0/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LFp0/f;

.field public final d:Lfq0/d;

.field public final e:Lsq0/a;

.field public final f:LWp0/a;

.field public final g:LYp0/a;

.field public final h:Lfq0/c;

.field public final i:LHp0/a;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LMp0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMp0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LMp0/a;-><init>(LcK/c;ZZ)V

    sput-object v0, LMp0/b;->k:LMp0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LFp0/f;Lfq0/d;Lsq0/a;LWp0/a;LYp0/a;Lfq0/c;)V
    .locals 2

    new-instance v0, LHp0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "chatId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareGroupFeatureSetBo"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareFeatureConfiguration"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareAdBo"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatBo"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupBo"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LMp0/b;->b:Ljava/lang/String;

    iput-object p2, p0, LMp0/b;->c:LFp0/f;

    iput-object p3, p0, LMp0/b;->d:Lfq0/d;

    iput-object p4, p0, LMp0/b;->e:Lsq0/a;

    iput-object p5, p0, LMp0/b;->f:LWp0/a;

    iput-object p6, p0, LMp0/b;->g:LYp0/a;

    iput-object p7, p0, LMp0/b;->h:Lfq0/c;

    iput-object v0, p0, LMp0/b;->i:LHp0/a;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LMp0/b;->k:LMp0/a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LMp0/b;->j:Landroidx/lifecycle/T;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LMp0/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LMp0/f;-><init>(LMp0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final h7(LMp0/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LMp0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMp0/c;

    iget v1, v0, LMp0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMp0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMp0/c;

    invoke-direct {v0, p0, p2}, LMp0/c;-><init>(LMp0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMp0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMp0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 p0, 0x2

    if-ne v2, p0, :cond_4

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lrq0/b;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    throw p1

    :cond_2
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Lxs0/a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LMp0/c;->c:I

    iget-object p0, p0, LMp0/b;->g:LYp0/a;

    invoke-interface {p0, p1, v0}, LYp0/a;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {p0}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs0/a;

    return-object p0
.end method

.method public static final i7(LMp0/b;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LMp0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMp0/d;

    iget v1, v0, LMp0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMp0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMp0/d;

    invoke-direct {v0, p0, p2}, LMp0/d;-><init>(LMp0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMp0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMp0/d;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 p0, 0x2

    if-ne v2, p0, :cond_2

    iget-object p0, v0, LMp0/d;->a:LMp0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LCs0/a;

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/Integer;

    iget p2, p2, LCs0/a;->g:I

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_1
    move-object p1, v4

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LMp0/d;->a:LMp0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LMp0/b;->e:Lsq0/a;

    invoke-interface {p2}, Lsq0/a;->t()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iput-object p0, v0, LMp0/d;->a:LMp0/b;

    iput v3, v0, LMp0/d;->d:I

    iget-object p2, p0, LMp0/b;->h:Lfq0/c;

    invoke-interface {p2, p1, v0}, Lfq0/c;->v(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, LCs0/a;

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/Integer;

    iget p2, p2, LCs0/a;->g:I

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LMp0/b;->i:LHp0/a;

    invoke-virtual {p0, p1}, LHp0/a;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v4
.end method

.method public static final j7(LMp0/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LMp0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMp0/e;

    iget v1, v0, LMp0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMp0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMp0/e;

    invoke-direct {v0, p0, p2}, LMp0/e;-><init>(LMp0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMp0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMp0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LMp0/e;->c:I

    iget-object p0, p0, LMp0/b;->d:Lfq0/d;

    invoke-interface {p0, p1, v0}, Lfq0/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs0/j;

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p0, p0, LCs0/j;->d:LCs0/i;

    if-eqz p0, :cond_5

    iget-object p0, p0, LCs0/i;->b:Lys0/b;

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    sget-object p1, Lys0/b;->ON:Lys0/b;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
