.class public final LJT0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJT0/c$a;
    }
.end annotation


# static fields
.field public static final e:LJT0/c$a;


# instance fields
.field public final a:LJT0/b;

.field public b:Ljava/lang/String;

.field public c:LLT0/m;

.field public d:LLT0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJT0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJT0/c;->e:LJT0/c$a;

    return-void
.end method

.method public constructor <init>(LJT0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJT0/c;->a:LJT0/b;

    const-string p1, ""

    iput-object p1, p0, LJT0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJT0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJT0/d;

    iget v1, v0, LJT0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJT0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJT0/d;

    invoke-direct {v0, p0, p1}, LJT0/d;-><init>(LJT0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJT0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJT0/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJT0/d;->b:LJT0/c;

    iget-object v0, v0, LJT0/d;->a:LJT0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LJT0/c;->d:LLT0/b;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iput-object p0, v0, LJT0/d;->a:LJT0/c;

    iput-object p0, v0, LJT0/d;->b:LJT0/c;

    iput v3, v0, LJT0/d;->e:I

    invoke-virtual {p0, v0}, LJT0/c;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, LLT0/m;

    new-instance v1, LLT0/b;

    invoke-direct {v1, p1}, LLT0/b;-><init>(LLT0/m;)V

    iput-object v1, p0, LJT0/c;->d:LLT0/b;

    iget-object p0, v0, LJT0/c;->d:LLT0/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LJT0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJT0/e;

    iget v1, v0, LJT0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJT0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LJT0/e;

    invoke-direct {v0, p0, p1}, LJT0/e;-><init>(LJT0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJT0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJT0/e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJT0/e;->c:LJT0/g;

    iget-object v1, v0, LJT0/e;->b:LJT0/c;

    iget-object v0, v0, LJT0/e;->a:LJT0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LJT0/c;->c:LLT0/m;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, LJT0/g;

    invoke-direct {p1}, LJT0/g;-><init>()V

    iput-object p0, v0, LJT0/e;->a:LJT0/c;

    iput-object p0, v0, LJT0/e;->b:LJT0/c;

    iput-object p1, v0, LJT0/e;->c:LJT0/g;

    iput v3, v0, LJT0/e;->f:I

    invoke-virtual {p0, v0}, LJT0/c;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v0

    move-object v0, p0

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "channelAccessToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGn1/D$b;

    invoke-direct {v2}, LGn1/D$b;-><init>()V

    const-string v4, "RELEASE"

    invoke-static {v4}, LIa1/c;->valueOf(Ljava/lang/String;)LIa1/c;

    move-result-object v4

    sget-object v5, LJT0/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_7

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    const-string v3, ""

    goto :goto_2

    :cond_5
    const-string v3, "https://kyc-digital-id-client-gw.line-apps.com"

    goto :goto_2

    :cond_6
    const-string v3, "https://kyc-digital-id-client-gw.line-apps-rc.com"

    goto :goto_2

    :cond_7
    const-string v3, "https://kyc-digital-id-client-gw.line-apps-beta.com"

    :goto_2
    invoke-virtual {v2, v3}, LGn1/D$b;->b(Ljava/lang/String;)V

    new-instance v3, Lpm1/v$a;

    invoke-direct {v3}, Lpm1/v$a;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Lpm1/v$a;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v5, 0x46

    invoke-virtual {v3, v5, v6, v4}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, LJT0/a;

    invoke-direct {v4, v1}, LJT0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lpm1/v$a;->a(Lpm1/s;)V

    iget-object p1, p1, LJT0/g;->a:LCm1/a;

    invoke-virtual {v3, p1}, Lpm1/v$a;->a(Lpm1/s;)V

    new-instance p1, Lpm1/v;

    invoke-direct {p1, v3}, Lpm1/v;-><init>(Lpm1/v$a;)V

    iput-object p1, v2, LGn1/D$b;->a:Lpm1/v;

    new-instance p1, LJ81/G$a;

    invoke-direct {p1}, LJ81/G$a;-><init>()V

    new-instance v1, LJ81/G;

    invoke-direct {v1, p1}, LJ81/G;-><init>(LJ81/G$a;)V

    new-instance p1, LHn1/a;

    invoke-direct {p1, v1}, LHn1/a;-><init>(LJ81/G;)V

    invoke-virtual {v2, p1}, LGn1/D$b;->a(LGn1/h$a;)V

    invoke-virtual {v2}, LGn1/D$b;->c()LGn1/D;

    move-result-object p1

    const-class v1, LLT0/m;

    invoke-virtual {p1, v1}, LGn1/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLT0/m;

    iput-object p1, p0, LJT0/c;->c:LLT0/m;

    iget-object p0, v0, LJT0/c;->c:LLT0/m;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJT0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJT0/f;

    iget v1, v0, LJT0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJT0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJT0/f;

    invoke-direct {v0, p0, p1}, LJT0/f;-><init>(LJT0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJT0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJT0/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJT0/f;->b:LJT0/c;

    iget-object v0, v0, LJT0/f;->a:LJT0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LJT0/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, LJT0/c;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    iput-object p0, v0, LJT0/f;->a:LJT0/c;

    iput-object p0, v0, LJT0/f;->b:LJT0/c;

    iput v3, v0, LJT0/f;->e:I

    iget-object p1, p0, LJT0/c;->a:LJT0/b;

    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    :try_start_0
    iget-object p1, p1, LJT0/b;->a:Landroid/content/Context;

    sget-object v0, LBg1/b;->f0:LBg1/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBg1/b;

    sget-object v0, LAg1/a$b;->JPKI:LAg1/a$b;

    invoke-interface {p1, v0}, LBg1/b;->b(LAg1/a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    sget-object p1, LMT0/c$d;->a:LMT0/c$d;

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_3
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LJT0/c;->b:Ljava/lang/String;

    iget-object p0, v0, LJT0/c;->b:Ljava/lang/String;

    return-object p0
.end method
