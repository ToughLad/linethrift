.class public final LPQ/H;
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
        "-",
        "LPQ/z$b;",
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
    c = "com.linecorp.line.mainchatdata.messagecontent.SaveMessageContentToExternalStorageOperator$downloadMessageContentWithMessageContentDownloader$1"
    f = "SaveMessageContentToExternalStorageOperator.kt"
    l = {
        0x1e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:LPQ/z;

.field public final synthetic e:LPQ/a$a;

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public constructor <init>(ZLPQ/z;LPQ/a$a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LPQ/z;",
            "LPQ/a$a;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPQ/H;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LPQ/H;->c:Z

    iput-object p2, p0, LPQ/H;->d:LPQ/z;

    iput-object p3, p0, LPQ/H;->e:LPQ/a$a;

    iput-object p4, p0, LPQ/H;->f:Ljava/io/File;

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

    new-instance v0, LPQ/H;

    iget-object v3, p0, LPQ/H;->e:LPQ/a$a;

    iget-object v4, p0, LPQ/H;->f:Ljava/io/File;

    iget-boolean v1, p0, LPQ/H;->c:Z

    iget-object v2, p0, LPQ/H;->d:LPQ/z;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPQ/H;-><init>(ZLPQ/z;LPQ/a$a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LPQ/H;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPQ/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPQ/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPQ/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPQ/H;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPQ/H;->b:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    iget-boolean v3, p0, LPQ/H;->c:Z

    iget-object v4, p0, LPQ/H;->d:LPQ/z;

    if-eqz v3, :cond_2

    iget-object v3, v4, LPQ/z;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV80/p;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, LV80/p;->a(Z)LV80/e;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-interface {v3}, LV80/e;->f()V

    :cond_2
    new-instance v3, LPQ/a;

    iget-object v5, p0, LPQ/H;->e:LPQ/a$a;

    iget-object v6, p0, LPQ/H;->f:Ljava/io/File;

    invoke-direct {v3, v5, v6}, LPQ/a;-><init>(LPQ/a$a;Ljava/io/File;)V

    iget-object v4, v4, LPQ/z;->d:LPQ/g;

    invoke-virtual {v4, v3}, LPQ/g;->d(LPQ/a;)LVl1/i;

    move-result-object v3

    iput v2, p0, LPQ/H;->a:I

    invoke-static {p1}, LVl1/k;->q(LVl1/j;)V

    new-instance v2, LPQ/G;

    invoke-direct {v2, p1, v1, v6}, LPQ/G;-><init>(LVl1/j;Lkotlin/jvm/internal/H;Ljava/io/File;)V

    invoke-interface {v3, v2, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
