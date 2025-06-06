.class public final Lll/t$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lnl/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.DownloadManager$innerDownload$statusUpdateJob$1$1"
    f = "DownloadManager.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lol/b$a;


# direct methods
.method public constructor <init>(Lol/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lll/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll/t$a;->c:Lol/b$a;

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

    new-instance v0, Lll/t$a;

    iget-object p0, p0, Lll/t$a;->c:Lol/b$a;

    invoke-direct {v0, p0, p2}, Lll/t$a;-><init>(Lol/b$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lll/t$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll/t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll/t$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lll/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lll/t$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lll/t$a;->b:Ljava/lang/Object;

    check-cast p1, Lnl/c;

    iput v2, p0, Lll/t$a;->a:I

    iget-object v1, p0, Lll/t$a;->c:Lol/b$a;

    instance-of v3, p1, Lnl/c$c;

    iget-object v4, v1, Lol/b$a;->a:LVl1/J0;

    if-eqz v3, :cond_3

    new-instance v5, Lnl/a$e;

    check-cast p1, Lnl/c$c;

    iget-object v7, p1, Lnl/c$c;->a:Ljava/lang/String;

    iget v11, v1, Lol/b$a;->e:I

    mul-int/lit8 v2, v11, 0x64

    iget v12, v1, Lol/b$a;->c:I

    div-int/2addr v2, v12

    iget v3, p1, Lnl/c$c;->d:I

    div-int/2addr v3, v12

    add-int v10, v3, v2

    iget-object v6, v1, Lol/b$a;->b:Ljava/lang/String;

    iget-wide v8, p1, Lnl/c$c;->b:J

    iget-object v13, v1, Lol/b$a;->d:Lnl/b;

    invoke-direct/range {v5 .. v13}, Lnl/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;JIIILnl/b;)V

    invoke-virtual {v4, v5, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    instance-of v3, p1, Lnl/c$a;

    if-eqz v3, :cond_5

    iget v3, v1, Lol/b$a;->e:I

    add-int/lit8 v11, v3, 0x1

    iput v11, v1, Lol/b$a;->e:I

    new-instance v5, Lnl/a$e;

    check-cast p1, Lnl/c$a;

    iget-object v7, p1, Lnl/c$a;->a:Ljava/lang/String;

    mul-int/lit8 v2, v11, 0x64

    iget v12, v1, Lol/b$a;->c:I

    div-int v10, v2, v12

    iget-object v6, v1, Lol/b$a;->b:Ljava/lang/String;

    iget-wide v8, p1, Lnl/c$a;->b:J

    iget-object v13, v1, Lol/b$a;->d:Lnl/b;

    invoke-direct/range {v5 .. v13}, Lnl/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;JIIILnl/b;)V

    invoke-virtual {v4, v5, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lnl/c$b;

    if-eqz v2, :cond_8

    new-instance v5, Lnl/a$d;

    check-cast p1, Lnl/c$b;

    iget-object v7, p1, Lnl/c$b;->a:Ljava/lang/String;

    iget v11, v1, Lol/b$a;->e:I

    iget-object v10, p1, Lnl/c$b;->d:Ljava/lang/IllegalStateException;

    iget v12, v1, Lol/b$a;->c:I

    iget-object v6, v1, Lol/b$a;->b:Ljava/lang/String;

    iget-wide v8, p1, Lnl/c$b;->b:J

    iget-object v13, v1, Lol/b$a;->d:Lnl/b;

    invoke-direct/range {v5 .. v13}, Lnl/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;IILnl/b;)V

    invoke-virtual {v4, v5, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
