.class public final LWH/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.page.ui.utils.GcsPageFlowUtilsKt$throttle$2"
    f = "GcsPageFlowUtils.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWl1/s;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LWl1/s;Lxk1/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWH/b;->c:LWl1/s;

    iput-object p2, p0, LWH/b;->d:Lxk1/a;

    iput-wide p3, p0, LWH/b;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LWH/b;

    iget-object v2, p0, LWH/b;->d:Lxk1/a;

    iget-wide v3, p0, LWH/b;->e:J

    iget-object v1, p0, LWH/b;->c:LWl1/s;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWH/b;-><init>(LWl1/s;Lxk1/a;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LWH/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWH/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWH/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWH/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWH/b;->a:I

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

    iget-object p1, p0, LWH/b;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LVl1/j;

    new-instance v4, Lkotlin/jvm/internal/G;

    invoke-direct {v4}, Lkotlin/jvm/internal/G;-><init>()V

    new-instance p1, LHV0/v;

    iget-object v5, p0, LWH/b;->d:Lxk1/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v4, v5}, LHV0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LWH/b;->c:LWl1/s;

    invoke-static {v1, p1}, LDk/e;->m(LVl1/i;Lxk1/l;)LM20/q;

    move-result-object p1

    new-instance v3, LWH/b$a;

    iget-wide v6, p0, LWH/b;->e:J

    invoke-direct/range {v3 .. v8}, LWH/b$a;-><init>(Lkotlin/jvm/internal/G;Lxk1/a;JLVl1/j;)V

    iput v2, p0, LWH/b;->a:I

    invoke-virtual {p1, v3, p0}, LM20/q;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
