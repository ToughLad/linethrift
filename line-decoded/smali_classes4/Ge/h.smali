.class public final LGe/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LFe/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.account.phone.repository.PhoneRegistrationRepository$verifyPhoneNumber$2"
    f = "PhoneRegistrationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LGe/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LFe/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGe/c;Ljava/lang/String;Ljava/lang/String;LFe/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LGe/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LFe/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGe/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGe/h;->a:Landroid/content/Context;

    iput-object p2, p0, LGe/h;->b:LGe/c;

    iput-object p3, p0, LGe/h;->c:Ljava/lang/String;

    iput-object p4, p0, LGe/h;->d:Ljava/lang/String;

    iput-object p5, p0, LGe/h;->e:LFe/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LGe/h;

    iget-object v4, p0, LGe/h;->d:Ljava/lang/String;

    iget-object v5, p0, LGe/h;->e:LFe/h;

    iget-object v1, p0, LGe/h;->a:Landroid/content/Context;

    iget-object v2, p0, LGe/h;->b:LGe/c;

    iget-object v3, p0, LGe/h;->c:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LGe/h;-><init>(Landroid/content/Context;LGe/c;Ljava/lang/String;Ljava/lang/String;LFe/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGe/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGe/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGe/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LGe/h;->a:Landroid/content/Context;

    iget-object v2, p0, LGe/h;->b:LGe/c;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    :try_start_0
    invoke-static {v1}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LSi1/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v2, LGe/c;->a:LHe/k;

    iget-object v8, p0, LGe/h;->c:Ljava/lang/String;

    iget-object v9, p0, LGe/h;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pinCode"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LHe/j;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LHe/j;-><init>(LHe/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v6}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lhk1/l7;

    iget-object v6, v0, Lhk1/l7;->a:Lhk1/Md;

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    sget-object v7, LGe/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eq v6, v5, :cond_4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    iget-object p0, p0, LGe/h;->e:LFe/h;

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_2

    if-ne v6, p1, :cond_1

    :try_start_1
    invoke-static {v2, p0, v0}, LGe/c;->a(LGe/c;LFe/h;Lhk1/l7;)Z

    move-result p0

    new-instance v0, LFe/m$c$a;

    invoke-direct {v0, p0}, LFe/m$c$a;-><init>(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {v2, p0, v0}, LGe/c;->a(LGe/c;LFe/h;Lhk1/l7;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v0, LFe/m$c$c;->a:LFe/m$c$c;

    goto :goto_1

    :cond_3
    sget-object v0, LFe/m$c$b;->a:LFe/m$c$b;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    new-instance p0, LFe/m$b;

    sget-object v0, LFe/m$a$d;->a:LFe/m$a$d;

    invoke-direct {p0, v0}, LFe/m$b;-><init>(LFe/m$a;)V

    return-object p0

    :cond_5
    new-instance p0, LFe/m$d;

    invoke-direct {p0, v0}, LFe/m$d;-><init>(LFe/m$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    new-instance v0, LFe/m$b;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "getResources(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lhk1/T8;

    if-eqz v1, :cond_a

    check-cast p0, Lhk1/T8;

    iget-object v1, p0, Lhk1/T8;->a:Lhk1/B4;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, LGe/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v5, v2, v1

    :goto_3
    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, p1, :cond_7

    sget-object p0, LFe/m$a$d;->a:LFe/m$a$d;

    goto :goto_4

    :cond_7
    sget-object p0, LFe/m$a$a;->a:LFe/m$a$a;

    goto :goto_4

    :cond_8
    sget-object p0, LFe/m$a$e;->a:LFe/m$a$e;

    goto :goto_4

    :cond_9
    new-instance p1, LFe/m$a$b;

    iget-object p0, p0, Lhk1/T8;->b:Ljava/lang/String;

    const-string v1, "getReason(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LFe/m$a$b;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_4

    :cond_a
    instance-of p0, p0, Lorg/apache/thrift/i;

    if-eqz p0, :cond_b

    sget-object p0, LFe/m$a$c;->a:LFe/m$a$c;

    goto :goto_4

    :cond_b
    sget-object p0, LFe/m$a$f;->a:LFe/m$a$f;

    :goto_4
    invoke-direct {v0, p0}, LFe/m$b;-><init>(LFe/m$a;)V

    return-object v0
.end method
