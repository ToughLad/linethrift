.class public final Lwc1/i;
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
    c = "jp.naver.line.android.activity.chathistory.messageedit.ShowDeleteSquareMessageDialogOperatorImpl$checkDeleteSquareChatAuthAsync$1"
    f = "ShowDeleteSquareMessageDialogOperatorImpl.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwc1/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwc1/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc1/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwc1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc1/i;->b:Lwc1/j;

    iput-object p2, p0, Lwc1/i;->c:Ljava/lang/String;

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

    new-instance p1, Lwc1/i;

    iget-object v0, p0, Lwc1/i;->b:Lwc1/j;

    iget-object p0, p0, Lwc1/i;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lwc1/i;-><init>(Lwc1/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwc1/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwc1/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwc1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwc1/i;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lwc1/i;->b:Lwc1/j;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lwc1/j;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    iput v2, p0, Lwc1/i;->a:I

    iget-object v1, p0, Lwc1/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LLs0/a;->b:LLs0/a$a;

    instance-of p1, p0, Lrq0/b;

    if-nez p1, :cond_5

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->DELETE_SQUARE_CHAT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v3, Lwc1/j;->a:LYb1/b;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    iget-object v7, v3, Lwc1/j;->d:LNu/a;

    iget-object v8, v3, Lwc1/j;->e:Lsv/b;

    iget-object v4, v3, Lwc1/j;->g:Lct/a;

    iget-object v5, v3, Lwc1/j;->a:LYb1/b;

    iget-object v6, v3, Lwc1/j;->b:LDr/a;

    iget-object v9, v3, Lwc1/j;->c:LYt/b;

    iget-object v10, v3, Lwc1/j;->f:LXt/g;

    invoke-interface/range {v4 .. v10}, Lct/a;->z(LYb1/b;LDr/a;LNu/a;Lsv/b;LYt/b;LXt/g;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lwc1/j;->a()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    iget-object p0, v3, Lwc1/j;->a:LYb1/b;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lwc1/j;->a()V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
