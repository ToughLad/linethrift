.class public final Ls41/f;
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
    c = "com.linecorp.voip2.feature.tone.friend.view.action.VoIPMelodySetFriendAction$removeUserTone$1"
    f = "VoIPMelodySetFriendAction.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ls41/b;

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:LgX/p;

.field public final synthetic e:LV01/h;


# direct methods
.method public constructor <init>(Ls41/b;Landroidx/fragment/app/n;LgX/p;LV01/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls41/f;->b:Ls41/b;

    iput-object p2, p0, Ls41/f;->c:Landroidx/fragment/app/n;

    iput-object p3, p0, Ls41/f;->d:LgX/p;

    iput-object p4, p0, Ls41/f;->e:LV01/h;

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

    new-instance v0, Ls41/f;

    iget-object v3, p0, Ls41/f;->d:LgX/p;

    iget-object v2, p0, Ls41/f;->c:Landroidx/fragment/app/n;

    iget-object v1, p0, Ls41/f;->b:Ls41/b;

    iget-object v4, p0, Ls41/f;->e:LV01/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls41/f;-><init>(Ls41/b;Landroidx/fragment/app/n;LgX/p;LV01/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls41/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls41/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls41/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ls41/f;->a:I

    iget-object v2, p0, Ls41/f;->c:Landroidx/fragment/app/n;

    const/4 v3, 0x0

    iget-object v4, p0, Ls41/f;->b:Ls41/b;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Ls41/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v1, Ls41/f$a;

    iget-object v6, p0, Ls41/f;->e:LV01/h;

    invoke-direct {v1, v2, v6, p1, v3}, Ls41/f$a;-><init>(Landroidx/fragment/app/n;LV01/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Ls41/f;->a:I

    invoke-static {v2, v1, p0}, Le21/d;->a(Landroid/app/Activity;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ls41/f;->d:LgX/p;

    invoke-virtual {p0}, LgX/p;->invoke()Ljava/lang/Object;

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {v4}, Ls41/b;->b(Ls41/b;)V

    goto :goto_1

    :cond_4
    const p0, 0x1020002

    invoke-virtual {v2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    :cond_5
    move-object v5, v3

    if-eqz v5, :cond_6

    new-instance v4, LVf/b;

    const p0, 0x7f15313f

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    invoke-direct/range {v4 .. v12}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v4}, LVf/b;->c()V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
