.class public final LuQ/g;
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
    c = "com.linecorp.line.mainchatdata.addressbook.AddressBookSynchronizer$requestSyncAddressBook$2"
    f = "AddressBookSynchronizer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LuQ/d;

.field public final synthetic d:Lem1/i;

.field public final synthetic e:Z

.field public final synthetic f:LuQ/p;

.field public final synthetic g:LuQ/d$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LuQ/d;Lem1/i;ZLuQ/p;LuQ/d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LuQ/g;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LuQ/g;->c:LuQ/d;

    iput-object p3, p0, LuQ/g;->d:Lem1/i;

    iput-boolean p4, p0, LuQ/g;->e:Z

    iput-object p5, p0, LuQ/g;->f:LuQ/p;

    iput-object p6, p0, LuQ/g;->g:LuQ/d$a;

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

    new-instance v0, LuQ/g;

    iget-object v6, p0, LuQ/g;->g:LuQ/d$a;

    iget-object v1, p0, LuQ/g;->b:Ljava/util/ArrayList;

    iget-object v3, p0, LuQ/g;->d:Lem1/i;

    iget-boolean v4, p0, LuQ/g;->e:Z

    iget-object v2, p0, LuQ/g;->c:LuQ/d;

    iget-object v5, p0, LuQ/g;->f:LuQ/p;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LuQ/g;-><init>(Ljava/util/ArrayList;LuQ/d;Lem1/i;ZLuQ/p;LuQ/d$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LuQ/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuQ/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuQ/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuQ/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuQ/g;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v0, p0, LuQ/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    new-instance v2, LuQ/g$a;

    iget-object v6, p0, LuQ/g;->g:LuQ/d$a;

    iget-object v5, p0, LuQ/g;->f:LuQ/p;

    iget-boolean v3, p0, LuQ/g;->e:Z

    iget-object v4, p0, LuQ/g;->c:LuQ/d;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LuQ/g$a;-><init>(ZLuQ/d;LuQ/p;LuQ/d$a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LuQ/e;

    iget-object v3, p0, LuQ/g;->d:Lem1/i;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LuQ/e;-><init>(Lem1/i;LuQ/g$a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
