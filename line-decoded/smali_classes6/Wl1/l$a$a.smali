.class public final LWl1/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWl1/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LSl1/F;

.field public final synthetic c:LWl1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl1/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LSl1/F;LWl1/l;LVl1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "LSl1/t0;",
            ">;",
            "LSl1/F;",
            "LWl1/l<",
            "TT;TR;>;",
            "LVl1/j<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl1/l$a$a;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LWl1/l$a$a;->b:LSl1/F;

    iput-object p3, p0, LWl1/l$a$a;->c:LWl1/l;

    iput-object p4, p0, LWl1/l$a$a;->d:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LWl1/l$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWl1/l$a$a$b;

    iget v1, v0, LWl1/l$a$a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWl1/l$a$a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LWl1/l$a$a$b;

    invoke-direct {v0, p0, p2}, LWl1/l$a$a$b;-><init>(LWl1/l$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LWl1/l$a$a$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWl1/l$a$a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LWl1/l$a$a$b;->b:Ljava/lang/Object;

    iget-object p0, v0, LWl1/l$a$a$b;->a:LWl1/l$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LWl1/l$a$a;->a:Lkotlin/jvm/internal/H;

    iget-object p2, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, LSl1/t0;

    if-eqz p2, :cond_3

    new-instance v2, LWl1/n;

    invoke-direct {v2}, LWl1/n;-><init>()V

    invoke-interface {p2, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LWl1/l$a$a$b;->a:LWl1/l$a$a;

    iput-object p1, v0, LWl1/l$a$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, LWl1/l$a$a$b;->c:LSl1/t0;

    iput v3, v0, LWl1/l$a$a$b;->f:I

    invoke-interface {p2, v0}, LSl1/t0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, LWl1/l$a$a;->a:Lkotlin/jvm/internal/H;

    sget-object v0, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v1, LWl1/l$a$a$a;

    iget-object v2, p0, LWl1/l$a$a;->d:LVl1/j;

    iget-object v4, p0, LWl1/l$a$a;->c:LWl1/l;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, LWl1/l$a$a$a;-><init>(LWl1/l;LVl1/j;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LWl1/l$a$a;->b:LSl1/F;

    invoke-static {p0, v5, v0, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
