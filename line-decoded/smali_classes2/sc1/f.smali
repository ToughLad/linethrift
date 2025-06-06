.class public final Lsc1/f;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.list.msg.ExternalImageFileExistenceOperatorImpl$downloadIfNotExist$2"
    f = "ExternalImageFileExistenceOperatorImpl.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsc1/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Liv/a$d;


# direct methods
.method public constructor <init>(Lsc1/e;Ljava/lang/String;JLjava/lang/String;Liv/a$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc1/e;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Liv/a$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsc1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsc1/f;->b:Lsc1/e;

    iput-object p2, p0, Lsc1/f;->c:Ljava/lang/String;

    iput-wide p3, p0, Lsc1/f;->d:J

    iput-object p5, p0, Lsc1/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lsc1/f;->f:Liv/a$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lsc1/f;

    iget-object v5, p0, Lsc1/f;->e:Ljava/lang/String;

    iget-object v6, p0, Lsc1/f;->f:Liv/a$d;

    iget-object v1, p0, Lsc1/f;->b:Lsc1/e;

    iget-object v2, p0, Lsc1/f;->c:Ljava/lang/String;

    iget-wide v3, p0, Lsc1/f;->d:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsc1/f;-><init>(Lsc1/e;Ljava/lang/String;JLjava/lang/String;Liv/a$d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc1/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsc1/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsc1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsc1/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc1/f;->b:Lsc1/e;

    iget-object v1, p1, Lsc1/e;->b:LtQ/Q;

    new-instance v3, LTQ/c;

    iget-object v5, p0, Lsc1/f;->c:Ljava/lang/String;

    iget-wide v6, p0, Lsc1/f;->d:J

    invoke-direct {v3, v5, v6, v7}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object v4, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-virtual {v1, v3, v4}, LtQ/Q;->d(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance v4, LDg/c;

    iget-object v1, p0, Lsc1/f;->f:Liv/a$d;

    iget-object v9, v1, Liv/a$d;->c:Ljava/lang/String;

    sget-object v13, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    iget-object v6, p0, Lsc1/f;->e:Ljava/lang/String;

    iget-wide v7, p0, Lsc1/f;->d:J

    iget-object v10, v1, Liv/a$d;->e:Ljava/lang/String;

    iget-object v11, v1, Liv/a$d;->a:Ljava/lang/String;

    iget-object v12, v1, Liv/a$d;->g:Liv/a$c;

    invoke-direct/range {v4 .. v13}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    iput v2, p0, Lsc1/f;->a:I

    iget-object v1, p1, Lsc1/e;->c:Lxk1/q;

    iget-object p1, p1, Lsc1/e;->a:Landroid/content/Context;

    invoke-interface {v1, p1, v4, p0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method
