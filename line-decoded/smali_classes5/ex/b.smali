.class public final Lex/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.contact.model.ContactInstruction$AddUserAsFriend$1"
    f = "ContactInstruction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcx/d;


# direct methods
.method public constructor <init>(Lcx/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lex/b;->a:Lcx/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lex/b;

    iget-object p0, p0, Lex/b;->a:Lcx/d;

    invoke-direct {v0, p0, p1}, Lex/b;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lex/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lex/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lex/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lex/b;->a:Lcx/d;

    iget-object p0, v2, Lcx/d;->a:Lzg1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v2, Lcx/d;->v:LDr/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcx/d;->x:Lex/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lex/h;->d()Loi1/p;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Loi1/p;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcx/d;->g:LSk/a;

    iget-object p1, p1, LSk/a;->a:Ljava/lang/Object;

    check-cast p1, LJi1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->f()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Let/a;->G5:Let/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->K0()Lrv/a;

    move-result-object p1

    iget-object v1, v2, Lcx/d;->u:Lk/h;

    const-string v2, "launcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrv/a;->a:LJi1/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LJi1/d$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcx/d;->v:LDr/a;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v2, Lcx/d;->x:Lex/h;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lex/h;->d()Loi1/p;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v5, Lcx/f;

    invoke-direct {v5, v2, v0, v3}, Lcx/f;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;Loi1/p;)V

    sget-object p0, Lex/a;->ADD_FRIEND:Lex/a;

    invoke-virtual {v2, p0}, Lcx/d;->t(Lex/a;)V

    sget-object p0, LYs/h;->ADD_FRIEND:LYs/h;

    invoke-virtual {v2, p0}, Lcx/d;->u(LYs/h;)V

    new-instance v1, Lcx/e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcx/e;-><init>(Lcx/d;Loi1/p;LDr/a;Lcx/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v1}, Lcx/d;->l(Lxk1/l;)V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
