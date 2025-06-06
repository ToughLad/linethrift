.class public final LYX/f;
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
    c = "com.linecorp.line.note.usecase.uts.NoteUTSBaseDataSquareListUseCase$getNoteUTSBaseDataBySquareDto$2"
    f = "NoteUTSBaseDataSquareListUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LdY/f;

.field public final synthetic c:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public final synthetic d:LYX/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdY/f;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;LYX/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LdY/f;",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
            "LYX/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYX/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYX/f;->a:Landroid/content/Context;

    iput-object p2, p0, LYX/f;->b:LdY/f;

    iput-object p3, p0, LYX/f;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iput-object p4, p0, LYX/f;->d:LYX/d;

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

    new-instance v0, LYX/f;

    iget-object v3, p0, LYX/f;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v4, p0, LYX/f;->d:LYX/d;

    iget-object v1, p0, LYX/f;->a:Landroid/content/Context;

    iget-object v2, p0, LYX/f;->b:LdY/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYX/f;-><init>(Landroid/content/Context;LdY/f;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;LYX/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYX/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYX/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYX/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYX/f;->a:Landroid/content/Context;

    sget-object v0, LzV/r;->U7:LzV/r$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/r;

    invoke-interface {p1}, LzV/r;->l()LdY/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LdY/f;->g:LdY/f;

    :cond_0
    iget-object v1, p0, LYX/f;->b:LdY/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LdY/f;->g:LdY/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LzV/r;->a(LdY/f;)V

    :cond_1
    iget-object v0, p0, LYX/f;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, LzV/r;->d(Ljava/lang/String;)V

    new-instance p1, LdY/b;

    sget-object v1, LdY/p$c;->b:LdY/p$c;

    iget-object p0, p0, LYX/f;->d:LYX/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-nez p0, :cond_2

    sget-object p0, LdY/t$d;->b:LdY/t$d;

    goto :goto_0

    :cond_2
    sget-object v0, LYX/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    sget-object p0, LdY/t$d;->b:LdY/t$d;

    goto :goto_0

    :cond_3
    sget-object p0, LdY/t$c;->b:LdY/t$c;

    goto :goto_0

    :cond_4
    sget-object p0, LdY/t$b;->b:LdY/t$b;

    goto :goto_0

    :cond_5
    sget-object p0, LdY/t$a;->b:LdY/t$a;

    :goto_0
    const-string v0, "0"

    invoke-direct {p1, v1, v0, p0}, LdY/b;-><init>(LdY/p;Ljava/lang/String;LdY/t;)V

    return-object p1
.end method
