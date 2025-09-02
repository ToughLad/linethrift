.class public final LjV0/H;
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
    c = "com.linecorp.registration.service.RegistrationService$saveE2eeBackupContent$2"
    f = "RegistrationService.kt"
    l = {
        0x288
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/registration/model/BackupContentWrapper;

.field public final synthetic c:LjV0/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/model/BackupContentWrapper;LjV0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/model/BackupContentWrapper;",
            "LjV0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjV0/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjV0/H;->b:Lcom/linecorp/registration/model/BackupContentWrapper;

    iput-object p2, p0, LjV0/H;->c:LjV0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LjV0/H;

    iget-object v0, p0, LjV0/H;->b:Lcom/linecorp/registration/model/BackupContentWrapper;

    iget-object p0, p0, LjV0/H;->c:LjV0/n;

    invoke-direct {p1, v0, p0, p2}, LjV0/H;-><init>(Lcom/linecorp/registration/model/BackupContentWrapper;LjV0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjV0/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjV0/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjV0/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjV0/H;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjV0/H;->b:Lcom/linecorp/registration/model/BackupContentWrapper;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/BackupContentWrapper;->unwrap()Lcom/linecorp/security/sbclib/v1/a;

    move-result-object p1

    iget-object v1, p0, LjV0/H;->c:LjV0/n;

    iget-object v3, v1, LjV0/n;->l:Lge0/c;

    iget-object v4, p1, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v5, "getLetterSealingKeys(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lge0/c;->E(Ljava/util/List;)V

    iget-object p1, p1, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/security/sbclib/v1/BackupPin;->getPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iput v2, p0, LjV0/H;->a:I

    iget-object v1, v1, LjV0/n;->l:Lge0/c;

    invoke-interface {v1, p1, p0}, Lge0/c;->m(Ljava/lang/String;LjV0/H;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
