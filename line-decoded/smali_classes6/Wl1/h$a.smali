.class public final LWl1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWl1/h;->i(LUl1/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:LSl1/t0;

.field public final synthetic b:Lem1/i;

.field public final synthetic c:LUl1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LWl1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl1/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl1/t0;Lem1/i;LUl1/u;LWl1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl1/h$a;->a:LSl1/t0;

    iput-object p2, p0, LWl1/h$a;->b:Lem1/i;

    iput-object p3, p0, LWl1/h$a;->c:LUl1/u;

    iput-object p4, p0, LWl1/h$a;->d:LWl1/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/i;

    invoke-virtual {p0, p1, p2}, LWl1/h$a;->b(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/i<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LWl1/h$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWl1/h$a$b;

    iget v1, v0, LWl1/h$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWl1/h$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LWl1/h$a$b;

    invoke-direct {v0, p0, p2}, LWl1/h$a$b;-><init>(LWl1/h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LWl1/h$a$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWl1/h$a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LWl1/h$a$b;->b:LVl1/i;

    iget-object p0, v0, LWl1/h$a$b;->a:LWl1/h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LWl1/h$a;->a:LSl1/t0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LSl1/t0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, LSl1/t0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    iput-object p0, v0, LWl1/h$a$b;->a:LWl1/h$a;

    iput-object p1, v0, LWl1/h$a$b;->b:LVl1/i;

    iput v3, v0, LWl1/h$a$b;->e:I

    iget-object p2, p0, LWl1/h$a;->b:Lem1/i;

    invoke-virtual {p2, v0}, Lem1/g;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, LWl1/h$a;->c:LUl1/u;

    new-instance v0, LWl1/h$a$a;

    iget-object v1, p0, LWl1/h$a;->b:Lem1/i;

    iget-object p0, p0, LWl1/h$a;->d:LWl1/z;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LWl1/h$a$a;-><init>(LVl1/i;LWl1/z;Lem1/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
