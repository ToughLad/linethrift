.class public final LnJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnJ/a$a;,
        LnJ/a$b;,
        LnJ/a$c;
    }
.end annotation


# static fields
.field public static final d:LnJ/a$b;

.field public static final e:Lpm1/t;


# instance fields
.field public final a:LnJ/a$c;

.field public final b:LnJ/a$a;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnJ/a$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LnJ/a;->d:LnJ/a$b;

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lpm1/t$a;->b(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, LnJ/a;->e:Lpm1/t;

    return-void
.end method

.method public constructor <init>(LnJ/a$c;LnJ/a$a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnJ/a;->a:LnJ/a$c;

    iput-object p2, p0, LnJ/a;->b:LnJ/a$a;

    iput-object v0, p0, LnJ/a;->c:LSl1/B;

    return-void
.end method

.method public static final a(LnJ/a;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 7

    const-string v0, "KEY_CALLED_URLS"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p3, LnJ/c;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LnJ/c;

    iget v2, v1, LnJ/c;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LnJ/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LnJ/c;

    invoke-direct {v1, p0, p3}, LnJ/c;-><init>(LnJ/a;Lok1/d;)V

    :goto_0
    iget-object p3, v1, LnJ/c;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LnJ/c;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, LnJ/c;->b:Ljava/lang/String;

    iget-object p0, v1, LnJ/c;->a:LnJ/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    new-instance v3, Lpm1/r$a;

    invoke-direct {v3}, Lpm1/r$a;-><init>()V

    invoke-virtual {v3, p3, p1}, Lpm1/r$a;->i(Lpm1/r;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p3, :cond_3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_3
    new-instance v3, Lpm1/x$a;

    invoke-direct {v3}, Lpm1/x$a;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "isScrolled"

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "toString(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LnJ/a;->e:Lpm1/t;

    invoke-static {p2, v5}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object p2

    const-string v5, "POST"

    invoke-virtual {v3, v5, p2}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    iput-object p3, v3, Lpm1/x$a;->a:Lpm1/r;

    invoke-virtual {v3}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p2

    iput-object p0, v1, LnJ/c;->a:LnJ/a;

    iput-object p1, v1, LnJ/c;->b:Ljava/lang/String;

    iput v4, v1, LnJ/c;->e:I

    iget-object p3, p0, LnJ/a;->a:LnJ/a$c;

    invoke-virtual {p3, p2, v1}, LnJ/a$c;->a(Lpm1/x;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_7

    iget-object p0, p0, LnJ/a;->b:LnJ/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LnJ/a$a;->a:Landroid/content/SharedPreferences;

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnJ/a$a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    sget-object p3, Lik1/D;->a:Lik1/D;

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, v1

    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/l0;->a:LSl1/l0;

    new-instance v1, LnJ/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LnJ/a$d;-><init>(LnJ/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, LnJ/a;->c:LSl1/B;

    invoke-static {v0, p0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
