.class public final LYX/a;
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
        "LdY/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.usecase.uts.NoteUTSBaseDataListUseCaseImpl$getNoteUTSBaseData$2"
    f = "NoteUTSBaseDataListUseCaseImpl.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LdY/p;

.field public b:I

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:LqW/i;

.field public final synthetic e:LYX/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LqW/i;LYX/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LYX/a;->c:Landroidx/fragment/app/n;

    iput-object p2, p0, LYX/a;->d:LqW/i;

    iput-object p3, p0, LYX/a;->e:LYX/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LYX/a;

    iget-object v0, p0, LYX/a;->c:Landroidx/fragment/app/n;

    iget-object v1, p0, LYX/a;->d:LqW/i;

    iget-object p0, p0, LYX/a;->e:LYX/c;

    invoke-direct {p1, v0, v1, p0, p2}, LYX/a;-><init>(Landroidx/fragment/app/n;LqW/i;LYX/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYX/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYX/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYX/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYX/a;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, LYX/a;->e:LYX/c;

    iget-object v4, p0, LYX/a;->d:LqW/i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LYX/a;->a:LdY/p;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LzV/r;->U7:LzV/r$a;

    iget-object v1, p0, LYX/a;->c:Landroidx/fragment/app/n;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/r;

    invoke-interface {p1}, LzV/r;->l()LdY/f;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, LdY/f;->g:LdY/f;

    :cond_2
    iget-object v6, v4, LqW/i;->d:LdY/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, LdY/f;->g:LdY/f;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p1, v6}, LzV/r;->a(LdY/f;)V

    :cond_3
    const-string v5, ""

    invoke-interface {p1, v5}, LzV/r;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v4, LqW/i$a;

    if-eqz p1, :cond_4

    sget-object p1, LdY/p$a;->b:LdY/p$a;

    goto :goto_0

    :cond_4
    instance-of p1, v4, LqW/i$b;

    if-eqz p1, :cond_5

    sget-object p1, LdY/p$b;->b:LdY/p$b;

    goto :goto_0

    :cond_5
    sget-object p1, LdY/p$d;->b:LdY/p$d;

    :goto_0
    iput-object p1, p0, LYX/a;->a:LdY/p;

    iput v2, p0, LYX/a;->b:I

    invoke-static {v3, v1, v4, p0}, LYX/c;->e(LYX/c;Landroidx/fragment/app/n;LqW/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, LqW/i$a;

    if-eqz v0, :cond_7

    sget-object v0, LdY/t$c;->b:LdY/t$c;

    goto :goto_2

    :cond_7
    instance-of v0, v4, LqW/i$b;

    if-eqz v0, :cond_8

    sget-object v0, LdY/t$c;->b:LdY/t$c;

    goto :goto_2

    :cond_8
    sget-object v0, LdY/t$d;->b:LdY/t$d;

    :goto_2
    new-instance v1, LdY/b;

    invoke-direct {v1, p0, p1, v0}, LdY/b;-><init>(LdY/p;Ljava/lang/String;LdY/t;)V

    return-object v1
.end method
