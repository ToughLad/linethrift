.class public final LYT/c;
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
    c = "com.linecorp.line.multiprofile.data.impl.datastore.MultiProfileStatusDataStore$set$2"
    f = "MultiProfileStatusDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYT/a;

.field public final synthetic c:LYT/a$b;


# direct methods
.method public constructor <init>(LYT/a;LYT/a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYT/a;",
            "LYT/a$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYT/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYT/c;->b:LYT/a;

    iput-object p2, p0, LYT/c;->c:LYT/a$b;

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

    new-instance v0, LYT/c;

    iget-object v1, p0, LYT/c;->b:LYT/a;

    iget-object p0, p0, LYT/c;->c:LYT/a$b;

    invoke-direct {v0, v1, p0, p2}, LYT/c;-><init>(LYT/a;LYT/a$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LYT/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le3/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYT/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYT/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYT/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYT/c;->a:Ljava/lang/Object;

    check-cast p1, Le3/a;

    sget-object v0, LYT/a;->e:Le3/d$a;

    iget-object v1, p0, LYT/c;->c:LYT/a$b;

    iget-object v1, v1, LYT/a$b;->a:LdU/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LdU/j;->a()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, LYT/c;->b:LYT/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v2}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Le3/a;->d(Le3/d$a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
