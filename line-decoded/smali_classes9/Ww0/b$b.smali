.class public final LWw0/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWw0/b;->A0(Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
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
    c = "com.linecorp.line.timeline.feed.listener.PostListClickListener$onClickProfile$1"
    f = "PostListClickListener.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/model/User;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lvx0/d0;

.field public final synthetic e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final synthetic f:LWw0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/model/User;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/AllowScope;LWw0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/model/User;",
            "Landroid/view/View;",
            "Lvx0/d0;",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "LWw0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWw0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWw0/b$b;->b:Lcom/linecorp/line/timeline/model/User;

    iput-object p2, p0, LWw0/b$b;->c:Landroid/view/View;

    iput-object p3, p0, LWw0/b$b;->d:Lvx0/d0;

    iput-object p4, p0, LWw0/b$b;->e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p5, p0, LWw0/b$b;->f:LWw0/b;

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

    new-instance v0, LWw0/b$b;

    iget-object v4, p0, LWw0/b$b;->e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v5, p0, LWw0/b$b;->f:LWw0/b;

    iget-object v1, p0, LWw0/b$b;->b:Lcom/linecorp/line/timeline/model/User;

    iget-object v2, p0, LWw0/b$b;->c:Landroid/view/View;

    iget-object v3, p0, LWw0/b$b;->d:Lvx0/d0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LWw0/b$b;-><init>(Lcom/linecorp/line/timeline/model/User;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/AllowScope;LWw0/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWw0/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWw0/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWw0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWw0/b$b;->a:I

    iget-object v2, p0, LWw0/b$b;->b:Lcom/linecorp/line/timeline/model/User;

    const/4 v3, 0x1

    iget-object v4, p0, LWw0/b$b;->f:LWw0/b;

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

    iget-object p1, p0, LWw0/b$b;->c:Landroid/view/View;

    const v1, 0x7f0b146e

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LWw0/b$b;->d:Lvx0/d0;

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LWw0/b$b;->a:I

    iget-object v3, p0, LWw0/b$b;->e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

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
