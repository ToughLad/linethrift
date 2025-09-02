.class public final Ln41/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln41/a$a;,
        Ln41/a$b;,
        Ln41/a$c;
    }
.end annotation


# static fields
.field public static final f:Ln41/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public final c:Ln41/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln41/a$b<",
            "LV01/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln41/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln41/a$b<",
            "LV01/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln41/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ln41/a;->f:Ln41/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln41/a;->a:Landroid/content/Context;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Ln41/a;->b:LXl1/c;

    new-instance p1, Ln41/a$b;

    new-instance v0, Ln41/a$e;

    sget-object v7, Le11/d;->w5:Le11/d$a;

    invoke-static {v7}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "getRingToneOnTalkServer-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Le11/d;

    const-string v4, "getRingToneOnTalkServer"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LEQ/k0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LEQ/k0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Ln41/a$b;-><init>(Lxk1/l;Lxk1/l;)V

    iput-object p1, p0, Ln41/a;->c:Ln41/a$b;

    new-instance p1, Ln41/a$b;

    new-instance v0, Ln41/a$d;

    invoke-static {v7}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "getRingbackToneOnTalkServer-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Le11/d;

    const-string v4, "getRingbackToneOnTalkServer"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LHQ/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LHQ/a;-><init>(I)V

    invoke-direct {p1, v0, v1}, Ln41/a$b;-><init>(Lxk1/l;Lxk1/l;)V

    iput-object p1, p0, Ln41/a;->d:Ln41/a$b;

    new-instance p1, LAj0/a;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln41/a;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Ln41/a;Lo41/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ln41/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln41/l;

    iget v1, v0, Ln41/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41/l;

    invoke-direct {v0, p0, p2}, Ln41/l;-><init>(Ln41/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ln41/l;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ln41/l;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p1, Lo41/a;->a:Ljava/lang/String;

    iget v1, p1, Lo41/a;->b:I

    iget-object p1, p1, Lo41/a;->c:Ljava/lang/Long;

    iput v3, v0, Ln41/l;->c:I

    const-string v3, "limit"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "operator"

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "paymentDate"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    new-instance p1, Lp41/a$b;

    sget-object v1, LJg1/a$a;->GET:LJg1/a$a;

    const-string v3, "/rings"

    invoke-direct {p1, v1, v3, p0, v2}, Lp41/a;-><init>(LJg1/a$a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp41/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    check-cast p0, Lq41/d;

    instance-of p1, p0, Lq41/d$b;

    if-eqz p1, :cond_5

    check-cast p0, Lq41/d$b;

    iget-object p0, p0, Lq41/d$b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_7

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lq41/a;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq41/a;

    goto :goto_5

    :cond_7
    move-object p0, v2

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, p0

    :goto_8
    return-object v2
.end method

.method public static c(LV01/h;)Lm41/b$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln41/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lm41/b$a;

    sget-object v0, LB41/a;->RINGBACK_1:LB41/a;

    invoke-direct {p0, v0}, Lm41/b$a;-><init>(LB41/a;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lm41/b$a;

    sget-object v0, LB41/a;->RING_1:LB41/a;

    invoke-direct {p0, v0}, Lm41/b$a;-><init>(LB41/a;)V

    return-object p0
.end method

.method public static d(LV01/h;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LB41/a;->values()[LB41/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, LB41/a;->d()I

    move-result v5

    sget-object v6, Lu11/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    sget-object v6, LB41/b;->RING_BACK:LB41/b;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v6, LB41/b;->RING:LB41/b;

    :goto_1
    invoke-virtual {v6}, LB41/b;->g()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB41/a;

    new-instance v2, Lm41/b$a;

    invoke-direct {v2, v1}, Lm41/b$a;-><init>(LB41/a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final b(LV01/h;)Lm41/b;
    .locals 10

    sget-object v0, Ln41/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    sget-object p0, Lx41/a;->a:Landroid/content/SharedPreferences;

    const-string p1, "ringbacktone_title"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx41/a$c;

    invoke-direct {p1, p0}, Lx41/a$c;-><init>(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p0, p1, Lx41/a$c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lm41/b$d$b;

    iget-object v8, p1, Lx41/a$c;->e:Ljava/lang/String;

    iget-object v9, p1, Lx41/a$c;->g:Ljava/lang/String;

    iget-object v3, p1, Lx41/a$c;->c:Ljava/lang/String;

    iget-object v4, p1, Lx41/a$c;->f:Ljava/lang/String;

    iget-object v5, p1, Lx41/a$c;->d:Ljava/lang/String;

    iget-object v6, p1, Lx41/a$c;->a:Ljava/lang/String;

    iget-object v7, p1, Lx41/a$c;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lm41/b$d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lx41/a;->a:Landroid/content/SharedPreferences;

    iget-object p0, p0, Ln41/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lx41/a;->d(Landroid/content/Context;)Lx41/a$a;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p0, Lx41/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, LB41/a;->Companion:LB41/a$a;

    iget-object p0, p0, Lx41/a$a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-static {p0}, LB41/a$a;->a(Ljava/lang/String;)LB41/a;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    new-instance p1, Lm41/b$a;

    invoke-direct {p1, p0}, Lm41/b$a;-><init>(LB41/a;)V

    return-object p1

    :cond_5
    new-instance v0, Lm41/b$d$a;

    iget-object v1, p0, Lx41/a$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lx41/a$a;->e:Ljava/lang/String;

    iget-object p0, p0, Lx41/a$a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, v2}, Lm41/b$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final e(LV01/h;)Lm41/b;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln41/a;->b(LV01/h;)Lm41/b;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ln41/a;->c(LV01/h;)Lm41/b$a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final f(LV01/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln41/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln41/d;

    iget v1, v0, Ln41/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41/d;

    invoke-direct {v0, p0, p2}, Ln41/d;-><init>(Ln41/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ln41/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln41/d;->c:I

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

    iput v3, v0, Ln41/d;->c:I

    new-instance p2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, LSl1/l;->p()V

    new-instance v0, Ln41/e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Ln41/e;-><init>(LV01/h;Ln41/a;LSl1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ln41/a;->b:LXl1/c;

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LV01/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ln41/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln41/g;

    iget v1, v0, Ln41/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41/g;

    invoke-direct {v0, p0, p3}, Ln41/g;-><init>(Ln41/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ln41/g;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ln41/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Le11/d;->w5:Le11/d$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11/d;

    iput v2, v0, Ln41/g;->c:I

    invoke-interface {p0, p1, p2, v0}, Le11/d;->j(LV01/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, LV01/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, LV01/a;->d:LV01/e;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LV01/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln41/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln41/h;

    iget v1, v0, Ln41/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41/h;

    invoke-direct {v0, p0, p2}, Ln41/h;-><init>(Ln41/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ln41/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln41/h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln41/h;->b:LV01/h;

    iget-object p0, v0, Ln41/h;->a:Ln41/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ln41/h;->a:Ln41/a;

    iput-object p1, v0, Ln41/h;->b:LV01/h;

    iput v3, v0, Ln41/h;->e:I

    invoke-virtual {p0, p1, v0}, Ln41/a;->f(LV01/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ln41/a;->b(LV01/h;)Lm41/b;

    move-result-object v0

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p2, 0x0

    :cond_5
    check-cast p2, Lm41/b$d;

    iget-object p0, p0, Ln41/a;->a:Landroid/content/Context;

    if-eqz p2, :cond_7

    if-eqz v0, :cond_6

    instance-of p1, v0, Lm41/b$d;

    if-eqz p1, :cond_6

    check-cast v0, Lm41/b$d;

    invoke-virtual {v0}, Lm41/b$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lm41/b$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_6
    invoke-virtual {p2, p0, v3}, Lm41/b$d;->d(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_a

    instance-of p2, v0, Lm41/b$a;

    if-nez p2, :cond_a

    sget-object p2, Ln41/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_9

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-static {p0}, LFg1/a;->i(Landroid/content/Context;)V

    invoke-static {}, Lx41/a;->b()V

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-static {p0}, LFg1/a;->h(Landroid/content/Context;)V

    invoke-static {}, Lx41/a;->a()V

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(LV01/h;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln41/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln41/i;

    iget v1, v0, Ln41/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41/i;

    invoke-direct {v0, p0, p2}, Ln41/i;-><init>(Ln41/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ln41/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln41/i;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ln41/a;->b(LV01/h;)Lm41/b;

    move-result-object p0

    if-eqz p0, :cond_8

    instance-of p2, p0, Lm41/b$d;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    check-cast p0, Lm41/b$d;

    invoke-virtual {p0}, Lm41/b$d;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ln41/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_5

    sget-object p0, Le11/d;->w5:Le11/d$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11/d;

    iput v3, v0, Ln41/i;->c:I

    invoke-interface {p0, v0}, Le11/d;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p1, Le11/d;->w5:Le11/d$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11/d;

    iput v4, v0, Ln41/i;->c:I

    invoke-interface {p1, p0, v0}, Le11/d;->m(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j(LV01/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ln41/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln41/j;

    iget v1, v0, Ln41/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41/j;

    invoke-direct {v0, p0, p3}, Ln41/j;-><init>(Ln41/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ln41/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln41/j;->c:I

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

    new-instance p3, Lp41/f;

    invoke-direct {p3, p1, p2}, Lp41/f;-><init>(LV01/h;Ljava/lang/String;)V

    iput v3, v0, Ln41/j;->c:I

    invoke-virtual {p0, p3, v0}, Ln41/a;->k(Lp41/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lq41/g;

    iget-boolean p0, p3, Lq41/g;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lp41/f;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln41/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln41/k;

    iget v1, v0, Ln41/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41/k;

    invoke-direct {v0, p0, p2}, Ln41/k;-><init>(Ln41/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ln41/k;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ln41/k;->d:I

    const/4 v2, 0x0

    const-string v3, "request"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Ln41/k;->a:Lp41/f;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, v0, Ln41/k;->a:Lp41/f;

    iput v4, v0, Ln41/k;->d:I

    invoke-virtual {p1, v0}, Lp41/f;->a(Ln41/k;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lq41/d;

    const-string p2, "response"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Lq41/d$b;

    if-eqz p2, :cond_5

    check-cast p0, Lq41/d$b;

    iget-object p0, p0, Lq41/d$b;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance p2, Lq41/g;

    const-string v0, "SUCCESS"

    invoke-static {p0, v0, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    invoke-direct {p2, p0, p1}, Lq41/g;-><init>(ZLp41/f;)V

    goto :goto_2

    :cond_4
    new-instance p2, Lq41/g;

    invoke-direct {p2, v2, p1}, Lq41/g;-><init>(ZLp41/f;)V

    goto :goto_2

    :cond_5
    instance-of p0, p0, Lq41/d$a;

    if-eqz p0, :cond_6

    new-instance p2, Lq41/g;

    invoke-direct {p2, v2, p1}, Lq41/g;-><init>(ZLp41/f;)V

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq41/g;

    invoke-direct {p0, v2, p1}, Lq41/g;-><init>(ZLp41/f;)V

    :goto_5
    return-object p0
.end method

.method public final l(LV01/h;Lm41/b$b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ln41/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln41/m;

    iget v1, v0, Ln41/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41/m;

    invoke-direct {v0, p0, p3}, Ln41/m;-><init>(Ln41/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ln41/m;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ln41/m;->d:I

    const-string v2, "request"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ln41/m;->a:Lp41/d;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Lp41/d;

    iget-object v1, p2, Lm41/b$b;->a:Ls11/a;

    invoke-virtual {v1}, Ls11/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lm41/b$b;->a:Ls11/a;

    invoke-virtual {p2}, Ls11/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lp41/d;-><init>(LV01/h;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p0, v0, Ln41/m;->a:Lp41/d;

    iput v3, v0, Ln41/m;->d:I

    invoke-virtual {p0, v0}, Lp41/d;->a(Ln41/m;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p0, Lq41/d;

    const-string p2, "response"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lq41/f;

    instance-of p0, p0, Lq41/d$b;

    invoke-direct {p2, p0, p1}, Lq41/f;-><init>(ZLp41/d;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq41/f;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lq41/f;-><init>(ZLp41/d;)V

    :goto_5
    return-object p0
.end method

.method public final m(LV01/h;Ljava/util/Collection;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ln41/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln41/n;

    iget v1, v0, Ln41/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41/n;

    invoke-direct {v0, p0, p4}, Ln41/n;-><init>(Ln41/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ln41/n;->b:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ln41/n;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ln41/n;->a:Lp41/e;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lp41/e;

    invoke-direct {p0, p1, p2, p3}, Lp41/e;-><init>(LV01/h;Ljava/util/Collection;Lorg/json/JSONObject;)V

    iput-object p0, v0, Ln41/n;->a:Lp41/e;

    iput v2, v0, Ln41/n;->d:I

    invoke-virtual {p0, v0}, Lp41/e;->a(Ln41/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_3

    return-object p4

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p0, Lq41/d;

    invoke-static {p0, p1}, Lq41/e$a;->a(Lq41/d;Lp41/e;)Lq41/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lq41/e;

    sget-object p1, Lq41/e$b;->TOTAL_NON_RETRYABLE:Lq41/e$b;

    invoke-direct {p0, p1}, Lq41/e;-><init>(Lq41/e$b;)V

    :goto_3
    return-object p0
.end method

.method public final n(LV01/h;Lm41/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ln41/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln41/o;

    iget v1, v0, Ln41/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41/o;

    invoke-direct {v0, p0, p3}, Ln41/o;-><init>(Ln41/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ln41/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln41/o;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ln41/o;->a:Ljava/lang/Object;

    check-cast p0, Lq41/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ln41/o;->b:LV01/h;

    iget-object p0, v0, Ln41/o;->a:Ljava/lang/Object;

    check-cast p0, Ln41/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p2, v0, Ln41/o;->c:Lm41/b$a;

    iget-object p1, v0, Ln41/o;->b:LV01/h;

    iget-object p0, v0, Ln41/o;->a:Ljava/lang/Object;

    check-cast p0, Ln41/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p2, Lm41/b$a;

    if-eqz p3, :cond_a

    iput-object p0, v0, Ln41/o;->a:Ljava/lang/Object;

    iput-object p1, v0, Ln41/o;->b:LV01/h;

    move-object p3, p2

    check-cast p3, Lm41/b$a;

    iput-object p3, v0, Ln41/o;->c:Lm41/b$a;

    iput v5, v0, Ln41/o;->f:I

    invoke-virtual {p0, p1, v0}, Ln41/a;->i(LV01/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object v0, Ln41/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_7

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Ln41/a;->a:Landroid/content/Context;

    invoke-static {p1}, LFg1/a;->i(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object p1, p0, Ln41/a;->a:Landroid/content/Context;

    invoke-static {p1}, LFg1/a;->h(Landroid/content/Context;)V

    :goto_2
    check-cast p2, Lm41/b$a;

    iget-object v4, p0, Ln41/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lm41/b$a;->a:LB41/a;

    invoke-virtual {p0}, LB41/a;->d()I

    move-result p1

    sget-object v0, LB41/b;->RING:LB41/b;

    invoke-virtual {v0}, LB41/b;->g()I

    move-result v0

    if-eq p1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lx41/a;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, LB41/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4}, Lm41/b$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lx41/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_3
    move v5, p3

    goto :goto_7

    :cond_a
    instance-of p3, p2, Lm41/b$b;

    if-eqz p3, :cond_e

    check-cast p2, Lm41/b$b;

    iput-object p0, v0, Ln41/o;->a:Ljava/lang/Object;

    iput-object p1, v0, Ln41/o;->b:LV01/h;

    iput v4, v0, Ln41/o;->f:I

    invoke-virtual {p0, p1, p2, v0}, Ln41/a;->l(LV01/h;Lm41/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object p2, p3

    check-cast p2, Lq41/f;

    iget-boolean p3, p2, Lq41/f;->a:Z

    if-eqz p3, :cond_d

    iput-object p2, v0, Ln41/o;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Ln41/o;->b:LV01/h;

    iput v3, v0, Ln41/o;->f:I

    invoke-virtual {p0, p1, v0}, Ln41/a;->h(LV01/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object p0, p2

    :goto_6
    move-object p2, p0

    :cond_d
    iget-boolean v5, p2, Lq41/f;->a:Z

    :cond_e
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final o(LV01/h;Ljava/util/Collection;Lm41/b;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Ln41/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln41/p;

    iget v1, v0, Ln41/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln41/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln41/p;

    invoke-direct {v0, p0, p4}, Ln41/p;-><init>(Ln41/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Ln41/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln41/p;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p4, p3, Lm41/b$a;

    const-string v2, "type"

    if-eqz p4, :cond_8

    check-cast p3, Lm41/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "embed"

    invoke-virtual {p4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lm41/a;->$EnumSwitchMapping$0:[I

    iget-object p3, p3, Lm41/b$a;->a:LB41/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v7, :cond_7

    if-eq p3, v6, :cond_6

    if-eq p3, v5, :cond_5

    if-eq p3, v4, :cond_4

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string p3, "TELEPHONE_RING"

    goto :goto_2

    :cond_5
    const-string p3, "LINE"

    goto :goto_2

    :cond_6
    const-string p3, "SPRING"

    goto :goto_2

    :cond_7
    :goto_1
    const-string p3, "XYLOPHONE"

    :goto_2
    const-string v2, "embedMelody"

    invoke-virtual {p4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    instance-of p4, p3, Lm41/b$b;

    if-eqz p4, :cond_f

    check-cast p3, Lm41/b$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    iget-object p3, p3, Lm41/b$b;->a:Ls11/a;

    invoke-virtual {p3}, Ls11/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {p3}, Ls11/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    iput v7, v0, Ln41/p;->c:I

    invoke-virtual {p0, p1, p2, p4, v0}, Ln41/a;->m(LV01/h;Ljava/util/Collection;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p4, Lq41/e;

    iget-object p0, p4, Lq41/e;->a:Lq41/e$b;

    sget-object p1, Ln41/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_e

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_c

    const/4 p1, 0x0

    if-eq p0, v4, :cond_b

    if-ne p0, v3, :cond_a

    new-instance p0, Lo41/c$a;

    invoke-direct {p0, p1}, Lo41/c$a;-><init>(Z)V

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lo41/c$b;

    invoke-direct {p0, p1}, Lo41/c$b;-><init>(Z)V

    return-object p0

    :cond_c
    new-instance p0, Lo41/c$a;

    invoke-direct {p0, v7}, Lo41/c$a;-><init>(Z)V

    return-object p0

    :cond_d
    new-instance p0, Lo41/c$b;

    invoke-direct {p0, v7}, Lo41/c$b;-><init>(Z)V

    return-object p0

    :cond_e
    sget-object p0, Lo41/c$c;->a:Lo41/c$c;

    return-object p0

    :cond_f
    new-instance p0, Lo41/c$a;

    invoke-direct {p0, v7}, Lo41/c$a;-><init>(Z)V

    return-object p0
.end method
