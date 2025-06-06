.class public final Lja0/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Le3/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.data.datastore.PremiumBackupStatusDataStore$set$2"
    f = "PremiumBackupStatusDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lja0/f;

.field public final synthetic c:Lja0/f$b;


# direct methods
.method public constructor <init>(Lja0/f;Lja0/f$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/f;",
            "Lja0/f$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lja0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja0/j;->b:Lja0/f;

    iput-object p2, p0, Lja0/j;->c:Lja0/f$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lja0/j;

    iget-object v1, p0, Lja0/j;->b:Lja0/f;

    iget-object p0, p0, Lja0/j;->c:Lja0/f$b;

    invoke-direct {v0, v1, p0, p2}, Lja0/j;-><init>(Lja0/f;Lja0/f$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lja0/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le3/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lja0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lja0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lja0/j;->a:Ljava/lang/Object;

    check-cast p1, Le3/a;

    sget-object v0, Lja0/f;->g:Le3/d$a;

    iget-object v1, p0, Lja0/j;->c:Lja0/f$b;

    iget-object v2, v1, Lja0/f$b;->a:Ljava/lang/Boolean;

    iget-object p0, p0, Lja0/j;->b:Lja0/f;

    invoke-static {p0, p1, v0, v2}, Lja0/f;->a(Lja0/f;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lja0/f;->h:Le3/d$a;

    iget-object v2, v1, Lja0/f$b;->b:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v2}, Lja0/f;->a(Lja0/f;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lja0/f;->i:Le3/d$a;

    iget-object v2, v1, Lja0/f$b;->c:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v2}, Lja0/f;->a(Lja0/f;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lja0/f;->f:Le3/d$a;

    iget-object v2, v1, Lja0/f$b;->d:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v2}, Lja0/f;->a(Lja0/f;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lja0/f;->m:Le3/d$a;

    iget-object v2, v1, Lja0/f$b;->e:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v2}, Lja0/f;->a(Lja0/f;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lja0/f;->j:Le3/d$a;

    iget-object v2, v1, Lja0/f$b;->f:Ljava/lang/Long;

    invoke-static {p0, p1, v0, v2}, Lja0/f;->a(Lja0/f;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lja0/f;->k:Le3/d$a;

    iget-object v2, v1, Lja0/f$b;->g:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v2}, Lja0/f;->a(Lja0/f;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lja0/f;->e:Le3/d$a;

    iget-object v2, v1, Lja0/f$b;->h:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v2}, Lja0/f;->a(Lja0/f;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lja0/f;->l:Le3/d$a;

    iget-object v1, v1, Lja0/f$b;->i:Ljava/lang/Long;

    invoke-static {p0, p1, v0, v1}, Lja0/f;->a(Lja0/f;Le3/a;Le3/d$a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
