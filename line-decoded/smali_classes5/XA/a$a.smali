.class public final LXA/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXA/a;->a(LDr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.chat.ui.impl.square.ad.SquareBaseChatHeaderAdFloatingViewManagerImpl$initialize$1"
    f = "SquareBaseChatHeaderAdFloatingViewManagerImpl.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LbC/b;

.field public b:I

.field public final synthetic c:LXA/a;

.field public final synthetic d:LDr/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXA/a;LDr/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXA/a;",
            "LDr/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXA/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXA/a$a;->c:LXA/a;

    iput-object p2, p0, LXA/a$a;->d:LDr/a;

    iput-object p3, p0, LXA/a$a;->e:Ljava/lang/String;

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

    new-instance p1, LXA/a$a;

    iget-object v0, p0, LXA/a$a;->d:LDr/a;

    iget-object v1, p0, LXA/a$a;->e:Ljava/lang/String;

    iget-object p0, p0, LXA/a$a;->c:LXA/a;

    invoke-direct {p1, p0, v0, v1, p2}, LXA/a$a;-><init>(LXA/a;LDr/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXA/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXA/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXA/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXA/a$a;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, LXA/a$a;->c:LXA/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LXA/a$a;->a:LbC/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LXA/a;->a:Lh/h;

    sget-object v1, Lww/c;->a:Lww/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww/c;

    iget-object v10, v3, LXA/a;->c:Lh/h;

    iget-object v1, v3, LXA/a;->d:Lft/d;

    iget-object v4, v3, LXA/a;->f:Landroidx/lifecycle/O;

    invoke-interface {p1, v10, v1, v4}, Lww/c;->F(Landroidx/lifecycle/z0;Lft/d;Landroidx/lifecycle/O;)LbC/b;

    move-result-object p1

    iget-object v5, v3, LXA/a;->a:Lh/h;

    sget-object v1, LRp0/a;->a:LRp0/a$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LRp0/a;

    iget-object v1, p0, LXA/a$a;->d:LDr/a;

    invoke-interface {v1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v3, LXA/a;->e:Landroid/view/ViewStub;

    iget-object v9, v3, LXA/a;->b:Lh/h;

    invoke-interface {p1}, LbC/b;->a1()Landroidx/lifecycle/T;

    move-result-object v11

    iput-object p1, p0, LXA/a$a;->a:LbC/b;

    iput v2, p0, LXA/a$a;->b:I

    iget-object v7, p0, LXA/a$a;->e:Ljava/lang/String;

    move-object v12, p0

    invoke-interface/range {v4 .. v12}, LRp0/a;->a(Lh/h;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewStub;Lh/h;Lh/h;Landroidx/lifecycle/O;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_0
    check-cast p1, Landroidx/lifecycle/O;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v0, v3, LXA/a;->a:Lh/h;

    sget-object v1, Lww/b;->H7:Lww/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/b;

    iget-object v1, v3, LXA/a;->b:Lh/h;

    invoke-interface {v0, v1, p0, p1}, Lww/b;->F(Landroidx/lifecycle/J;LbC/b;Landroidx/lifecycle/O;)LXA/b;

    move-result-object p0

    iput-object p0, v3, LXA/a;->i:LbC/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
