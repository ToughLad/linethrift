.class public final Ls41/j;
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
    c = "com.linecorp.voip2.feature.tone.friend.view.action.VoIPMelodySetMainAction$setMainTone$1"
    f = "VoIPMelodySetMainAction.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:LGz0/O;

.field public final synthetic d:LV01/h;

.field public final synthetic e:Lm41/b;

.field public final synthetic f:Ls41/k;

.field public final synthetic g:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LGz0/O;LV01/h;Lm41/b;Ls41/k;Landroidx/lifecycle/B;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls41/j;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, Ls41/j;->c:LGz0/O;

    iput-object p3, p0, Ls41/j;->d:LV01/h;

    iput-object p4, p0, Ls41/j;->e:Lm41/b;

    iput-object p5, p0, Ls41/j;->f:Ls41/k;

    iput-object p6, p0, Ls41/j;->g:Landroidx/lifecycle/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Ls41/j;

    iget-object v6, p0, Ls41/j;->g:Landroidx/lifecycle/B;

    iget-object v1, p0, Ls41/j;->b:Landroidx/fragment/app/n;

    iget-object v3, p0, Ls41/j;->d:LV01/h;

    iget-object v4, p0, Ls41/j;->e:Lm41/b;

    iget-object v2, p0, Ls41/j;->c:LGz0/O;

    iget-object v5, p0, Ls41/j;->f:Ls41/k;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls41/j;-><init>(Landroidx/fragment/app/n;LGz0/O;LV01/h;Lm41/b;Ls41/k;Landroidx/lifecycle/B;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls41/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls41/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls41/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ls41/j;->a:I

    iget-object v4, p0, Ls41/j;->b:Landroidx/fragment/app/n;

    iget-object v6, p0, Ls41/j;->d:LV01/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ls41/j$a;

    iget-object v1, p0, Ls41/j;->e:Lm41/b;

    const/4 v3, 0x0

    invoke-direct {p1, v4, v6, v1, v3}, Ls41/j$a;-><init>(Landroidx/fragment/app/n;LV01/h;Lm41/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ls41/j;->a:I

    invoke-static {v4, p1, p0}, Le21/d;->a(Landroid/app/Activity;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ls41/j;->c:LGz0/O;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LGz0/O;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 p0, -0x1

    invoke-virtual {v4, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/linecorp/voip2/common/dialog/c$b;

    new-instance v0, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    new-instance v8, Lt41/f;

    new-instance v2, Ls41/i;

    iget-object v5, p0, Ls41/j;->g:Landroidx/lifecycle/B;

    iget-object v7, p0, Ls41/j;->e:Lm41/b;

    iget-object v3, p0, Ls41/j;->f:Ls41/k;

    invoke-direct/range {v2 .. v7}, Ls41/i;-><init>(Ls41/k;Landroidx/fragment/app/n;Landroidx/lifecycle/B;LV01/h;Lm41/b;)V

    const p0, 0x7f15313c

    invoke-direct {v8, v4, p0, v2}, Lt41/f;-><init>(Landroid/app/Activity;ILxk1/a;)V

    const-string v6, "melody_retry"

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v5, p1

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/voip2/common/dialog/c$b;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h$e;Lt41/e;Lo10/c;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/linecorp/voip2/common/dialog/c$b;->c(Landroidx/fragment/app/y;)Z

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
