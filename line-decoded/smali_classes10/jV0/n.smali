.class public final LjV0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjV0/n$a;,
        LjV0/n$b;
    }
.end annotation


# static fields
.field public static final p:LPl1/k;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:LnV0/M;

.field public final d:LnV0/b;

.field public final e:LnV0/j0;

.field public final f:LnV0/h0;

.field public final g:Lke0/b;

.field public final h:Lke0/c;

.field public final i:Lke0/d;

.field public final j:LYU/a;

.field public final k:LJv0/i;

.field public final l:Lge0/c;

.field public final m:LtA0/p;

.field public final n:LSl1/B;

.field public final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "[^0-9]+"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LjV0/n;->p:LPl1/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/telephony/TelephonyManager;LnV0/M;LnV0/b;LnV0/j0;LnV0/h0;)V
    .locals 9

    sget-object v0, Lke0/b;->a:Lke0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0/b;

    sget-object v1, Lke0/c;->a:Lke0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke0/c;

    sget-object v2, Lke0/d;->a:Lke0/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0/d;

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    new-instance v4, LJv0/i;

    invoke-direct {v4, p1}, LJv0/i;-><init>(Landroid/content/Context;)V

    sget-object v5, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge0/c;

    new-instance v6, LtA0/p;

    invoke-direct {v6, p1}, LtA0/p;-><init>(Landroid/app/Application;)V

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    const-string v8, "passwordHasherV1"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "passwordHasherV2"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "passwordValidator"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "myProfileManager"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "registrationBridge"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ioCoroutineDispatcher"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjV0/n;->a:Landroid/app/Application;

    iput-object p2, p0, LjV0/n;->b:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, LjV0/n;->c:LnV0/M;

    iput-object p4, p0, LjV0/n;->d:LnV0/b;

    iput-object p5, p0, LjV0/n;->e:LnV0/j0;

    iput-object p6, p0, LjV0/n;->f:LnV0/h0;

    iput-object v0, p0, LjV0/n;->g:Lke0/b;

    iput-object v1, p0, LjV0/n;->h:Lke0/c;

    iput-object v2, p0, LjV0/n;->i:Lke0/d;

    iput-object v3, p0, LjV0/n;->j:LYU/a;

    iput-object v4, p0, LjV0/n;->k:LJv0/i;

    iput-object v5, p0, LjV0/n;->l:Lge0/c;

    iput-object v6, p0, LjV0/n;->m:LtA0/p;

    iput-object v7, p0, LjV0/n;->n:LSl1/B;

    new-instance p1, LjV0/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LjV0/n;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LjV0/n;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LjV0/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjV0/t;

    iget v1, v0, LjV0/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/t;

    invoke-direct {v0, p0, p2}, LjV0/t;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LjV0/t;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/t;->c:I

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

    new-instance p2, Lvd0/J;

    invoke-direct {p2}, Lvd0/J;-><init>()V

    iput-object p1, p2, Lvd0/J;->a:Ljava/lang/String;

    iput v3, v0, LjV0/t;->c:I

    iget-object p0, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p0, p2, v0}, LnV0/M;->f0(Lvd0/J;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvd0/K;

    iget-object p0, p2, Lvd0/K;->a:Ljava/util/ArrayList;

    const-string p1, "availableEap"

    invoke-static {p1, p0}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvd0/v1;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LjV0/V$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    sget-object p2, Lcom/linecorp/registration/model/session/SocialLoginType;->APPLE:Lcom/linecorp/registration/model/session/SocialLoginType;

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p2, Lcom/linecorp/registration/model/session/SocialLoginType;->GOOGLE:Lcom/linecorp/registration/model/session/SocialLoginType;

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object p1
.end method

.method public static final b(LjV0/n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LjV0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjV0/u;

    iget v1, v0, LjV0/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/u;

    invoke-direct {v0, p0, p2}, LjV0/u;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LjV0/u;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/u;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjV0/u;->a:LjV0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LjV0/n;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_6

    iget-object p2, p0, LjV0/n;->k:LJv0/i;

    invoke-virtual {p2}, LJv0/i;->a()LJv0/f;

    move-result-object p2

    iget-object v2, p2, LJv0/f;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "ZZ"

    :cond_3
    const-string v4, "UNKNOWN"

    iget-object v5, p2, LJv0/f;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    iget-object p2, p2, LJv0/f;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, p2

    :goto_1
    new-instance p2, Lvd0/t1;

    invoke-direct {p2}, Lvd0/t1;-><init>()V

    iput-object v2, p2, Lvd0/t1;->a:Ljava/lang/String;

    iput-object v5, p2, Lvd0/t1;->b:Ljava/lang/String;

    iput-object v4, p2, Lvd0/t1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iput-object p0, v0, LjV0/u;->a:LjV0/n;

    iput v3, v0, LjV0/u;->d:I

    iget-object v2, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {v2, p1, p2, v0}, LnV0/M;->U(Ljava/lang/String;Lvd0/t1;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lvd0/s;

    iget-object p0, p0, LjV0/n;->l:Lge0/c;

    iget-object p1, p2, Lvd0/s;->c:Ljava/util/HashSet;

    const-string v0, "countrySetOfEEA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lge0/c;->H(Ljava/util/Set;)V

    iget-object p0, p2, Lvd0/s;->a:Ljava/lang/String;

    const-string p1, "countryCode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Lje0/d;)Z
    .locals 2

    sget-object v0, LjV0/n$b;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lje0/d;)Z
    .locals 2

    sget-object v0, LjV0/n$b;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lvd0/w1;Ljava/lang/String;)LNh/e;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lvd0/w1;->d:Lvd0/j1;

    new-instance v2, LNh/e;

    iget-object v3, v0, Lvd0/w1;->a:Ljava/lang/String;

    const-string v4, "getAccessToken(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lvd0/w1;->b:Ljava/lang/String;

    const-string v5, "getRefreshToken(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lvd0/w1;->e:Ljava/lang/String;

    const-string v5, "getLoginSessionId(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LNh/C;->PRIMARY:LNh/C;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    iget-wide v10, v0, Lvd0/w1;->c:J

    add-long/2addr v8, v10

    new-instance v10, LNh/d;

    iget-wide v11, v1, Lvd0/j1;->a:J

    iget-wide v13, v1, Lvd0/j1;->b:J

    move-object v0, v2

    move-object v5, v3

    iget-wide v2, v1, Lvd0/j1;->c:D

    move-object/from16 p0, v0

    iget-wide v0, v1, Lvd0/j1;->d:D

    move-wide/from16 v17, v0

    move-wide v15, v2

    invoke-direct/range {v10 .. v18}, LNh/d;-><init>(JJDD)V

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v11}, LNh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNh/C;JLNh/d;Z)V

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/linecorp/registration/model/session/LoginIdentifier;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LjV0/P;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LjV0/P;

    iget v1, v0, LjV0/P;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/P;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/P;

    invoke-direct {v0, p0, p4}, LjV0/P;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LjV0/P;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/P;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LjV0/P;->b:Ljava/lang/Object;

    check-cast p0, Lvd0/C1;

    iget-object p1, v0, LjV0/P;->a:LjV0/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LjV0/P;->e:Lvd0/x;

    iget-object p1, v0, LjV0/P;->d:Lvd0/c;

    iget-object p2, v0, LjV0/P;->c:Ljava/lang/String;

    iget-object p3, v0, LjV0/P;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, LjV0/P;->a:LjV0/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LjV0/P;->d:Lvd0/c;

    iget-object p3, v0, LjV0/P;->c:Ljava/lang/String;

    iget-object p1, v0, LjV0/P;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, LjV0/P;->a:LjV0/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p2}, LjV0/V;->a(Lcom/linecorp/registration/model/session/LoginIdentifier;)Lvd0/c;

    move-result-object p2

    new-instance p4, Lvd0/w;

    invoke-direct {p4}, Lvd0/w;-><init>()V

    iput-object p1, p4, Lvd0/w;->a:Ljava/lang/String;

    iput-object p2, p4, Lvd0/w;->b:Lvd0/c;

    iput-object p0, v0, LjV0/P;->a:LjV0/n;

    iput-object p1, v0, LjV0/P;->b:Ljava/lang/Object;

    iput-object p3, v0, LjV0/P;->c:Ljava/lang/String;

    iput-object p2, v0, LjV0/P;->d:Lvd0/c;

    iput v6, v0, LjV0/P;->h:I

    iget-object v2, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {v2, p4, v0}, LnV0/M;->X(Lvd0/w;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p4, Lvd0/x;

    iget-object v2, p4, Lvd0/x;->c:Lvd0/N;

    const-string v6, "hashParams"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LjV0/P;->a:LjV0/n;

    iput-object p1, v0, LjV0/P;->b:Ljava/lang/Object;

    iput-object p3, v0, LjV0/P;->c:Ljava/lang/String;

    iput-object p2, v0, LjV0/P;->d:Lvd0/c;

    iput-object p4, v0, LjV0/P;->e:Lvd0/x;

    iput v5, v0, LjV0/P;->h:I

    invoke-virtual {p0, p3, v2, v0}, LjV0/n;->k(Ljava/lang/String;Lvd0/N;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v8, v2

    move-object v2, p0

    move-object p0, p4

    move-object p4, v8

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_2
    check-cast p4, Ljava/lang/String;

    new-instance v5, Lvd0/C1;

    invoke-direct {v5}, Lvd0/C1;-><init>()V

    iput-object p3, v5, Lvd0/C1;->a:Ljava/lang/String;

    iput-object p1, v5, Lvd0/C1;->b:Lvd0/c;

    iput-object p4, v5, Lvd0/C1;->d:Ljava/lang/String;

    iget-boolean p1, p0, Lvd0/x;->a:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lvd0/x;->b:Lvd0/z1;

    const-string p1, "v1HashParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LjV0/P;->a:LjV0/n;

    iput-object v5, v0, LjV0/P;->b:Ljava/lang/Object;

    iput-object v7, v0, LjV0/P;->c:Ljava/lang/String;

    iput-object v7, v0, LjV0/P;->d:Lvd0/c;

    iput-object v7, v0, LjV0/P;->e:Lvd0/x;

    iput v4, v0, LjV0/P;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvd0/z1;->b:Ljava/lang/String;

    const-string p3, "salt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvd0/z1;->a:Ljava/lang/String;

    const-string p3, "aesKey"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v2, LjV0/n;->g:Lke0/b;

    invoke-interface {p3, p2, p1, p0, v0}, Lke0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v2

    move-object p0, v5

    :goto_3
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lvd0/C1;->c:Ljava/lang/String;

    move-object v5, p0

    move-object v2, p1

    :cond_9
    iget-object p0, v2, LjV0/n;->c:LnV0/M;

    iput-object v7, v0, LjV0/P;->a:LjV0/n;

    iput-object v7, v0, LjV0/P;->b:Ljava/lang/Object;

    iput-object v7, v0, LjV0/P;->c:Ljava/lang/String;

    iput-object v7, v0, LjV0/P;->d:Lvd0/c;

    iput-object v7, v0, LjV0/P;->e:Lvd0/x;

    iput v3, v0, LjV0/P;->h:I

    invoke-virtual {p0, v5, v0}, LnV0/M;->p0(Lvd0/C1;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p4, Lvd0/D1;

    iget-object p0, p4, Lvd0/D1;->a:Lvd0/y1;

    new-instance p1, Lcom/linecorp/registration/model/VerifyAccountUsingPasswordResponse;

    if-eqz p0, :cond_b

    iget-object p2, p0, Lvd0/y1;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p2, v7

    :goto_6
    const-string p3, ""

    if-nez p2, :cond_c

    move-object p2, p3

    :cond_c
    if-eqz p0, :cond_d

    iget-object v7, p0, Lvd0/y1;->b:Ljava/lang/String;

    :cond_d
    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    move-object p3, v7

    :goto_7
    invoke-direct {p1, p2, p3}, Lcom/linecorp/registration/model/VerifyAccountUsingPasswordResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, LjV0/Q;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LjV0/Q;

    iget v1, v0, LjV0/Q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/Q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/Q;

    invoke-direct {v0, p0, p5}, LjV0/Q;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LjV0/Q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/Q;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LjV0/Q;->b:Ljava/lang/String;

    iget-object p0, v0, LjV0/Q;->a:LjV0/n;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, Lvd0/F1;

    new-instance v2, Lvd0/x1;

    invoke-direct {v2, p3, p2}, Lvd0/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p5}, Lvd0/F1;-><init>()V

    iput-object p1, p5, Lvd0/F1;->a:Ljava/lang/String;

    iput-object v2, p5, Lvd0/F1;->b:Lvd0/x1;

    iput-object p4, p5, Lvd0/F1;->c:Ljava/lang/String;

    iput-object p0, v0, LjV0/Q;->a:LjV0/n;

    iput-object p2, v0, LjV0/Q;->b:Ljava/lang/String;

    iput v3, v0, LjV0/Q;->e:I

    iget-object p1, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p1, p5, v0}, LnV0/M;->r0(Lvd0/F1;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lvd0/G1;

    iget-object p0, p0, LjV0/n;->l:Lge0/c;

    invoke-interface {p0, p2}, Lge0/c;->O(Ljava/lang/String;)Lje0/d;

    move-result-object p0

    new-instance v0, Lcom/linecorp/registration/model/VerificationPhoneResponse;

    iget-boolean v1, p5, Lvd0/G1;->b:Z

    iget-boolean v2, p5, Lvd0/G1;->a:Z

    iget-object p1, p5, Lvd0/G1;->d:Lvd0/y1;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p3, p1, Lvd0/y1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    const-string p4, ""

    if-nez p3, :cond_5

    move-object v3, p4

    goto :goto_3

    :cond_5
    move-object v3, p3

    :goto_3
    if-eqz p1, :cond_6

    iget-object p2, p1, Lvd0/y1;->b:Ljava/lang/String;

    :cond_6
    if-nez p2, :cond_7

    move-object v4, p4

    goto :goto_4

    :cond_7
    move-object v4, p2

    :goto_4
    invoke-static {p0}, LjV0/n;->i(Lje0/d;)Z

    move-result v5

    invoke-static {p0}, LjV0/n;->g(Lje0/d;)Z

    move-result v6

    iget-boolean v7, p5, Lvd0/G1;->c:Z

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/registration/model/VerificationPhoneResponse;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LjV0/S;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LjV0/S;

    iget v1, v0, LjV0/S;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/S;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/S;

    invoke-direct {v0, p0, p5}, LjV0/S;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LjV0/S;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/S;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p5, LjV0/n$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    if-eq p4, v3, :cond_4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_3

    sget-object p4, Lvd0/v1;->GOOGLE:Lvd0/v1;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p4, Lvd0/v1;->APPLE:Lvd0/v1;

    :goto_1
    new-instance p5, Lvd0/u1;

    invoke-direct {p5, p4, p3, p2}, Lvd0/u1;-><init>(Lvd0/v1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LjV0/n;->j()Lvd0/m;

    move-result-object p2

    iput v3, v0, LjV0/S;->c:I

    iget-object p0, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p0, p1, p2, p5, v0}, LnV0/M;->s0(Ljava/lang/String;Lvd0/m;Lvd0/u1;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p5, Lvd0/H1;

    new-instance p0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;

    iget-boolean p1, p5, Lvd0/H1;->c:Z

    iget-boolean p2, p5, Lvd0/H1;->a:Z

    iget-object p3, p5, Lvd0/H1;->b:Lvd0/y1;

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    iget-object p5, p3, Lvd0/y1;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p5, p4

    :goto_3
    const-string v0, ""

    if-nez p5, :cond_7

    move-object p5, v0

    :cond_7
    if-eqz p3, :cond_8

    iget-object p4, p3, Lvd0/y1;->a:Ljava/lang/String;

    :cond_8
    if-nez p4, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p4

    :goto_4
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, LjV0/o;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LjV0/o;

    iget v5, v4, LjV0/o;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LjV0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v4, LjV0/o;

    invoke-direct {v4, v0, v3}, LjV0/o;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LjV0/o;->b:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LjV0/o;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, LjV0/o;->a:LjV0/a;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LjV0/n;->a:Landroid/app/Application;

    sget-object v6, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v6, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge0/c;

    const-string v6, "registrationBridge"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "oldPhonePublicKeyString"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LjV0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, LjV0/b;

    invoke-direct {v9, v3, v2}, LjV0/b;-><init>(Lge0/c;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, LjV0/b;

    new-instance v6, LjV0/a;

    invoke-direct {v6, v2, v3}, LjV0/a;-><init>(LjV0/b;Lge0/c;)V

    const-string v9, "qrIdentifierHexString"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lge0/c;->T(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v3, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LjV0/b;->b()[B

    move-result-object v9

    invoke-interface {v3, v1, v9}, Lge0/c;->z([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v1}, Lge0/c;->A([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, LJd0/t;

    invoke-virtual {v2}, LjV0/b;->a()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v3}, LJd0/t;-><init>()V

    invoke-static {v2}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v3, LJd0/t;->a:Ljava/nio/ByteBuffer;

    iput-object v1, v3, LJd0/t;->b:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_7

    new-instance v1, LJd0/a;

    invoke-direct {v1}, LJd0/a;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, LJd0/a;->a:Ljava/lang/String;

    iput-object v3, v1, LJd0/a;->b:LJd0/t;

    iput-object v6, v4, LjV0/o;->a:LjV0/a;

    iput v7, v4, LjV0/o;->d:I

    iget-object v0, v0, LjV0/n;->f:LnV0/h0;

    invoke-virtual {v0, v1, v4}, LnV0/h0;->N(LJd0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v0, v6

    :goto_2
    check-cast v3, LJd0/b;

    iget-object v1, v3, LJd0/b;->b:LBd0/b;

    const-string v2, "encryptedSecureChannelPayload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LjV0/a;->a:LjV0/b;

    invoke-virtual {v0}, LjV0/b;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->fromKeyExchange([B)Lcom/linecorp/security/sbclib/v1/RestoreClaim;

    move-result-object v0

    new-instance v2, Lcom/linecorp/security/sbclib/v1/RecoveryKey;

    iget-object v4, v1, LBd0/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/linecorp/security/sbclib/v1/RecoveryKey;-><init>([B)V

    new-instance v4, Lcom/linecorp/security/sbclib/v1/BackupBlob;

    iget-object v1, v1, LBd0/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v4, v8, v1}, Lcom/linecorp/security/sbclib/v1/BackupBlob;-><init>([B[B)V

    invoke-virtual {v0, v2, v4}, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->restore(Lcom/linecorp/security/sbclib/v1/RecoveryKey;Lcom/linecorp/security/sbclib/v1/BackupBlob;)Lcom/linecorp/security/sbclib/v1/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/registration/model/BackupContentWrapper;->Companion:Lcom/linecorp/registration/model/BackupContentWrapper$Companion;

    iget-object v2, v0, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v4, "getLetterSealingKeys(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/linecorp/security/sbclib/v1/BackupPin;->getPin()Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v0, v0, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    invoke-virtual {v1, v2, v8, v0}, Lcom/linecorp/registration/model/BackupContentWrapper$Companion;->wrap(Ljava/util/List;Ljava/lang/String;Lcom/linecorp/security/sbclib/v2/MasterKey;)Lcom/linecorp/registration/model/BackupContentWrapper;

    move-result-object v15

    new-instance v9, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;

    iget-object v10, v3, LJd0/b;->a:Ljava/lang/String;

    const-string v0, "nonce"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LJd0/b;->c:Lxd0/a;

    iget-object v11, v0, Lxd0/a;->a:Ljava/lang/String;

    const-string v0, "displayName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LJd0/b;->c:Lxd0/a;

    iget-object v12, v0, Lxd0/a;->b:Ljava/lang/String;

    const-string v0, "profileImageUrl"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v3, LJd0/b;->e:Z

    iget-boolean v14, v3, LJd0/b;->d:Z

    invoke-direct/range {v9 .. v15}, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/linecorp/registration/model/BackupContentWrapper;)V

    return-object v9

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid secure channel data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, LjV0/p;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LjV0/p;

    iget v4, v3, LjV0/p;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LjV0/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LjV0/p;

    invoke-direct {v3, v0, v2}, LjV0/p;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LjV0/p;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LjV0/p;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LjV0/p;->b:Ljava/lang/String;

    iget-object v1, v3, LjV0/p;->a:LjV0/n;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lvd0/i;

    new-instance v5, Lvd0/x1;

    move-object/from16 v8, p3

    invoke-direct {v5, v8, v1}, Lvd0/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2}, Lvd0/i;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v2, Lvd0/i;->a:Ljava/lang/String;

    iput-object v5, v2, Lvd0/i;->b:Lvd0/x1;

    iput-object v0, v3, LjV0/p;->a:LjV0/n;

    iput-object v1, v3, LjV0/p;->b:Ljava/lang/String;

    iput v6, v3, LjV0/p;->e:I

    iget-object v5, v0, LjV0/n;->d:LnV0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LnV0/a;

    invoke-direct {v6, v5, v2, v7}, LnV0/a;-><init>(LnV0/b;Lvd0/i;Lkotlin/coroutines/Continuation;)V

    sget-wide v8, LnV0/b;->g:J

    invoke-static {v8, v9, v6, v3}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lvd0/j;

    iget-object v0, v0, LjV0/n;->l:Lge0/c;

    invoke-interface {v0, v1}, Lge0/c;->O(Ljava/lang/String;)Lje0/d;

    move-result-object v0

    new-instance v8, Lcom/linecorp/registration/model/VerificationPhoneResponse;

    iget-boolean v9, v2, Lvd0/j;->b:Z

    iget-boolean v10, v2, Lvd0/j;->a:Z

    iget-object v1, v2, Lvd0/j;->d:Lvd0/y1;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lvd0/y1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    const-string v4, ""

    if-nez v3, :cond_5

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v3

    :goto_3
    if-eqz v1, :cond_6

    iget-object v7, v1, Lvd0/y1;->b:Ljava/lang/String;

    :cond_6
    if-nez v7, :cond_7

    move-object v12, v4

    goto :goto_4

    :cond_7
    move-object v12, v7

    :goto_4
    invoke-static {v0}, LjV0/n;->i(Lje0/d;)Z

    move-result v13

    invoke-static {v0}, LjV0/n;->g(Lje0/d;)Z

    move-result v14

    iget-boolean v15, v2, Lvd0/j;->c:Z

    invoke-direct/range {v8 .. v15}, Lcom/linecorp/registration/model/VerificationPhoneResponse;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v8
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LjV0/q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LjV0/q;

    iget v1, v0, LjV0/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/q;

    invoke-direct {v0, p0, p4}, LjV0/q;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LjV0/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/q;->c:I

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

    new-instance p4, Lvd0/x1;

    invoke-direct {p4, p3, p2}, Lvd0/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lvd0/o;

    invoke-direct {p2}, Lvd0/o;-><init>()V

    iput-object p1, p2, Lvd0/o;->a:Ljava/lang/String;

    iput-object p4, p2, Lvd0/o;->b:Lvd0/x1;

    iput v3, v0, LjV0/q;->c:I

    iget-object p0, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p0, p2, v0}, LnV0/M;->R(Lvd0/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lvd0/p;

    new-instance p0, Lcom/linecorp/registration/model/FetchPullTypeSmsInfoResponse;

    iget-object p1, p4, Lvd0/p;->b:Ljava/lang/String;

    const-string p2, "destinationPhoneNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p4, Lvd0/p;->a:Ljava/lang/String;

    const-string p3, "pinCodeMessage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/linecorp/registration/model/FetchPullTypeSmsInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcom/linecorp/registration/model/session/LoginIdentifier;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LjV0/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjV0/r;

    iget v1, v0, LjV0/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/r;

    invoke-direct {v0, p0, p3}, LjV0/r;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LjV0/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/r;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p2}, LjV0/V;->a(Lcom/linecorp/registration/model/session/LoginIdentifier;)Lvd0/c;

    move-result-object p2

    iput v3, v0, LjV0/r;->c:I

    iget-object p0, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p0, p1, p2, v0}, LnV0/M;->S(Ljava/lang/String;Lvd0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lvd0/q;

    new-instance p0, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;

    iget-object p1, p3, Lvd0/q;->a:Lvd0/e;

    const-string p2, "availableMethod"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LjV0/V$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->UNKNOWN:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->NONE:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->EMAIL_BASED:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->PASSWORD:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    goto :goto_2

    :pswitch_4
    sget-object p1, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->SKIP:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    :goto_2
    iget-boolean p2, p3, Lvd0/q;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/linecorp/registration/model/AccountVerificationMethodResponse;-><init>(Lcom/linecorp/registration/model/session/AccountVerificationMethod;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p3, LjV0/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjV0/s;

    iget v1, v0, LjV0/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/s;

    invoke-direct {v0, p0, p3}, LjV0/s;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LjV0/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LjV0/s;->c:I

    iget-object p0, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p0, p1, p2, v0}, LnV0/M;->T(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lvd0/r;

    iget-object p0, p3, Lvd0/r;->a:Lvd0/l1;

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    sget-object p1, LjV0/n$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_2
    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/linecorp/registration/model/AccountRegistrationMethod;->EAP:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lcom/linecorp/registration/model/AccountRegistrationMethod;->PHONE:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    return-object p0
.end method

.method public final j()Lvd0/m;
    .locals 0

    iget-object p0, p0, LjV0/n;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd0/m;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lvd0/N;Lok1/d;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p2, Lvd0/N;->a:Ljava/lang/String;

    const-string v0, "hmacKey"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvd0/N;->b:Lvd0/p1;

    iget-object v3, v0, Lvd0/p1;->a:Ljava/lang/String;

    const-string v0, "salt"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvd0/N;->b:Lvd0/p1;

    iget-object v4, v0, Lvd0/p1;->b:Ljava/lang/String;

    const-string v0, "nrp"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lvd0/N;->b:Lvd0/p1;

    iget-wide v0, p2, Lvd0/p1;->c:J

    long-to-int v5, v0

    iget-object v0, p0, LjV0/n;->h:Lke0/c;

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lke0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lcom/linecorp/registration/model/session/LoginIdentifier;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LjV0/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjV0/v;

    iget v1, v0, LjV0/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/v;

    invoke-direct {v0, p0, p3}, LjV0/v;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LjV0/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/v;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p2}, LjV0/V;->a(Lcom/linecorp/registration/model/session/LoginIdentifier;)Lvd0/c;

    move-result-object p2

    iput v3, v0, LjV0/v;->c:I

    iget-object p0, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p0, p1, p2, v0}, LnV0/M;->V(Ljava/lang/String;Lvd0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lvd0/t;

    iget-object p0, p3, Lvd0/t;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LjV0/w;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LjV0/w;

    iget v1, v0, LjV0/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/w;

    invoke-direct {v0, p0, p4}, LjV0/w;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LjV0/w;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/w;->c:I

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

    new-instance p4, Lvd0/y;

    invoke-virtual {p0}, LjV0/n;->j()Lvd0/m;

    move-result-object v2

    new-instance v4, Lvd0/x1;

    invoke-direct {v4, p3, p2}, Lvd0/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4}, Lvd0/y;-><init>()V

    iput-object p1, p4, Lvd0/y;->a:Ljava/lang/String;

    iput-object v2, p4, Lvd0/y;->b:Lvd0/m;

    iput-object v4, p4, Lvd0/y;->c:Lvd0/x1;

    iput v3, v0, LjV0/w;->c:I

    iget-object p0, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p0, p4, v0}, LnV0/M;->Y(Lvd0/y;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lvd0/z;

    iget-object p0, p4, Lvd0/z;->a:Ljava/util/ArrayList;

    const-string p1, "availableMethods"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/registration/model/PhoneVerificationMethod;->Companion:Lcom/linecorp/registration/model/PhoneVerificationMethod$Companion;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvd0/P;

    invoke-virtual {p1, p3}, Lcom/linecorp/registration/model/PhoneVerificationMethod$Companion;->from(Lvd0/P;)Lcom/linecorp/registration/model/PhoneVerificationMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/linecorp/registration/model/EnterPhoneNumberResponse;

    iget-object p1, p4, Lvd0/z;->b:Ljava/lang/String;

    const-string p3, "prettifiedPhoneNumber"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/linecorp/registration/model/EnterPhoneNumberResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LjV0/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LjV0/x;

    iget v1, v0, LjV0/x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/x;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/x;

    invoke-direct {v0, p0, p4}, LjV0/x;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LjV0/x;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/x;->c:I

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

    new-instance p4, Lvd0/x1;

    invoke-direct {p4, p3, p2}, Lvd0/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lvd0/A;

    invoke-virtual {p0}, LjV0/n;->j()Lvd0/m;

    move-result-object p3

    invoke-direct {p2}, Lvd0/A;-><init>()V

    iput-object p1, p2, Lvd0/A;->a:Ljava/lang/String;

    iput-object p3, p2, Lvd0/A;->b:Lvd0/m;

    iput-object p4, p2, Lvd0/A;->c:Lvd0/x1;

    iput v3, v0, LjV0/x;->c:I

    iget-object p0, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p0, p2, v0}, LnV0/M;->Z(Lvd0/A;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lvd0/B;

    iget-object p0, p4, Lvd0/B;->a:Ljava/util/ArrayList;

    const-string p1, "availableMethods"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvd0/P;

    sget-object p3, Lcom/linecorp/registration/model/PhoneVerificationMethod;->Companion:Lcom/linecorp/registration/model/PhoneVerificationMethod$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/linecorp/registration/model/PhoneVerificationMethod$Companion;->from(Lvd0/P;)Lcom/linecorp/registration/model/PhoneVerificationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/linecorp/registration/model/EnterPhoneNumberResponse;

    iget-object p2, p4, Lvd0/B;->b:Ljava/lang/String;

    const-string p3, "prettifiedPhoneNumber"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/linecorp/registration/model/EnterPhoneNumberResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final o(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LjV0/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjV0/A;

    iget v1, v0, LjV0/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/A;

    invoke-direct {v0, p0, p1}, LjV0/A;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjV0/A;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/A;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LjV0/n;->l:Lge0/c;

    iget-object p0, p0, LjV0/n;->a:Landroid/app/Application;

    iput v3, v0, LjV0/A;->c:I

    invoke-interface {p1, p0, v0}, Lge0/c;->q(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LjV0/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjV0/B;

    iget v1, v0, LjV0/B;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/B;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/B;

    invoke-direct {v0, p0, p2}, LjV0/B;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LjV0/B;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/B;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjV0/B;->b:Lvd0/L;

    iget-object p1, v0, LjV0/B;->a:LjV0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LjV0/B;->a:LjV0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LjV0/B;->a:LjV0/n;

    iput v4, v0, LjV0/B;->e:I

    iget-object p2, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p2, p1, v0}, LnV0/M;->g0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lvd0/L;

    iget-object p2, p0, LjV0/n;->m:LtA0/p;

    iget-object v2, p1, Lvd0/L;->c:Ljava/lang/String;

    const-string v4, "countryCode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LjV0/B;->a:LjV0/n;

    iput-object p1, v0, LjV0/B;->b:Lvd0/L;

    iput v3, v0, LjV0/B;->e:I

    invoke-virtual {p2, v2, v0}, LtA0/p;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    move-object v5, p2

    check-cast v5, Lcom/linecorp/registration/model/Country;

    new-instance v0, Lcom/linecorp/registration/model/MigrateAccountResponse;

    iget-object v1, p0, Lvd0/L;->a:Ljava/lang/String;

    const-string p2, "authToken"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvd0/L;->b:Lvd0/w1;

    const-string v2, "tokenV3IssueResult"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvd0/L;->f:Ljava/lang/String;

    const-string v3, "mid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, LjV0/n;->z(Lvd0/w1;Ljava/lang/String;)LNh/e;

    move-result-object v2

    iget-object p1, p0, Lvd0/L;->e:Ljava/lang/String;

    const-string p2, "localFormatPhoneNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    sget-object v3, LjV0/n;->p:LPl1/k;

    invoke-virtual {v3, p1, p2}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvd0/L;->d:Ljava/lang/String;

    const-string p0, "prettifiedFormatPhoneNumber"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/registration/model/MigrateAccountResponse;-><init>(Ljava/lang/String;LNh/e;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/Country;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LjV0/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjV0/C;

    iget v1, v0, LjV0/C;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/C;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/C;

    invoke-direct {v0, p0, p2}, LjV0/C;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LjV0/C;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/C;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjV0/C;->b:Lvd0/L;

    iget-object p1, v0, LjV0/C;->a:LjV0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LjV0/C;->a:LjV0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LjV0/C;->a:LjV0/n;

    iput v4, v0, LjV0/C;->e:I

    iget-object p2, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p2, p1, v0}, LnV0/M;->h0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lvd0/L;

    iget-object p2, p0, LjV0/n;->m:LtA0/p;

    iget-object v2, p1, Lvd0/L;->c:Ljava/lang/String;

    const-string v4, "countryCode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LjV0/C;->a:LjV0/n;

    iput-object p1, v0, LjV0/C;->b:Lvd0/L;

    iput v3, v0, LjV0/C;->e:I

    invoke-virtual {p2, v2, v0}, LtA0/p;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    move-object v5, p2

    check-cast v5, Lcom/linecorp/registration/model/Country;

    new-instance v0, Lcom/linecorp/registration/model/MigrateAccountResponse;

    iget-object v1, p0, Lvd0/L;->a:Ljava/lang/String;

    const-string p2, "authToken"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvd0/L;->b:Lvd0/w1;

    const-string v2, "tokenV3IssueResult"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvd0/L;->f:Ljava/lang/String;

    const-string v3, "mid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, LjV0/n;->z(Lvd0/w1;Ljava/lang/String;)LNh/e;

    move-result-object v2

    iget-object p1, p0, Lvd0/L;->e:Ljava/lang/String;

    const-string p2, "localFormatPhoneNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    sget-object v3, LjV0/n;->p:LPl1/k;

    invoke-virtual {v3, p1, p2}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvd0/L;->d:Ljava/lang/String;

    const-string p0, "prettifiedFormatPhoneNumber"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/registration/model/MigrateAccountResponse;-><init>(Ljava/lang/String;LNh/e;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/Country;)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LjV0/D;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LjV0/D;

    iget v3, v2, LjV0/D;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LjV0/D;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LjV0/D;

    invoke-direct {v2, v0, v1}, LjV0/D;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LjV0/D;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LjV0/D;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LjV0/D;->d:Ljava/lang/String;

    iget-object v3, v2, LjV0/D;->c:Ljava/lang/String;

    iget-object v4, v2, LjV0/D;->b:LNh/e;

    iget-object v2, v2, LjV0/D;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v11, v2

    move-object v13, v3

    move-object v12, v4

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LjV0/D;->a:Ljava/lang/Object;

    check-cast v0, LjV0/n;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LJd0/f;

    new-instance v4, LAd0/a;

    invoke-virtual {v0}, LjV0/n;->j()Lvd0/m;

    move-result-object v7

    iget-object v7, v7, Lvd0/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, LjV0/n;->j()Lvd0/m;

    move-result-object v8

    iget-object v8, v8, Lvd0/m;->a:Ljava/lang/String;

    invoke-direct {v4}, LAd0/a;-><init>()V

    iput-object v7, v4, LAd0/a;->a:Ljava/lang/String;

    iput-object v8, v4, LAd0/a;->b:Ljava/lang/String;

    invoke-direct {v1}, LJd0/f;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v1, LJd0/f;->a:Ljava/lang/String;

    move-object/from16 v7, p2

    iput-object v7, v1, LJd0/f;->b:Ljava/lang/String;

    iput-object v4, v1, LJd0/f;->c:LAd0/a;

    iput-object v0, v2, LjV0/D;->a:Ljava/lang/Object;

    iput v6, v2, LjV0/D;->g:I

    iget-object v4, v0, LjV0/n;->e:LnV0/j0;

    invoke-virtual {v4, v1, v2}, LnV0/j0;->N(LJd0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v1, LJd0/g;

    iget-object v4, v1, LJd0/g;->e:LFd0/a;

    iget-object v6, v1, LJd0/g;->c:LOd0/a;

    iget-object v6, v6, LOd0/a;->a:Ljava/lang/String;

    const-string v7, "tokenSecret"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LJd0/g;->b:LPd0/b;

    const-string v8, "tokenV3IssueResult"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, LJd0/g;->a:Ljava/lang/String;

    const-string v8, "mid"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, LPd0/b;->d:LPd0/a;

    new-instance v9, LNh/e;

    iget-object v10, v7, LPd0/b;->a:Ljava/lang/String;

    const-string v11, "getAccessToken(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, LPd0/b;->b:Ljava/lang/String;

    const-string v13, "getRefreshToken(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, LPd0/b;->e:Ljava/lang/String;

    const-string v14, "getLoginSessionId(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LNh/C;->PRIMARY:LNh/C;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    move-wide/from16 p1, v5

    iget-wide v5, v7, LPd0/b;->c:J

    add-long v15, p1, v5

    new-instance v17, LNh/d;

    iget-wide v5, v8, LPd0/a;->a:J

    move-wide/from16 v18, v5

    iget-wide v5, v8, LPd0/a;->b:J

    move-wide/from16 v20, v5

    iget-wide v5, v8, LPd0/a;->c:D

    iget-wide v7, v8, LPd0/a;->d:D

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    invoke-direct/range {v17 .. v25}, LNh/d;-><init>(JJDD)V

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, LNh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNh/C;JLNh/d;Z)V

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object v7, v4, LFd0/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    sget-object v8, LjV0/n;->p:LPl1/k;

    invoke-virtual {v8, v7, v5}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_6

    move-object v7, v5

    :cond_6
    if-eqz v4, :cond_7

    iget-object v6, v4, LFd0/a;->b:Ljava/lang/String;

    :cond_7
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    iget-object v1, v1, LJd0/g;->d:Lzd0/a;

    iget-object v1, v1, Lzd0/a;->a:Ljava/lang/String;

    const-string v4, "code"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iput-object v4, v2, LjV0/D;->a:Ljava/lang/Object;

    iput-object v9, v2, LjV0/D;->b:LNh/e;

    iput-object v7, v2, LjV0/D;->c:Ljava/lang/String;

    iput-object v5, v2, LjV0/D;->d:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v2, LjV0/D;->g:I

    iget-object v0, v0, LjV0/n;->m:LtA0/p;

    invoke-virtual {v0, v1, v2}, LtA0/p;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v11, v4

    move-object v14, v5

    move-object v13, v7

    move-object v12, v9

    :goto_5
    move-object v15, v1

    check-cast v15, Lcom/linecorp/registration/model/Country;

    new-instance v10, Lcom/linecorp/registration/model/MigrateAccountResponse;

    invoke-direct/range {v10 .. v15}, Lcom/linecorp/registration/model/MigrateAccountResponse;-><init>(Ljava/lang/String;LNh/e;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/Country;)V

    return-object v10
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LjV0/F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjV0/F;

    iget v1, v0, LjV0/F;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/F;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/F;

    invoke-direct {v0, p0, p3}, LjV0/F;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LjV0/F;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/F;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjV0/F;->a:LjV0/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LjV0/F;->b:Ljava/lang/String;

    iget-object p0, v0, LjV0/F;->a:LjV0/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LjV0/F;->a:LjV0/n;

    iput-object p1, v0, LjV0/F;->b:Ljava/lang/String;

    iput v4, v0, LjV0/F;->e:I

    invoke-virtual {p0, p1, p2, v0}, LjV0/n;->v(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, LjV0/n;->c:LnV0/M;

    iput-object p0, v0, LjV0/F;->a:LjV0/n;

    const/4 p3, 0x0

    iput-object p3, v0, LjV0/F;->b:Ljava/lang/String;

    iput v3, v0, LjV0/F;->e:I

    invoke-virtual {p2, p1, v0}, LnV0/M;->j0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lvd0/k1;

    new-instance p1, Lcom/linecorp/registration/model/RegisterAccountResponse;

    iget-object p2, p3, Lvd0/k1;->a:Ljava/lang/String;

    const-string v0, "authToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lvd0/k1;->b:Lvd0/w1;

    const-string v1, "tokenV3IssueResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lvd0/k1;->c:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, LjV0/n;->z(Lvd0/w1;Ljava/lang/String;)LNh/e;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/linecorp/registration/model/RegisterAccountResponse;-><init>(Ljava/lang/String;LNh/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LjV0/G;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjV0/G;

    iget v1, v0, LjV0/G;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/G;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/G;

    invoke-direct {v0, p0, p3}, LjV0/G;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LjV0/G;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/G;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjV0/G;->a:LjV0/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LjV0/G;->b:Ljava/lang/String;

    iget-object p0, v0, LjV0/G;->a:LjV0/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LjV0/G;->a:LjV0/n;

    iput-object p1, v0, LjV0/G;->b:Ljava/lang/String;

    iput v4, v0, LjV0/G;->e:I

    invoke-virtual {p0, p1, p2, v0}, LjV0/n;->v(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, LjV0/n;->c:LnV0/M;

    iput-object p0, v0, LjV0/G;->a:LjV0/n;

    const/4 p3, 0x0

    iput-object p3, v0, LjV0/G;->b:Ljava/lang/String;

    iput v3, v0, LjV0/G;->e:I

    invoke-virtual {p2, p1, v0}, LnV0/M;->k0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lvd0/k1;

    new-instance p1, Lcom/linecorp/registration/model/RegisterAccountResponse;

    iget-object p2, p3, Lvd0/k1;->a:Ljava/lang/String;

    const-string v0, "authToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lvd0/k1;->b:Lvd0/w1;

    const-string v1, "tokenV3IssueResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lvd0/k1;->c:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, LjV0/n;->z(Lvd0/w1;Ljava/lang/String;)LNh/e;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/linecorp/registration/model/RegisterAccountResponse;-><init>(Ljava/lang/String;LNh/e;)V

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LjV0/I;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LjV0/I;

    iget v1, v0, LjV0/I;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/I;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/I;

    invoke-direct {v0, p0, p5}, LjV0/I;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LjV0/I;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/I;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, Lvd0/x1;

    invoke-direct {p5, p3, p2}, Lvd0/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lvd0/m1;

    invoke-virtual {p4}, Lcom/linecorp/registration/model/PhoneVerificationMethod;->getServerType()Lvd0/P;

    move-result-object p3

    invoke-direct {p2}, Lvd0/m1;-><init>()V

    iput-object p1, p2, Lvd0/m1;->a:Ljava/lang/String;

    iput-object p5, p2, Lvd0/m1;->b:Lvd0/x1;

    iput-object p3, p2, Lvd0/m1;->c:Lvd0/P;

    iput v3, v0, LjV0/I;->c:I

    iget-object p0, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p0, p2, v0}, LnV0/M;->m0(Lvd0/m1;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lvd0/n1;

    iget-object p0, p5, Lvd0/n1;->a:Ljava/util/ArrayList;

    const-string p1, "availableMethods"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvd0/P;

    sget-object p3, Lcom/linecorp/registration/model/PhoneVerificationMethod;->Companion:Lcom/linecorp/registration/model/PhoneVerificationMethod$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/linecorp/registration/model/PhoneVerificationMethod$Companion;->from(Lvd0/P;)Lcom/linecorp/registration/model/PhoneVerificationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/linecorp/registration/model/SendPhonePinCodeResponse;

    invoke-direct {p0, p1}, Lcom/linecorp/registration/model/SendPhonePinCodeResponse;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LjV0/J;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LjV0/J;

    iget v4, v3, LjV0/J;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LjV0/J;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LjV0/J;

    invoke-direct {v3, v0, v2}, LjV0/J;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LjV0/J;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LjV0/J;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LjV0/J;->b:Ljava/lang/String;

    iget-object v1, v3, LjV0/J;->a:LjV0/n;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, LjV0/J;->c:Ljava/lang/String;

    iget-object v1, v3, LjV0/J;->b:Ljava/lang/String;

    iget-object v5, v3, LjV0/J;->a:LjV0/n;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lvd0/u;

    invoke-direct {v2}, Lvd0/u;-><init>()V

    iput-object v1, v2, Lvd0/u;->a:Ljava/lang/String;

    iput-object v0, v3, LjV0/J;->a:LjV0/n;

    iput-object v1, v3, LjV0/J;->b:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v3, LjV0/J;->c:Ljava/lang/String;

    iput v8, v3, LjV0/J;->f:I

    iget-object v8, v0, LjV0/n;->c:LnV0/M;

    invoke-virtual {v8, v2, v3}, LnV0/M;->W(Lvd0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v2, Lvd0/v;

    iget-object v8, v2, Lvd0/v;->b:Ljava/util/ArrayList;

    const-string v10, "passwordValidationRule"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvd0/O;

    iget-object v12, v12, Lvd0/O;->a:Lvd0/B1;

    sget-object v13, Lvd0/B1;->REGEX:Lvd0/B1;

    if-ne v12, v13, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvd0/O;

    new-instance v12, Lke0/d$c;

    iget-object v13, v11, Lvd0/O;->b:Ljava/util/ArrayList;

    const-string v14, "pattern"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lvd0/O;->c:Ljava/lang/String;

    const-string v14, "clientNoticeMessage"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v11, v13}, Lke0/d$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v10, v0, LjV0/n;->i:Lke0/d;

    invoke-interface {v10, v5, v8}, Lke0/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lke0/d$b;

    move-result-object v8

    sget-object v10, Lke0/d$b$b;->a:Lke0/d$b$b;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v8, v9

    goto :goto_4

    :cond_9
    sget-object v10, Lke0/d$b$a;->a:Lke0/d$b$a;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Regex error"

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of v10, v8, Lke0/d$b$c;

    if-eqz v10, :cond_e

    new-instance v10, Lcom/linecorp/registration/model/RegistrationException$PasswordValidationException;

    check-cast v8, Lke0/d$b$c;

    iget-object v11, v8, Lke0/d$b$c;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/linecorp/registration/model/RegistrationException$PasswordValidationException;-><init>(Ljava/lang/String;)V

    move-object v8, v10

    :goto_4
    if-nez v8, :cond_d

    iget-object v2, v2, Lvd0/v;->a:Lvd0/N;

    const-string v8, "params"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LjV0/J;->a:LjV0/n;

    iput-object v1, v3, LjV0/J;->b:Ljava/lang/String;

    iput-object v9, v3, LjV0/J;->c:Ljava/lang/String;

    iput v7, v3, LjV0/J;->f:I

    invoke-virtual {v0, v5, v2, v3}, LjV0/n;->k(Ljava/lang/String;Lvd0/N;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_5
    check-cast v2, Ljava/lang/String;

    new-instance v5, Lvd0/r1;

    invoke-direct {v5}, Lvd0/r1;-><init>()V

    iput-object v0, v5, Lvd0/r1;->a:Ljava/lang/String;

    iput-object v2, v5, Lvd0/r1;->b:Ljava/lang/String;

    iget-object v0, v1, LjV0/n;->c:LnV0/M;

    iput-object v9, v3, LjV0/J;->a:LjV0/n;

    iput-object v9, v3, LjV0/J;->b:Ljava/lang/String;

    iput v6, v3, LjV0/J;->f:I

    invoke-virtual {v0, v5, v3}, LnV0/M;->n0(Lvd0/r1;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    throw v8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final w(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LjV0/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjV0/K;

    iget v1, v0, LjV0/K;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/K;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/K;

    invoke-direct {v0, p0, p2}, LjV0/K;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LjV0/K;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/K;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LjV0/K;->b:Ljava/lang/String;

    iget-object p0, v0, LjV0/K;->a:LjV0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LjV0/K;->a:LjV0/n;

    iput-object p1, v0, LjV0/K;->b:Ljava/lang/String;

    iput v4, v0, LjV0/K;->e:I

    iget-object p2, p0, LjV0/n;->c:LnV0/M;

    invoke-virtual {p2, p1, v0}, LnV0/M;->b0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lvd0/E;

    iget-object p2, p2, Lvd0/E;->a:Lvd0/q1;

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_2

    :cond_5
    sget-object v2, LjV0/n$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    :goto_2
    const/4 v2, 0x0

    if-eq p2, v4, :cond_8

    if-ne p2, v3, :cond_7

    iget-object p0, p0, LjV0/n;->c:LnV0/M;

    iput-object v2, v0, LjV0/K;->a:LjV0/n;

    iput-object v2, v0, LjV0/K;->b:Ljava/lang/String;

    iput v3, v0, LjV0/K;->e:I

    invoke-virtual {p0, p1, v0}, LnV0/M;->e0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lvd0/I;

    new-instance p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;

    sget-object p1, Lvd0/q1;->WEB_BASED:Lvd0/q1;

    iget-object p2, p2, Lvd0/I;->a:Lvd0/I1;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;-><init>(Lvd0/q1;Lvd0/I1;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getSecondAuthMethod returns UNKNOWN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;

    sget-object p1, Lvd0/q1;->SKIP:Lvd0/q1;

    invoke-direct {p0, p1, v2}, Lcom/linecorp/registration/model/StartSecondAuthenticationResponse;-><init>(Lvd0/q1;Lvd0/I1;)V

    return-object p0
.end method

.method public final x(Lok1/j;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhk1/w8;->AGREEMENT_LYP_PREMIUM_BACKUP:Lhk1/w8;

    sget-object v1, Lhk1/w8;->AGREEMENT_LYP_PREMIUM_BACKUP_VERSION:Lhk1/w8;

    filled-new-array {v0, v1}, [Lhk1/w8;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LjV0/n;->y(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final y(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LjV0/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjV0/M;

    iget v1, v0, LjV0/M;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjV0/M;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjV0/M;

    invoke-direct {v0, p0, p2}, LjV0/M;-><init>(LjV0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LjV0/M;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjV0/M;->c:I

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

    iput v3, v0, LjV0/M;->c:I

    iget-object p0, p0, LjV0/n;->l:Lge0/c;

    invoke-interface {p0, p1, v0}, Lge0/c;->b(Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lorg/apache/thrift/i;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p2
.end method
