.class public final Lax/w$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/w;->I(LBt/c;)V
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
    c = "com.linecorp.line.chat.ui.impl.header.HeaderContainerControllerImpl$setEditType$1"
    f = "HeaderContainerControllerImpl.kt"
    l = {
        0x35f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAr/c;

.field public final synthetic c:Lax/w;

.field public final synthetic d:LAt/c;

.field public final synthetic e:LBt/c;

.field public final synthetic f:LDr/a;


# direct methods
.method public constructor <init>(LAr/c;Lax/w;LAt/c;LBt/c;LDr/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAr/c;",
            "Lax/w;",
            "LAt/c;",
            "LBt/c;",
            "LDr/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lax/w$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/w$d;->b:LAr/c;

    iput-object p2, p0, Lax/w$d;->c:Lax/w;

    iput-object p3, p0, Lax/w$d;->d:LAt/c;

    iput-object p4, p0, Lax/w$d;->e:LBt/c;

    iput-object p5, p0, Lax/w$d;->f:LDr/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lax/w$d;

    iget-object v4, p0, Lax/w$d;->e:LBt/c;

    iget-object v5, p0, Lax/w$d;->f:LDr/a;

    iget-object v1, p0, Lax/w$d;->b:LAr/c;

    iget-object v2, p0, Lax/w$d;->c:Lax/w;

    iget-object v3, p0, Lax/w$d;->d:LAt/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lax/w$d;-><init>(LAr/c;Lax/w;LAt/c;LBt/c;LDr/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lax/w$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lax/w$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lax/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lax/w$d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lax/w$d;->c:Lax/w;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Lax/E;->Companion:Lax/E$a;

    iget-object v6, v3, Lax/w;->H:LBt/c;

    new-instance v8, Lax/w$d$a;

    iget-object v5, p0, Lax/w$d;->b:LAr/c;

    const/4 p1, 0x0

    invoke-direct {v8, v3, v5, p1}, Lax/w$d$a;-><init>(Lax/w;LAr/c;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lax/w$d;->a:I

    iget-object v7, p0, Lax/w$d;->d:LAt/c;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lax/E$a;->a(LAr/c;LBt/c;LAt/c;Lxk1/l;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lax/E;

    iget-object p0, v3, Lax/w;->y:Lax/G;

    invoke-virtual {p0, p1}, Lax/G;->h(Lax/E;)V

    invoke-virtual {p1}, Lax/E;->d()Z

    move-result p0

    iget-object p1, v9, Lax/w$d;->d:LAt/c;

    iget-object v0, v9, Lax/w$d;->e:LBt/c;

    if-eqz p0, :cond_3

    invoke-interface {p1, v0}, LAt/c;->b(LBt/c;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v9, Lax/w$d;->f:LDr/a;

    invoke-virtual {v3, p0}, Lax/w;->F(LDr/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v3}, Lax/w;->u()V

    invoke-interface {p1, v0}, LAt/c;->a(LBt/c;)LAt/f;

    move-result-object p0

    instance-of p1, p0, LAt/f$a;

    if-eqz p1, :cond_6

    check-cast p0, LAt/f$a;

    iget-object p0, p0, LAt/f$a;->a:LAt/g;

    iget-object p1, v3, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p0, p1}, LAt/g;->h(LYb1/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lax/w;->y:Lax/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lax/G;->f:LYg1/f;

    invoke-virtual {v4, v1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAt/g;->g(LYb1/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lax/E;->INVISIBLE:Lax/E;

    goto :goto_1

    :cond_4
    sget-object p1, Lax/E;->VISIBLE:Lax/E;

    :goto_1
    invoke-virtual {v2, p1}, Lax/G;->h(Lax/E;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v2, Lax/G;->f:LYg1/f;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p1, v1, p0}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, LBt/c;->SCREENSHOT:LBt/c;

    if-ne v0, p0, :cond_8

    iget-object p0, v3, Lax/w;->A:LMA/b;

    iget-object p1, p0, LMA/b;->i:Lwv/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwv/a;->e(Z)V

    iget-object v1, p0, LMA/b;->g:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LMA/b;->f:Lax/G;

    iget-object p0, p0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-interface {p1}, Lwv/a;->c()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lwv/a;->b()V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
