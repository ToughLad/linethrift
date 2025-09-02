.class public final LsB0/i$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsB0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LsB0/d$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LVl1/i<",
        "+",
        "LsB0/d$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.util.AiAvatarStylesDownloadOperator$saveToExternalStorage$1$exportFileFlow$1"
    f = "AiAvatarStylesDownloadOperator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LsB0/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LsB0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsB0/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsB0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsB0/i$a;->b:LsB0/d;

    iput-object p2, p0, LsB0/i$a;->c:Ljava/lang/String;

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

    new-instance v0, LsB0/i$a;

    iget-object v1, p0, LsB0/i$a;->b:LsB0/d;

    iget-object p0, p0, LsB0/i$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, LsB0/i$a;-><init>(LsB0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LsB0/i$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LsB0/d$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsB0/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsB0/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsB0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LsB0/i$a;->a:Ljava/lang/Object;

    check-cast p1, LsB0/d$a;

    instance-of v1, p1, LsB0/d$a$b;

    if-eqz v1, :cond_0

    new-instance p0, LsB0/d$c$a;

    check-cast p1, LsB0/d$a$b;

    iget-wide v1, p1, LsB0/d$a$b;->a:J

    iget-wide v3, p1, LsB0/d$a$b;->b:J

    invoke-direct {p0, v1, v2, v3, v4}, LsB0/d$c$a;-><init>(JJ)V

    new-instance p1, LVl1/n;

    invoke-direct {p1, p0, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    instance-of v1, p1, LsB0/d$a$a;

    if-eqz v1, :cond_1

    check-cast p1, LsB0/d$a$a;

    iget-object p1, p1, LsB0/d$a$a;->a:Ljava/io/File;

    sget-object v0, LsB0/d;->f:Ljava/util/Set;

    iget-object v0, p0, LsB0/i$a;->b:LsB0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LsB0/h;

    const/4 v2, 0x0

    iget-object p0, p0, LsB0/i$a;->c:Ljava/lang/String;

    invoke-direct {v1, v0, p1, p0, v2}, LsB0/h;-><init>(LsB0/d;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0

    :cond_1
    instance-of p0, p1, LsB0/d$a$c;

    if-eqz p0, :cond_2

    new-instance p0, LsB0/d$c$c;

    check-cast p1, LsB0/d$a$c;

    iget-object p1, p1, LsB0/d$a$c;->a:LsB0/d$b;

    invoke-direct {p0, p1}, LsB0/d$c$c;-><init>(LsB0/d$b;)V

    new-instance p1, LVl1/n;

    invoke-direct {p1, p0, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
