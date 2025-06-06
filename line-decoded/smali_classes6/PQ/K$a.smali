.class public final LPQ/K$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPQ/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LPQ/z$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LVl1/i<",
        "+",
        "LPQ/z$e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.SaveMessageContentToExternalStorageOperator$saveToExternalStorage$1$exportFileFlow$1"
    f = "SaveMessageContentToExternalStorageOperator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LPQ/z;

.field public final synthetic c:Ltg1/b;

.field public final synthetic d:LPQ/z$d;


# direct methods
.method public constructor <init>(LPQ/z;Ltg1/b;LPQ/z$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPQ/z;",
            "Ltg1/b;",
            "LPQ/z$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPQ/K$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPQ/K$a;->b:LPQ/z;

    iput-object p2, p0, LPQ/K$a;->c:Ltg1/b;

    iput-object p3, p0, LPQ/K$a;->d:LPQ/z$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LPQ/K$a;

    iget-object v1, p0, LPQ/K$a;->c:Ltg1/b;

    iget-object v2, p0, LPQ/K$a;->d:LPQ/z$d;

    iget-object p0, p0, LPQ/K$a;->b:LPQ/z;

    invoke-direct {v0, p0, v1, v2, p2}, LPQ/K$a;-><init>(LPQ/z;Ltg1/b;LPQ/z$d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LPQ/K$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPQ/z$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPQ/K$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPQ/K$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPQ/K$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPQ/K$a;->a:Ljava/lang/Object;

    check-cast p1, LPQ/z$b;

    instance-of v1, p1, LPQ/z$b$b;

    if-eqz v1, :cond_0

    new-instance p0, LPQ/z$e$a;

    check-cast p1, LPQ/z$b$b;

    iget-wide v1, p1, LPQ/z$b$b;->a:J

    iget-wide v3, p1, LPQ/z$b$b;->b:J

    invoke-direct {p0, v1, v2, v3, v4}, LPQ/z$e$a;-><init>(JJ)V

    new-instance p1, LVl1/n;

    invoke-direct {p1, p0, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    instance-of v1, p1, LPQ/z$b$a;

    if-eqz v1, :cond_1

    check-cast p1, LPQ/z$b$a;

    iget-object v4, p1, LPQ/z$b$a;->a:Ljava/io/File;

    sget-object p1, LPQ/z;->j:Ljava/util/Set;

    iget-object v1, p0, LPQ/K$a;->b:LPQ/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPQ/J;

    iget-object v2, p0, LPQ/K$a;->c:Ltg1/b;

    iget-object v3, p0, LPQ/K$a;->d:LPQ/z$d;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LPQ/J;-><init>(LPQ/z;Ltg1/b;LPQ/z$d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0

    :cond_1
    instance-of p0, p1, LPQ/z$b$c;

    if-eqz p0, :cond_2

    new-instance p0, LPQ/z$e$c;

    check-cast p1, LPQ/z$b$c;

    iget-object p1, p1, LPQ/z$b$c;->a:LPQ/z$c;

    invoke-direct {p0, p1}, LPQ/z$e$c;-><init>(LPQ/z$c;)V

    new-instance p1, LVl1/n;

    invoke-direct {p1, p0, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
