.class public final Lxl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl0/a$a;
    }
.end annotation


# static fields
.field public static final c:Lxl0/a$a;


# instance fields
.field public final a:LMn0/d;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lxl0/a;->c:Lxl0/a$a;

    return-void
.end method

.method public constructor <init>(LMn0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl0/a;->a:LMn0/d;

    iput-object p2, p0, Lxl0/a;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method


# virtual methods
.method public final a()LLn0/a;
    .locals 1

    sget-object v0, LLn0/a;->Companion:LLn0/a$a;

    iget-object p0, p0, Lxl0/a;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/q0;->b()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLn0/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLn0/a;

    if-nez p0, :cond_0

    sget-object p0, LLn0/a;->NO_CAMPAIGN:LLn0/a;

    :cond_0
    return-object p0
.end method

.method public final b(LLn0/r;)Z
    .locals 7

    invoke-virtual {p0}, Lxl0/a;->a()LLn0/a;

    move-result-object v0

    invoke-virtual {v0}, LLn0/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p1, LLn0/r;->d:LLn0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LLn0/s;->FREEMIUM:LLn0/s;

    if-ne v2, v3, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    iget-boolean v5, p1, LLn0/r;->k:Z

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    xor-int/lit8 v4, v5, 0x1

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, LLn0/d;->DELUXE:LLn0/d;

    iget-object v6, p1, LLn0/r;->b:LLn0/d;

    if-ne v6, v4, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    if-eqz v4, :cond_7

    :goto_4
    return v1

    :cond_7
    if-ne v2, v3, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LLn0/r;->h:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lxl0/a;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/q0;->d()I

    move-result p0

    int-to-long p0, p0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-gtz p0, :cond_9

    move v1, v0

    :cond_9
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_a
    :goto_6
    return v0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxl0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxl0/b;

    iget v1, v0, Lxl0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl0/b;

    invoke-direct {v0, p0, p1}, Lxl0/b;-><init>(Lxl0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lxl0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxl0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxl0/b;->a:Lxl0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxl0/a;->a()LLn0/a;

    move-result-object p1

    invoke-virtual {p1}, LLn0/a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iput-object p0, v0, Lxl0/b;->a:Lxl0/a;

    iput v3, v0, Lxl0/b;->d:I

    iget-object v2, p0, Lxl0/a;->a:LMn0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LMn0/e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, LMn0/e;-><init>(LMn0/d;LLn0/m;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, LMn0/d;->n:LSl1/B;

    invoke-static {p1, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LLn0/r;

    invoke-virtual {p0, p1}, Lxl0/a;->b(LLn0/r;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
