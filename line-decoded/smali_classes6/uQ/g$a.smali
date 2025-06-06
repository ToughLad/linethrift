.class public final LuQ/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuQ/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.addressbook.AddressBookSynchronizer$requestSyncAddressBook$2$1"
    f = "AddressBookSynchronizer.kt"
    l = {
        0x1a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LuQ/d;

.field public final synthetic d:LuQ/p;

.field public final synthetic e:LuQ/d$a;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxQ/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLuQ/d;LuQ/p;LuQ/d$a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LuQ/d;",
            "LuQ/p;",
            "LuQ/d$a;",
            "Ljava/util/List<",
            "LxQ/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuQ/g$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LuQ/g$a;->b:Z

    iput-object p2, p0, LuQ/g$a;->c:LuQ/d;

    iput-object p3, p0, LuQ/g$a;->d:LuQ/p;

    iput-object p4, p0, LuQ/g$a;->e:LuQ/d$a;

    iput-object p5, p0, LuQ/g$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LuQ/g$a;

    iget-object v4, p0, LuQ/g$a;->e:LuQ/d$a;

    iget-object v2, p0, LuQ/g$a;->c:LuQ/d;

    iget-object v3, p0, LuQ/g$a;->d:LuQ/p;

    iget-boolean v1, p0, LuQ/g$a;->b:Z

    iget-object v5, p0, LuQ/g$a;->f:Ljava/util/List;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LuQ/g$a;-><init>(ZLuQ/d;LuQ/p;LuQ/d$a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LuQ/g$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuQ/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuQ/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuQ/g$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LuQ/g$a;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LuQ/g$a;->c:LuQ/d;

    iget-object v1, p0, LuQ/g$a;->d:LuQ/p;

    invoke-virtual {p1, v1}, LuQ/d;->d(LuQ/p;)V

    :cond_2
    iput v2, p0, LuQ/g$a;->a:I

    iget-object p1, p0, LuQ/g$a;->e:LuQ/d$a;

    iget-object v1, p0, LuQ/g$a;->f:Ljava/util/List;

    invoke-virtual {p1, v1, p0}, LuQ/d$a;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
