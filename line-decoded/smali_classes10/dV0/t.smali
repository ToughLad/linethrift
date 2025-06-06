.class public final LdV0/t;
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
    c = "com.linecorp.registration.restore.AccountRestoreService$updateAgreementStatusAndProfile$2"
    f = "AccountRestoreService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LdV0/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/registration/model/Country;


# direct methods
.method public constructor <init>(LdV0/f;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdV0/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/registration/model/Country;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdV0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdV0/t;->a:LdV0/f;

    iput-object p2, p0, LdV0/t;->b:Ljava/lang/String;

    iput-object p3, p0, LdV0/t;->c:Ljava/lang/String;

    iput-object p4, p0, LdV0/t;->d:Lcom/linecorp/registration/model/Country;

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

    new-instance v0, LdV0/t;

    iget-object v3, p0, LdV0/t;->c:Ljava/lang/String;

    iget-object v4, p0, LdV0/t;->d:Lcom/linecorp/registration/model/Country;

    iget-object v1, p0, LdV0/t;->a:LdV0/f;

    iget-object v2, p0, LdV0/t;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LdV0/t;-><init>(LdV0/f;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdV0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdV0/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdV0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LdV0/t;->a:LdV0/f;

    iget-object v0, p1, LdV0/f;->b:Lge0/c;

    invoke-interface {v0}, Lge0/c;->X()V

    sget-object v0, LYU/a$f;->REGISTRATION:LYU/a$f;

    iget-object p1, p1, LdV0/f;->i:LYU/a;

    invoke-interface {p1, v0}, LYU/a;->h(LYU/a$f;)LYU/a$e;

    move-result-object v0

    instance-of v1, v0, LYU/a$e$a;

    if-nez v1, :cond_3

    iget-object v0, p0, LdV0/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lnv/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lnv/b;-><init>(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lnv/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, LdV0/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lnv/b;->d(Ljava/lang/String;)V

    iget-object p0, p0, LdV0/t;->d:Lcom/linecorp/registration/model/Country;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/Country;->getCallingCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lnv/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, ""

    invoke-virtual {v2, p0}, Lnv/b;->g(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnv/b;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnv/b;->c(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v2}, LYU/a;->f(Lnv/b;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Llf1/c;->q(Ljava/lang/String;)V

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    invoke-interface {p1, p0}, Llf1/c;->p(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    check-cast v0, LYU/a$e$a;

    iget-object p0, v0, LYU/a$e$a;->a:Lorg/apache/thrift/i;

    throw p0
.end method
