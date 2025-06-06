.class public final Ljp/naver/line/android/policyagreement/privacypolicy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LJi1/g;

.field public final c:LNi1/c;

.field public final d:Ljj1/i;

.field public final e:LQh/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 5

    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    new-instance v1, LNi1/c;

    invoke-direct {v1, p1, v0}, LNi1/c;-><init>(Landroidx/fragment/app/n;LJi1/g;)V

    sget-object v2, Ljj1/c;->c:Ljj1/c;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj1/i;

    sget-object v3, LQh/j;->c:LQh/j$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQh/j;

    const-string v4, "uenManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverEndpoints"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/policyagreement/privacypolicy/a;->a:Landroidx/fragment/app/n;

    iput-object v0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/a;->b:LJi1/g;

    iput-object v1, p0, Ljp/naver/line/android/policyagreement/privacypolicy/a;->c:LNi1/c;

    iput-object v2, p0, Ljp/naver/line/android/policyagreement/privacypolicy/a;->d:Ljj1/i;

    iput-object v3, p0, Ljp/naver/line/android/policyagreement/privacypolicy/a;->e:LQh/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhk1/w8;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/a;->e:LQh/j;

    sget-object v0, LQh/d;->LEGY:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpm1/r$a;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhk1/w8;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "agreement"

    invoke-virtual {p0, p2, p1}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "language"

    invoke-virtual {p0, p2, p1}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lhk1/w8;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LNi1/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNi1/b;

    iget v1, v0, LNi1/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNi1/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNi1/b;

    invoke-direct {v0, p0, p2}, LNi1/b;-><init>(Ljp/naver/line/android/policyagreement/privacypolicy/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNi1/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNi1/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LNi1/b;->b:Lhk1/w8;

    iget-object p0, v0, LNi1/b;->a:Ljp/naver/line/android/policyagreement/privacypolicy/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNi1/b;->a:Ljp/naver/line/android/policyagreement/privacypolicy/a;

    iput-object p1, v0, LNi1/b;->b:Lhk1/w8;

    iput v3, v0, LNi1/b;->e:I

    iget-object p2, p0, Ljp/naver/line/android/policyagreement/privacypolicy/a;->b:LJi1/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LJi1/h;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, LJi1/h;-><init>(LJi1/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "attributeEx"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljp/naver/line/android/policyagreement/privacypolicy/a;->b:LJi1/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJi1/g;->j(Lhk1/w8;)V

    sget-object p1, Lnj1/a;->c:Ljj1/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/a;->d:Ljj1/i;

    invoke-virtual {p0, p1, v0, v1}, Ljj1/i;->a(Ljj1/h$a;J)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
