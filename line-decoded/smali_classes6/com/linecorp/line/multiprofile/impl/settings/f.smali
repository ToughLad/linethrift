.class public final Lcom/linecorp/line/multiprofile/impl/settings/f;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsViewModel$updateMappedContact$1"
    f = "MultiProfileSettingsViewModel.kt"
    l = {
        0x11f,
        0x122,
        0x124,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/settings/b;

.field public final synthetic c:LdU/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/b;LdU/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/settings/b;",
            "LdU/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/multiprofile/impl/settings/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->b:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->c:LdU/i;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/settings/f;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->c:LdU/i;

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->b:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/multiprofile/impl/settings/f;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;LdU/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/multiprofile/impl/settings/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/settings/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/settings/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->a:I

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->c:LdU/i;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->b:Lcom/linecorp/line/multiprofile/impl/settings/b;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iput v7, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v7, v3, LdU/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/settings/a;->a:LVT/b;

    iget-object v9, v3, LdU/i;->c:LdU/i$c;

    invoke-interface {p1, v1, v7, v9, p0}, LVT/b;->e(Ljava/util/Set;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LdU/g;

    instance-of v1, p1, LdU/g$a;

    if-eqz v1, :cond_6

    invoke-static {}, LMg1/m;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v8, Lcom/linecorp/line/multiprofile/impl/settings/b;->j:LVl1/J0;

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/settings/g$a;

    invoke-direct {v1, v3, v2}, Lcom/linecorp/line/multiprofile/impl/settings/g$a;-><init>(LdU/i;Ljava/lang/String;)V

    iput v6, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_5
    iget-object p1, v8, Lcom/linecorp/line/multiprofile/impl/settings/b;->j:LVl1/J0;

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/settings/g$d;->a:Lcom/linecorp/line/multiprofile/impl/settings/g$d;

    iput v5, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_6
    instance-of p1, p1, LdU/g$b;

    if-eqz p1, :cond_8

    iget-object p1, v8, Lcom/linecorp/line/multiprofile/impl/settings/b;->j:LVl1/J0;

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/settings/g$f;->a:Lcom/linecorp/line/multiprofile/impl/settings/g$f;

    iput v4, p0, Lcom/linecorp/line/multiprofile/impl/settings/f;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
