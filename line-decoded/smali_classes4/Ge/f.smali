.class public final LGe/f;
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
        "LFe/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.account.phone.repository.PhoneRegistrationRepository$resendCode$2"
    f = "PhoneRegistrationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGe/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LGe/c;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/c;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGe/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGe/f;->a:LGe/c;

    iput-object p2, p0, LGe/f;->b:Ljava/lang/String;

    iput-object p3, p0, LGe/f;->c:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LGe/f;

    iget-object v0, p0, LGe/f;->b:Ljava/lang/String;

    iget-object v1, p0, LGe/f;->c:Landroid/content/res/Resources;

    iget-object p0, p0, LGe/f;->a:LGe/c;

    invoke-direct {p1, p0, v0, v1, p2}, LGe/f;-><init>(LGe/c;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGe/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGe/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGe/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGe/f;->a:LGe/c;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v0, LGe/c;->a:LHe/k;

    iget-object p0, p0, LGe/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHe/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LHe/f;-><init>(LHe/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    sget-object p0, LFe/k$c;->a:LFe/k$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LFe/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lhk1/T8;

    if-eqz v0, :cond_4

    check-cast p0, Lhk1/T8;

    iget-object v0, p0, Lhk1/T8;->a:Lhk1/B4;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LGe/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    sget-object p0, LFe/k$a$d;->a:LFe/k$a$d;

    goto :goto_1

    :cond_1
    sget-object p0, LFe/k$a$a;->a:LFe/k$a$a;

    goto :goto_1

    :cond_2
    sget-object p0, LFe/k$a$e;->a:LFe/k$a$e;

    goto :goto_1

    :cond_3
    new-instance v0, LFe/k$a$b;

    iget-object p0, p0, Lhk1/T8;->b:Ljava/lang/String;

    const-string v1, "getReason(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LFe/k$a$b;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_4
    instance-of p0, p0, Lorg/apache/thrift/i;

    if-eqz p0, :cond_5

    sget-object p0, LFe/k$a$c;->a:LFe/k$a$c;

    goto :goto_1

    :cond_5
    sget-object p0, LFe/k$a$f;->a:LFe/k$a$f;

    :goto_1
    invoke-direct {p1, p0}, LFe/k$b;-><init>(LFe/k$a;)V

    return-object p1
.end method
