.class public final Lll/H$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lnl/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.UploadManager$innerUpload$2$1"
    f = "UploadManager.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lol/n$a;


# direct methods
.method public constructor <init>(Lol/n$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/n$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lll/H$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll/H$a;->c:Lol/n$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lll/H$a;

    iget-object p0, p0, Lll/H$a;->c:Lol/n$a;

    invoke-direct {v0, p0, p2}, Lll/H$a;-><init>(Lol/n$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lll/H$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll/H$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll/H$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lll/H$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lll/H$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lll/H$a;->b:Ljava/lang/Object;

    check-cast p1, Lnl/d;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v3, "C"

    invoke-virtual {v1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput v2, p0, Lll/H$a;->a:I

    iget-object v1, p0, Lll/H$a;->c:Lol/n$a;

    instance-of v3, p1, Lnl/d$c;

    iget-object v4, v1, Lol/n$a;->a:LVl1/J0;

    if-eqz v3, :cond_3

    new-instance v5, Lnl/e$f;

    move-object v2, p1

    check-cast v2, Lnl/d$c;

    iget-object v12, v2, Lnl/d$c;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lol/n$a;->a(Lnl/d;)I

    move-result v6

    iget v7, v1, Lol/n$a;->d:I

    iget-object v11, v1, Lol/n$a;->b:Ljava/lang/String;

    iget-wide v9, v2, Lnl/d$c;->e:J

    iget v8, v1, Lol/n$a;->c:I

    invoke-direct/range {v5 .. v12}, Lnl/e$f;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    instance-of v3, p1, Lnl/d$a;

    if-eqz v3, :cond_6

    iget v3, v1, Lol/n$a;->d:I

    add-int/2addr v3, v2

    iput v3, v1, Lol/n$a;->d:I

    new-instance v5, Lnl/e$f;

    move-object v2, p1

    check-cast v2, Lnl/d$a;

    iget-object v12, v2, Lnl/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lol/n$a;->a(Lnl/d;)I

    move-result v6

    iget v7, v1, Lol/n$a;->d:I

    iget-object v11, v1, Lol/n$a;->b:Ljava/lang/String;

    iget-wide v9, v2, Lnl/d$a;->e:J

    iget v8, v1, Lol/n$a;->c:I

    invoke-direct/range {v5 .. v12}, Lnl/e$f;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    instance-of p0, p1, Lnl/d$b;

    if-eqz p0, :cond_7

    check-cast p1, Lnl/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
