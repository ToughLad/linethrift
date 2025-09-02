.class public final Llx0/b;
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
    c = "com.linecorp.line.timeline.likeend.LikeItemListener$openProfile$1"
    f = "LikeItemListener.kt"
    l = {
        0x31,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lqz0/a;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LO1/m;

.field public final synthetic e:Lcom/linecorp/line/timeline/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO1/m;Lcom/linecorp/line/timeline/model/User;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO1/m;",
            "Lcom/linecorp/line/timeline/model/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llx0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llx0/b;->c:Landroid/content/Context;

    iput-object p2, p0, Llx0/b;->d:LO1/m;

    iput-object p3, p0, Llx0/b;->e:Lcom/linecorp/line/timeline/model/User;

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

    new-instance p1, Llx0/b;

    iget-object v0, p0, Llx0/b;->d:LO1/m;

    iget-object v1, p0, Llx0/b;->e:Lcom/linecorp/line/timeline/model/User;

    iget-object p0, p0, Llx0/b;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Llx0/b;-><init>(Landroid/content/Context;LO1/m;Lcom/linecorp/line/timeline/model/User;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llx0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llx0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Llx0/b;->b:I

    const-string v2, "commentlayer"

    iget-object v3, p0, Llx0/b;->e:Lcom/linecorp/line/timeline/model/User;

    iget-object v4, p0, Llx0/b;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Llx0/b;->d:LO1/m;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object p0, p0, Llx0/b;->a:Lqz0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Llx0/b;->a:Lqz0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    iget-object v1, v8, LO1/m;->b:Ljava/lang/Object;

    check-cast v1, Lvx0/d0;

    if-eqz v1, :cond_a

    sget-object v6, LKy0/r;->HOME_LIKE:LKy0/r;

    iget-object v6, v6, LKy0/r;->name:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v1, v6, v9}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LO1/m;->b:Ljava/lang/Object;

    check-cast v1, Lvx0/d0;

    iget-object v6, v1, Lvx0/d0;->r:Lvx0/Z;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lvx0/Z;->a()Z

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    if-eqz v6, :cond_4

    iget-object v6, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, v1, Lvx0/d0;->q:Lvx0/k0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lvx0/k0;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    :cond_6
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Llx0/b;->a:Lqz0/a;

    iput v7, p0, Llx0/b;->b:I

    invoke-static {v4, v1, v6, p0}, Ltz0/a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p0

    :cond_8
    move-object p0, p1

    move v5, v7

    :cond_9
    if-eqz v5, :cond_e

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME_END:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v0, v8, LO1/m;->b:Ljava/lang/Object;

    invoke-interface {p0, v4, v3, p1, v2}, Lqz0/a;->w(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, v1, Lvx0/d0;->q:Lvx0/k0;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lvx0/k0;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-nez v1, :cond_c

    :cond_b
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    :cond_c
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Llx0/b;->a:Lqz0/a;

    iput v6, p0, Llx0/b;->b:I

    invoke-static {v4, v1, v5, p0}, Ltz0/a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_2
    return-object v0

    :cond_d
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME_END:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {p0, v4, v3, p1, v2}, Lqz0/a;->w(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
