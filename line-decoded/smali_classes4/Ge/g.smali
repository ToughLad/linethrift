.class public final LGe/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LFe/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.account.phone.repository.PhoneRegistrationRepository$startVerification$2"
    f = "PhoneRegistrationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGe/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGe/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/c;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGe/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGe/g;->a:LGe/c;

    iput-object p2, p0, LGe/g;->b:Landroid/content/Context;

    iput-object p3, p0, LGe/g;->c:Ljava/lang/String;

    iput-object p4, p0, LGe/g;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LGe/g;

    iget-object v3, p0, LGe/g;->c:Ljava/lang/String;

    iget-object v4, p0, LGe/g;->d:Ljava/lang/String;

    iget-object v1, p0, LGe/g;->a:LGe/c;

    iget-object v2, p0, LGe/g;->b:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LGe/g;-><init>(LGe/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGe/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGe/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGe/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "method"

    iget-object v2, v0, LGe/g;->b:Landroid/content/Context;

    iget-object v3, v0, LGe/g;->a:LGe/c;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v3, LGe/c;->e:Lxk1/l;

    invoke-interface {v6, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    sget-object v10, Lhk1/j2;->NOT_SPECIFIED:Lhk1/j2;

    iget-object v6, v3, LGe/c;->f:Lxk1/p;

    invoke-interface {v6, v2, v10}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lhk1/e4;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v6, "toString(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LGe/c;->d:LJv0/i;

    invoke-virtual {v6}, LJv0/i;->a()LJv0/f;

    move-result-object v6

    iget-object v14, v6, LJv0/f;->b:Ljava/lang/String;

    new-instance v7, Lhk1/m8;

    iget-object v8, v6, LJv0/f;->a:Ljava/lang/String;

    iget-object v6, v6, LJv0/f;->d:Ljava/lang/String;

    invoke-direct {v7}, Lhk1/m8;-><init>()V

    iput-object v8, v7, Lhk1/m8;->a:Ljava/lang/String;

    iput-object v6, v7, Lhk1/m8;->b:Ljava/lang/String;

    iget-object v8, v3, LGe/c;->a:LHe/k;

    iget-object v9, v0, LGe/g;->c:Ljava/lang/String;

    iget-object v11, v0, LGe/g;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "carrier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "udidHash"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    new-instance v7, LHe/h;

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v17}, LHe/h;-><init>(LHe/k;Ljava/lang/String;Lhk1/j2;Ljava/lang/String;Ljava/lang/String;Lhk1/e4;Ljava/lang/String;Ljava/lang/String;Lhk1/m8;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v7}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lhk1/Nd;

    iget-object v6, v0, Lhk1/Nd;->a:Ljava/lang/String;

    iget-object v7, v0, Lhk1/Nd;->b:Lhk1/Ld;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LGe/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-ne v7, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LFe/l$b;

    sget-object v1, LFe/l$a$f;->a:LFe/l$a$f;

    invoke-direct {v0, v1}, LFe/l$b;-><init>(LFe/l$a;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lhk1/Nd;->g:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk1/Ld;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LGe/c;->b(LGe/c;Lhk1/Ld;)LFe/j;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v8, Lik1/B;->a:Lik1/B;

    :cond_4
    new-instance v7, LFe/l$c;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, v0, Lhk1/Nd;->b:Lhk1/Ld;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, LGe/c;->b(LGe/c;Lhk1/Ld;)LFe/j;

    move-result-object v1

    iget-object v0, v0, Lhk1/Nd;->d:Ljava/lang/String;

    invoke-direct {v7, v6, v1, v8, v0}, LFe/l$c;-><init>(Ljava/lang/String;LFe/j;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :goto_2
    new-instance v1, LFe/l$b;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "getResources(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lhk1/T8;

    if-eqz v2, :cond_8

    check-cast v0, Lhk1/T8;

    iget-object v2, v0, Lhk1/T8;->a:Lhk1/B4;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    sget-object v3, LGe/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_3
    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    sget-object v0, LFe/l$a$a;->a:LFe/l$a$a;

    goto :goto_4

    :cond_6
    new-instance v2, LFe/l$a$c;

    iget-object v0, v0, Lhk1/T8;->b:Ljava/lang/String;

    const-string v3, "getReason(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LFe/l$a$c;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_4

    :cond_7
    sget-object v0, LFe/l$a$b;->a:LFe/l$a$b;

    goto :goto_4

    :cond_8
    instance-of v0, v0, Lorg/apache/thrift/i;

    if-eqz v0, :cond_9

    sget-object v0, LFe/l$a$d;->a:LFe/l$a$d;

    goto :goto_4

    :cond_9
    sget-object v0, LFe/l$a$e;->a:LFe/l$a$e;

    :goto_4
    invoke-direct {v1, v0}, LFe/l$b;-><init>(LFe/l$a;)V

    return-object v1
.end method
