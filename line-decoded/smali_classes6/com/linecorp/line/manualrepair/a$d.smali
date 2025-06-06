.class public final Lcom/linecorp/line/manualrepair/a$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/manualrepair/a;->E(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.manualrepair.AbstractManualRepairViewModel$repair$1"
    f = "AbstractManualRepairViewModel.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/manualrepair/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/manualrepair/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/manualrepair/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/manualrepair/a<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/manualrepair/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/a$d;->b:Lcom/linecorp/line/manualrepair/a;

    iput-object p2, p0, Lcom/linecorp/line/manualrepair/a$d;->c:Ljava/lang/Object;

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

    new-instance p1, Lcom/linecorp/line/manualrepair/a$d;

    iget-object v0, p0, Lcom/linecorp/line/manualrepair/a$d;->b:Lcom/linecorp/line/manualrepair/a;

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/a$d;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/manualrepair/a$d;-><init>(Lcom/linecorp/line/manualrepair/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/manualrepair/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/manualrepair/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/manualrepair/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/manualrepair/a$d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/linecorp/line/manualrepair/a$d;->b:Lcom/linecorp/line/manualrepair/a;

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

    iget-object p1, v4, Lcom/linecorp/line/manualrepair/a;->c:LVl1/T0;

    :cond_2
    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/manualrepair/a$c;

    const/4 v6, 0x6

    invoke-static {v5, v2, v3, v3, v6}, Lcom/linecorp/line/manualrepair/a$c;->a(Lcom/linecorp/line/manualrepair/a$c;ZLjava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/manualrepair/a$c;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lcom/linecorp/line/manualrepair/a$d;->a:I

    iget-object p1, p0, Lcom/linecorp/line/manualrepair/a$d;->c:Ljava/lang/Object;

    invoke-virtual {v4, p1, p0}, Lcom/linecorp/line/manualrepair/a;->F(Ljava/lang/Object;Lcom/linecorp/line/manualrepair/a$d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LjR/g;

    instance-of p0, p1, LjR/g$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, v4, Lcom/linecorp/line/manualrepair/a;->c:LVl1/T0;

    :cond_4
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/manualrepair/a$c;

    move-object v4, p1

    check-cast v4, LjR/g$a;

    iget-object v4, v4, LjR/g$a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v2, v0, v4, v3, v5}, Lcom/linecorp/line/manualrepair/a$c;->a(Lcom/linecorp/line/manualrepair/a$c;ZLjava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/manualrepair/a$c;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    instance-of p0, p1, LjR/g$b;

    if-eqz p0, :cond_7

    iget-object p0, v4, Lcom/linecorp/line/manualrepair/a;->c:LVl1/T0;

    :cond_6
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/manualrepair/a$c;

    move-object v3, p1

    check-cast v3, LjR/g$b;

    iget-object v5, v3, LjR/g$b;->a:Ljava/lang/String;

    iget-wide v6, v3, LjR/g$b;->b:J

    invoke-virtual {v4, v6, v7}, Lcom/linecorp/line/manualrepair/a;->C(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/manualrepair/a$c;

    invoke-direct {v2, v0, v5, v3}, Lcom/linecorp/line/manualrepair/a$c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
