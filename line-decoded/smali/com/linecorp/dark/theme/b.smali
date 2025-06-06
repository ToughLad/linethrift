.class public final Lcom/linecorp/dark/theme/b;
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
        "Lcom/linecorp/dark/theme/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.dark.theme.DarkModeDialogHelper$getInformationType$2"
    f = "DarkModeDialogHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/dark/theme/a;

.field public final synthetic b:Ln/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/dark/theme/a;Ln/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/dark/theme/b;->a:Lcom/linecorp/dark/theme/a;

    iput-object p2, p0, Lcom/linecorp/dark/theme/b;->b:Ln/d;

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

    new-instance p1, Lcom/linecorp/dark/theme/b;

    iget-object v0, p0, Lcom/linecorp/dark/theme/b;->a:Lcom/linecorp/dark/theme/a;

    iget-object p0, p0, Lcom/linecorp/dark/theme/b;->b:Ln/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/dark/theme/b;-><init>(Lcom/linecorp/dark/theme/a;Ln/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/dark/theme/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/dark/theme/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/dark/theme/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean p1, LBK/a;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/dark/theme/b;->a:Lcom/linecorp/dark/theme/a;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/linecorp/dark/theme/a;->a:LYf1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p1

    sget-object v3, Loi1/n;->FIRST_DARK_MODE_REQUEST:Loi1/n;

    invoke-virtual {p1, v3, v0}, LJh1/f;->e(Loi1/n;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move p1, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, v2, Lcom/linecorp/dark/theme/a;->a:LYf1/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v4

    sget-object v5, Loi1/n;->FIRST_DARK_MODE_REQUEST:Loi1/n;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    :cond_2
    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    iget-object p0, p0, Lcom/linecorp/dark/theme/b;->b:Ln/d;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    iget-object v5, v2, Lcom/linecorp/dark/theme/a;->a:LYf1/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v5

    sget-object v6, Loi1/n;->FIRST_TIME_DARK_MODE:Loi1/n;

    invoke-virtual {v5, v6, v0}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, LLv0/m;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, v2, Lcom/linecorp/dark/theme/a;->a:LYf1/f;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v6, v1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {v4}, LLv0/m;->v()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lcom/linecorp/dark/theme/a$b;->ASK_ACTIVATE_AUTO_DARK_MODE:Lcom/linecorp/dark/theme/a$b;

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v2, p0}, LYf1/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/dark/theme/a$b;->INFORM_AUTO_DARK_MODE_APPLIED:Lcom/linecorp/dark/theme/a$b;

    return-object p0

    :cond_6
    sget-object p0, Lcom/linecorp/dark/theme/a$b;->NONE:Lcom/linecorp/dark/theme/a$b;

    return-object p0
.end method
