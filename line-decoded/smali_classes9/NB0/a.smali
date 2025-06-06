.class public final LNB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNB0/a$a;
    }
.end annotation


# static fields
.field public static final e:LNB0/a$a;


# instance fields
.field public final a:LSl1/B;

.field public final b:LNi/c;

.field public final c:LNi/c;

.field public final d:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNB0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNB0/a;->e:LNB0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNB0/a;->a:LSl1/B;

    sget-object v0, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LNB0/a;->b:LNi/c;

    sget-object v0, LOB0/a;->e:LOB0/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LNB0/a;->c:LNi/c;

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LNB0/a;->d:LNi/c;

    return-void
.end method

.method public static final a(LNB0/a;Ljava/lang/String;ILNB0/e;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LNB0/a;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOB0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "styleMediaVersion"

    const-string v1, "v3"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "service"

    const-string v1, "profile"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "revision"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v4, LPB0/c;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, LPB0/c;-><init>(I)V

    sget-object v2, LOB0/a;->f:LZx0/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LOB0/a;->a:LZx0/a;

    const-string v3, "/api/v1/home/profile/decoration/menu"

    const/16 v9, 0x70

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJLok1/d;)Ljava/io/Serializable;
    .locals 11

    move-object/from16 v0, p5

    instance-of v2, v0, LNB0/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LNB0/b;

    iget v3, v2, LNB0/b;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LNB0/b;->c:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, LNB0/b;

    invoke-direct {v2, p0, v0}, LNB0/b;-><init>(LNB0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LNB0/b;->a:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v7, LNB0/b;->c:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v10, p0, LNB0/a;->a:LSl1/B;

    new-instance v0, LNB0/c;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, LNB0/c;-><init>(LNB0/a;JJLkotlin/coroutines/Continuation;)V

    iput v9, v7, LNB0/b;->c:I

    invoke-static {v10, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_2
    check-cast v0, LgC0/y$b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, LNB0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNB0/f;

    iget v1, v0, LNB0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNB0/f;->e:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LNB0/f;

    invoke-direct {v0, p0, p3}, LNB0/f;-><init>(LNB0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, LNB0/f;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LNB0/f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p2, v8, LNB0/f;->b:Ljava/lang/String;

    iget-object p1, v8, LNB0/f;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    move-object v3, p2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LNB0/a;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOB0/a;

    iput-object p1, v8, LNB0/f;->a:Ljava/lang/String;

    iput-object p2, v8, LNB0/f;->b:Ljava/lang/String;

    iput v2, v8, LNB0/f;->e:I

    new-instance v4, LPB0/d;

    iget-object p3, p0, LOB0/a;->d:LIw0/b;

    invoke-interface {p3}, LIw0/b;->a()LEw0/E;

    move-result-object p3

    invoke-direct {v4, p3}, LPB0/d;-><init>(LKw0/b;)V

    sget-object v2, LOB0/a;->f:LZx0/j;

    const/4 v6, 0x0

    const/16 v9, 0x78

    iget-object v1, p0, LOB0/a;->a:LZx0/a;

    const-string v3, "/api/v1/home/defaultcover"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_2
    move-object v4, p3

    check-cast v4, LDx0/e;

    if-nez v4, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v1, LeC0/j;

    sget-object v7, LeC0/j$a;->PROFILE_DECO:LeC0/j$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, LeC0/j;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;LDx0/e;ZLeC0/j$a;)V

    return-object v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LNB0/a;->d:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LNB0/a;->b:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    invoke-interface {p0}, LcB0/j;->q0()LcB0/j$g;

    move-result-object p0

    invoke-interface {p0}, LcB0/j$g;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(JLgC0/G;Lok1/d;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v1, "_"

    invoke-static {v1, p3}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    new-instance v1, LNB0/g;

    invoke-direct {v1, p3, p1, p2, v0}, LNB0/g;-><init>(Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LNB0/a;->a:LSl1/B;

    invoke-static {p0, v1, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
