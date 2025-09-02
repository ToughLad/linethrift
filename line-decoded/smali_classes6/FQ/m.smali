.class public final LFQ/m;
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
        "LaR/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeyDataManager$createE2eeKeyBackup$2"
    f = "E2eeKeyDataManager.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFQ/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LaR/h;


# direct methods
.method public constructor <init>(LFQ/k;Ljava/lang/String;LaR/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFQ/k;",
            "Ljava/lang/String;",
            "LaR/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/m;->b:LFQ/k;

    iput-object p2, p0, LFQ/m;->c:Ljava/lang/String;

    iput-object p3, p0, LFQ/m;->d:LaR/h;

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

    new-instance p1, LFQ/m;

    iget-object v0, p0, LFQ/m;->c:Ljava/lang/String;

    iget-object v1, p0, LFQ/m;->d:LaR/h;

    iget-object p0, p0, LFQ/m;->b:LFQ/k;

    invoke-direct {p1, p0, v0, v1, p2}, LFQ/m;-><init>(LFQ/k;Ljava/lang/String;LaR/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFQ/m;->a:I

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

    iput v2, p0, LFQ/m;->a:I

    iget-object p1, p0, LFQ/m;->c:Ljava/lang/String;

    iget-object v1, p0, LFQ/m;->d:LaR/h;

    iget-object v3, p0, LFQ/m;->b:LFQ/k;

    invoke-virtual {v3, p1, v1, p0}, LFQ/k;->e(Ljava/lang/String;LaR/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LFQ/k$a;

    instance-of p0, p1, LFQ/k$a$b;

    if-eqz p0, :cond_6

    new-instance p0, LaR/a$b;

    check-cast p1, LFQ/k$a$b;

    iget-object p1, p1, LFQ/k$a$b;->a:LFQ/k$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFQ/k$a$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object p1, LaR/a$a;->UNKNOWN:LaR/a$a;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, LaR/a$a;->SERVER:LaR/a$a;

    goto :goto_1

    :cond_5
    sget-object p1, LaR/a$a;->NETWORK:LaR/a$a;

    :goto_1
    invoke-direct {p0, p1}, LaR/a$b;-><init>(LaR/a$a;)V

    return-object p0

    :cond_6
    sget-object p0, LaR/a$c;->a:LaR/a$c;

    return-object p0
.end method
