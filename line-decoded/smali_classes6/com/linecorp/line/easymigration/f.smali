.class public final Lcom/linecorp/line/easymigration/f;
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
    c = "com.linecorp.line.easymigration.EasyMigrationOldDeviceQrCodeViewModel$requestSendE2eeKey$1"
    f = "EasyMigrationOldDeviceQrCodeViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/easymigration/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/easymigration/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/easymigration/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/easymigration/f;->b:Lcom/linecorp/line/easymigration/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/easymigration/f;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/f;->b:Lcom/linecorp/line/easymigration/c;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/easymigration/f;-><init>(Lcom/linecorp/line/easymigration/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/easymigration/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/easymigration/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/easymigration/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/easymigration/f;->a:I

    iget-object v2, p0, Lcom/linecorp/line/easymigration/f;->b:Lcom/linecorp/line/easymigration/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/easymigration/c;->b:Lcom/linecorp/line/easymigration/a;

    iput v3, p0, Lcom/linecorp/line/easymigration/f;->a:I

    invoke-virtual {p1, p0}, Lcom/linecorp/line/easymigration/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/easymigration/a$c;

    iget-object p0, v2, Lcom/linecorp/line/easymigration/c;->l:Landroidx/lifecycle/T;

    sget-object v0, Lcom/linecorp/line/easymigration/a$c$b;->a:Lcom/linecorp/line/easymigration/a$c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/linecorp/line/easymigration/c$c$a;->a:Lcom/linecorp/line/easymigration/c$c$a;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/linecorp/line/easymigration/a$c$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/line/easymigration/a$c$a;

    iget-boolean v0, p1, Lcom/linecorp/line/easymigration/a$c$a;->b:Z

    iget-object p1, p1, Lcom/linecorp/line/easymigration/a$c$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/linecorp/line/easymigration/c$c$h;

    invoke-direct {v0, p1}, Lcom/linecorp/line/easymigration/c$c$h;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/linecorp/line/easymigration/c$c$f;

    invoke-direct {v0, v3, p1}, Lcom/linecorp/line/easymigration/c$c$f;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
