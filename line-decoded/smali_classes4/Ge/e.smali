.class public final LGe/e;
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
        "LFe/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.account.phone.repository.PhoneRegistrationRepository$finishUpdateVerification$2"
    f = "PhoneRegistrationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGe/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/linecorp/registration/model/Country;


# direct methods
.method public constructor <init>(LGe/c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/c;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/registration/model/Country;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGe/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGe/e;->a:LGe/c;

    iput-object p2, p0, LGe/e;->b:Ljava/lang/String;

    iput-object p3, p0, LGe/e;->c:Landroid/content/Context;

    iput-object p4, p0, LGe/e;->d:Ljava/lang/String;

    iput-object p5, p0, LGe/e;->e:Ljava/lang/String;

    iput-object p6, p0, LGe/e;->f:Lcom/linecorp/registration/model/Country;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LGe/e;

    iget-object v5, p0, LGe/e;->e:Ljava/lang/String;

    iget-object v6, p0, LGe/e;->f:Lcom/linecorp/registration/model/Country;

    iget-object v1, p0, LGe/e;->a:LGe/c;

    iget-object v2, p0, LGe/e;->b:Ljava/lang/String;

    iget-object v3, p0, LGe/e;->c:Landroid/content/Context;

    iget-object v4, p0, LGe/e;->d:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LGe/e;-><init>(LGe/c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x3

    iget-object v1, p0, LGe/e;->a:LGe/c;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v1, LGe/c;->a:LHe/k;

    iget-object v2, p0, LGe/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LHe/d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, LHe/d;-><init>(LHe/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    new-instance p1, Lnv/b;

    invoke-direct {p1, v0}, Lnv/b;-><init>(I)V

    iget-object v2, p0, LGe/e;->d:Ljava/lang/String;

    iget-object v3, p0, LGe/e;->e:Ljava/lang/String;

    iget-object v4, p0, LGe/e;->f:Lcom/linecorp/registration/model/Country;

    invoke-virtual {p1, v2}, Lnv/b;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lnv/b;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/registration/model/Country;->getCallingCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnv/b;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lnv/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumMap;

    sget-object v4, LbV/b;->REGION_CODE:LbV/b;

    invoke-virtual {v3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LGe/c;->b:LYU/a;

    invoke-interface {v2, p1}, LYU/a;->f(Lnv/b;)V

    iget-object p1, v1, LGe/c;->c:Ljp/naver/line/android/service/l;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljp/naver/line/android/service/l;->a(Z)V

    iget-object p0, p0, LGe/e;->c:Landroid/content/Context;

    sget-object p1, Ljp/naver/line/android/settings/e$d;->REGISTRATION:Ljp/naver/line/android/settings/e$d;

    invoke-static {p0, p1, v2}, Ljp/naver/line/android/settings/e;->h(Landroid/content/Context;Ljp/naver/line/android/settings/e$d;Z)V

    sget-object p0, LFe/f$c;->a:LFe/f$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LFe/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lhk1/T8;

    if-eqz v1, :cond_3

    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LGe/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, LFe/f$a;->ServerError:LFe/f$a;

    goto :goto_1

    :cond_1
    sget-object p0, LFe/f$a;->AccountNotMatchedError:LFe/f$a;

    goto :goto_1

    :cond_2
    sget-object p0, LFe/f$a;->NotAvailableSession:LFe/f$a;

    goto :goto_1

    :cond_3
    sget-object p0, LFe/f$a;->NetworkError:LFe/f$a;

    :goto_1
    invoke-direct {p1, p0}, LFe/f$b;-><init>(LFe/f$a;)V

    return-object p1
.end method
