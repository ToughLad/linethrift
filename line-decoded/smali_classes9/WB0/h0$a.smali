.class public final LWB0/h0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWB0/h0;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileHeaderTaskButtonController$showRtRbtSettingPopupWindow$1$2$onItemClick$1"
    f = "UserProfileHeaderTaskButtonController.kt"
    l = {
        0x153,
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/m;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final synthetic g:LWB0/V;

.field public final synthetic h:Z

.field public final synthetic i:LZg1/c;


# direct methods
.method public constructor <init>(LWB0/V;ZLZg1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/V;",
            "Z",
            "LZg1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/h0$a;->g:LWB0/V;

    iput-boolean p2, p0, LWB0/h0$a;->h:Z

    iput-object p3, p0, LWB0/h0$a;->i:LZg1/c;

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

    new-instance p1, LWB0/h0$a;

    iget-object v0, p0, LWB0/h0$a;->i:LZg1/c;

    iget-object v1, p0, LWB0/h0$a;->g:LWB0/V;

    iget-boolean p0, p0, LWB0/h0$a;->h:Z

    invoke-direct {p1, v1, p0, v0, p2}, LWB0/h0$a;-><init>(LWB0/V;ZLZg1/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/h0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/h0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/h0$a;->f:I

    iget-boolean v2, p0, LWB0/h0$a;->h:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LWB0/h0$a;->g:LWB0/V;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, LWB0/h0$a;->e:Z

    iget-boolean v1, p0, LWB0/h0$a;->d:Z

    iget-boolean v3, p0, LWB0/h0$a;->c:Z

    iget-object v4, p0, LWB0/h0$a;->b:Ljava/lang/String;

    iget-object v6, p0, LWB0/h0$a;->a:LUB0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, LWB0/h0$a;->e:Z

    iget-boolean v4, p0, LWB0/h0$a;->d:Z

    iget-boolean v6, p0, LWB0/h0$a;->c:Z

    iget-object v7, p0, LWB0/h0$a;->a:LUB0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LWB0/V;->L:LUB0/m;

    iget-object v1, v5, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->k7()Z

    move-result v6

    iget-object v7, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->m:Landroidx/lifecycle/S;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-object p1, p0, LWB0/h0$a;->a:LUB0/m;

    iput-boolean v2, p0, LWB0/h0$a;->c:Z

    iput-boolean v6, p0, LWB0/h0$a;->d:Z

    iput-boolean v7, p0, LWB0/h0$a;->e:Z

    iput v4, p0, LWB0/h0$a;->f:I

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v7

    move-object v7, p1

    move-object p1, v1

    move v1, v4

    move v4, v6

    move v6, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v8, v5, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iput-object v7, p0, LWB0/h0$a;->a:LUB0/m;

    iput-object p1, p0, LWB0/h0$a;->b:Ljava/lang/String;

    iput-boolean v6, p0, LWB0/h0$a;->c:Z

    iput-boolean v4, p0, LWB0/h0$a;->d:Z

    iput-boolean v1, p0, LWB0/h0$a;->e:Z

    iput v3, p0, LWB0/h0$a;->f:I

    iget-object v3, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, v1

    move v1, v4

    move-object v4, p1

    move-object p1, v3

    move v3, v6

    move-object v6, v7

    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v7, v5, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->j7()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "myProfileType"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "entryType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    sget-object v3, LmC0/f$c;->SET_TONE_RT:LmC0/f$c;

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_5
    sget-object v3, LmC0/f$c;->SET_TONE_RBT:LmC0/f$c;

    goto :goto_3

    :goto_4
    sget-object v3, LmC0/c;->m:LmC0/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, v7}, LmC0/c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v8, Lif1/c$a;

    sget-object v9, LmC0/f;->a:LmC0/f$r;

    sget-object v10, LmC0/f$a;->SET_TONE:LmC0/f$a;

    invoke-static {v1, v0}, LUB0/m;->a(ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p1, v6, LUB0/m;->a:Llf1/c;

    invoke-interface {p1, v8}, Llf1/c;->a(Lif1/c;)V

    iget-object p1, v5, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/r;

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, p1, LeC0/r;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-boolean v1, p1, LeC0/r;->n:Z

    if-nez v1, :cond_8

    :cond_7
    if-nez v2, :cond_9

    iget-boolean p1, p1, LeC0/r;->o:Z

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {v5}, LWB0/V;->v()LcB0/j;

    move-result-object p1

    invoke-interface {p1, v0, v2}, LcB0/j;->I(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LWB0/V;->v()LcB0/j;

    move-result-object p1

    invoke-interface {p1, v0, v2}, LcB0/j;->k(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v0, v5, LWB0/V;->x:Lk/h;

    goto :goto_6

    :cond_a
    iget-object v0, v5, LWB0/V;->y:Lk/h;

    :goto_6
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_7
    iget-object p0, p0, LWB0/h0$a;->i:LZg1/c;

    iget-object p0, p0, LZg1/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
