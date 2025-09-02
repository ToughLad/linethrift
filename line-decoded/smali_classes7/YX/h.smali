.class public final LYX/h;
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
    c = "com.linecorp.line.note.usecase.uts.NoteUTSBaseDataWriteUseCaseImpl$getNoteUTSBaseData$2"
    f = "NoteUTSBaseDataWriteUseCaseImpl.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LzV/r;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LdY/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LYX/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdY/f;Ljava/lang/String;LYX/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LdY/f;",
            "Ljava/lang/String;",
            "LYX/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYX/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYX/h;->c:Landroid/content/Context;

    iput-object p2, p0, LYX/h;->d:LdY/f;

    iput-object p3, p0, LYX/h;->e:Ljava/lang/String;

    iput-object p4, p0, LYX/h;->f:LYX/g;

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

    new-instance v0, LYX/h;

    iget-object v3, p0, LYX/h;->e:Ljava/lang/String;

    iget-object v4, p0, LYX/h;->f:LYX/g;

    iget-object v1, p0, LYX/h;->c:Landroid/content/Context;

    iget-object v2, p0, LYX/h;->d:LdY/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYX/h;-><init>(Landroid/content/Context;LdY/f;Ljava/lang/String;LYX/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYX/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYX/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYX/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYX/h;->b:I

    const-string v2, "0"

    const/4 v3, 0x1

    iget-object v4, p0, LYX/h;->f:LYX/g;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LYX/h;->a:LzV/r;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LzV/r;->U7:LzV/r$a;

    iget-object v1, p0, LYX/h;->c:Landroid/content/Context;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/r;

    invoke-interface {p1}, LzV/r;->l()LdY/f;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, LdY/f;->g:LdY/f;

    :cond_2
    iget-object v6, p0, LYX/h;->d:LdY/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, LdY/f;->g:LdY/f;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p1, v6}, LzV/r;->a(LdY/f;)V

    :cond_3
    iget-object v5, p0, LYX/h;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object p1, p0, LYX/h;->a:LzV/r;

    iput v3, p0, LYX/h;->b:I

    invoke-virtual {v4, v1, v5, p0}, LYX/g;->d(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LdY/b;

    sget-object p1, LdY/p$d;->b:LdY/p$d;

    sget-object v0, LdY/t$d;->b:LdY/t$d;

    invoke-direct {p0, p1, v2, v0}, LdY/b;-><init>(LdY/p;Ljava/lang/String;LdY/t;)V

    return-object p0

    :cond_5
    iget-object v0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, LzV/r;->d(Ljava/lang/String;)V

    new-instance p0, LdY/b;

    sget-object v0, LdY/p$c;->b:LdY/p$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-nez p1, :cond_6

    sget-object p1, LdY/t$d;->b:LdY/t$d;

    goto :goto_1

    :cond_6
    sget-object v1, LYX/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    sget-object p1, LdY/t$d;->b:LdY/t$d;

    goto :goto_1

    :cond_7
    sget-object p1, LdY/t$c;->b:LdY/t$c;

    goto :goto_1

    :cond_8
    sget-object p1, LdY/t$b;->b:LdY/t$b;

    goto :goto_1

    :cond_9
    sget-object p1, LdY/t$a;->b:LdY/t$a;

    :goto_1
    invoke-direct {p0, v0, v2, p1}, LdY/b;-><init>(LdY/p;Ljava/lang/String;LdY/t;)V

    return-object p0

    :cond_a
    invoke-static {v5}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LdY/b;

    sget-object p1, LdY/p$d;->b:LdY/p$d;

    sget-object v0, LdY/t$d;->b:LdY/t$d;

    invoke-direct {p0, p1, v2, v0}, LdY/b;-><init>(LdY/p;Ljava/lang/String;LdY/t;)V

    return-object p0

    :cond_b
    invoke-static {v1, p0}, LEY/a;->a(Landroid/content/Context;LeX/b$a;)LtX/a;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, v0}, LzV/r;->d(Ljava/lang/String;)V

    new-instance p1, LdY/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LtX/a;->d:Z

    if-eqz v0, :cond_c

    sget-object v1, LdY/p$a;->b:LdY/p$a;

    goto :goto_2

    :cond_c
    sget-object v1, LdY/p$b;->b:LdY/p$b;

    :goto_2
    if-eqz v0, :cond_e

    iget p0, p0, LtX/a;->e:I

    sub-int/2addr p0, v3

    if-gez p0, :cond_d

    const/4 p0, 0x0

    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    const-string p0, "1"

    :goto_3
    sget-object v0, LdY/t$c;->b:LdY/t$c;

    invoke-direct {p1, v1, p0, v0}, LdY/b;-><init>(LdY/p;Ljava/lang/String;LdY/t;)V

    return-object p1
.end method
