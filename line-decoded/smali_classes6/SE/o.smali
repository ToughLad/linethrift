.class public final LSE/o;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.contacts.sync.ContactSyncAdapter$syncAllContactsToAddressBook$2"
    f = "ContactSyncAdapter.kt"
    l = {
        0x73,
        0x7a,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LSE/a;

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:LSE/q;


# direct methods
.method public constructor <init>(ZLSE/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LSE/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSE/o;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LSE/o;->d:Z

    iput-object p2, p0, LSE/o;->e:LSE/q;

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

    new-instance p1, LSE/o;

    iget-boolean v0, p0, LSE/o;->d:Z

    iget-object p0, p0, LSE/o;->e:LSE/q;

    invoke-direct {p1, v0, p0, p2}, LSE/o;-><init>(ZLSE/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSE/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSE/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSE/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "getContext(...)"

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LSE/o;->c:I

    iget-object v3, p0, LSE/o;->e:LSE/q;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "ContactSyncAdapter"

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, LSE/o;->a:Ljava/lang/Object;

    check-cast v0, LSE/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LSE/o;->b:LSE/a;

    iget-object v2, p0, LSE/o;->a:Ljava/lang/Object;

    check-cast v2, LSE/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LSE/k;

    invoke-virtual {v3}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, LSE/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, LSE/a;

    invoke-virtual {v3}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v9, v2}, LSE/a;-><init>(Landroid/content/Context;LSE/k;)V

    iget-boolean v0, p0, LSE/o;->d:Z

    if-nez v0, :cond_5

    iput-object v2, p0, LSE/o;->a:Ljava/lang/Object;

    iput-object p1, p0, LSE/o;->b:LSE/a;

    iput v7, p0, LSE/o;->c:I

    invoke-virtual {p1, p0}, LSE/a;->i(LSE/o;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_0
    check-cast p1, LSE/a$a;

    sget-object v9, LSE/a$a;->FAIL:LSE/a$a;

    if-ne p1, v9, :cond_6

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    move-object v0, p1

    :cond_6
    iput-object v0, p0, LSE/o;->a:Ljava/lang/Object;

    iput-object v4, p0, LSE/o;->b:LSE/a;

    iput v6, p0, LSE/o;->c:I

    invoke-static {v3, v0, v2, p0}, LSE/q;->a(LSE/q;LSE/a;LSE/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iput-object v4, p0, LSE/o;->a:Ljava/lang/Object;

    iput v5, p0, LSE/o;->c:I

    invoke-virtual {v0, p0}, LSE/a;->i(LSE/o;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    sget-object p0, LSE/a$a;->FAIL:LSE/a$a;

    if-eq p1, p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
