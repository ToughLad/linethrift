.class public final LWw0/c;
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
    c = "com.linecorp.line.timeline.feed.listener.PostListClickListener$onClickProfile$2"
    f = "PostListClickListener.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/model/User;

.field public final synthetic c:LWw0/b;

.field public final synthetic d:LSw0/j;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/linecorp/line/timeline/model/enums/AllowScope;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/model/User;LWw0/b;LSw0/j;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWw0/c;->b:Lcom/linecorp/line/timeline/model/User;

    iput-object p2, p0, LWw0/c;->c:LWw0/b;

    iput-object p3, p0, LWw0/c;->d:LSw0/j;

    iput-object p4, p0, LWw0/c;->e:Landroid/view/View;

    iput-object p5, p0, LWw0/c;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

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

    new-instance v0, LWw0/c;

    iget-object v2, p0, LWw0/c;->c:LWw0/b;

    iget-object v3, p0, LWw0/c;->d:LSw0/j;

    iget-object v1, p0, LWw0/c;->b:Lcom/linecorp/line/timeline/model/User;

    iget-object v4, p0, LWw0/c;->e:Landroid/view/View;

    iget-object v5, p0, LWw0/c;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LWw0/c;-><init>(Lcom/linecorp/line/timeline/model/User;LWw0/b;LSw0/j;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWw0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWw0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWw0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWw0/c;->a:I

    iget-object v2, p0, LWw0/c;->b:Lcom/linecorp/line/timeline/model/User;

    const/4 v3, 0x1

    iget-object v4, p0, LWw0/c;->c:LWw0/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, v4, LWz0/a;->a:Landroidx/fragment/app/n;

    sget-object v1, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKy0/H;

    iget-object v1, p0, LWw0/c;->d:LSw0/j;

    invoke-interface {p1, v1}, LKy0/H;->a(Ljava/lang/Object;)V

    iget-object p1, p0, LWw0/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LWw0/c;->a:I

    iget-object v3, p0, LWw0/c;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-static {p1, v3, v1, p0}, Ltz0/a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v4, LWw0/b;->i:Ljava/lang/String;

    iget-object p1, v4, LWw0/b;->h:Lcom/linecorp/line/timeline/model/enums/r;

    if-nez p0, :cond_4

    invoke-static {p1}, LWw0/b;->G0(Lcom/linecorp/line/timeline/model/enums/r;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    iget-object v0, v4, LWw0/b;->l:Lqz0/a;

    iget-object v1, v4, LWz0/a;->a:Landroidx/fragment/app/n;

    invoke-interface {v0, v1, v2, p1, p0}, Lqz0/a;->w(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LWz0/a;->E0()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
