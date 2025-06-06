.class public final LWB0/V$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWB0/V;-><init>(LZB0/a;LFB0/L;Landroid/widget/FrameLayout;)V
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileHeaderTaskButtonController$9$1"
    f = "UserProfileHeaderTaskButtonController.kt"
    l = {
        0xb3,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LmC0/c$a;

.field public b:LeC0/r;

.field public c:Ljava/lang/Object;

.field public d:LUB0/o;

.field public e:Z

.field public f:I

.field public final synthetic g:LWB0/V;


# direct methods
.method public constructor <init>(LWB0/V;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/V;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/V$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/V$a;->g:LWB0/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LWB0/V$a;

    iget-object p0, p0, LWB0/V$a;->g:LWB0/V;

    invoke-direct {p1, p0, p2}, LWB0/V$a;-><init>(LWB0/V;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/V$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/V$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/V$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/V$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LWB0/V$a;->g:LWB0/V;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LWB0/V$a;->e:Z

    iget-object v1, p0, LWB0/V$a;->d:LUB0/o;

    iget-object v2, p0, LWB0/V$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LWB0/V$a;->b:LeC0/r;

    iget-object p0, p0, LWB0/V$a;->a:LmC0/c$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, LWB0/V$a;->e:Z

    iget-object v3, p0, LWB0/V$a;->c:Ljava/lang/Object;

    check-cast v3, LUB0/o;

    iget-object v5, p0, LWB0/V$a;->b:LeC0/r;

    iget-object v6, p0, LWB0/V$a;->a:LmC0/c$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LWB0/a;->j:LUB0/o;

    sget-object v1, LmC0/c;->m:LmC0/c$a;

    iget-object v5, v4, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object v6, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LeC0/r;

    iget-boolean v7, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->f:Z

    iput-object v1, p0, LWB0/V$a;->a:LmC0/c$a;

    iput-object v6, p0, LWB0/V$a;->b:LeC0/r;

    iput-object p1, p0, LWB0/V$a;->c:Ljava/lang/Object;

    iput-boolean v7, p0, LWB0/V$a;->e:Z

    iput v3, p0, LWB0/V$a;->f:I

    iget-object v3, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v6

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v6, v4, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iput-object v1, p0, LWB0/V$a;->a:LmC0/c$a;

    iput-object v5, p0, LWB0/V$a;->b:LeC0/r;

    iput-object p1, p0, LWB0/V$a;->c:Ljava/lang/Object;

    iput-object v3, p0, LWB0/V$a;->d:LUB0/o;

    iput-boolean v7, p0, LWB0/V$a;->e:Z

    iput v2, p0, LWB0/V$a;->f:I

    iget-object v2, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v2, p1

    move v0, v7

    move-object p1, p0

    move-object p0, v1

    move-object v1, v3

    move-object v3, v5

    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v5, v4, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->j7()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, p1, v2, v5}, LmC0/c$a;->a(LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object p0

    iget-object p1, v4, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->k7()Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LmC0/f$l;->DECORATION_TYPE:LmC0/f$l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, LmC0/f$h;->TRUE:LmC0/f$h;

    invoke-virtual {p1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LmC0/f$h;->FALSE:LmC0/f$h;

    invoke-virtual {p1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, LmC0/f$h;->NONE:LmC0/f$h;

    invoke-virtual {p1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-instance v2, Lif1/c$a;

    sget-object v3, LmC0/f;->a:LmC0/f$r;

    sget-object v4, LmC0/f$a;->HEADER:LmC0/f$a;

    sget-object v5, LmC0/f$c;->CLOSE:LmC0/f$c;

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x1f

    const/4 v6, 0x0

    invoke-static {p0, v6, v6, v0}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v1, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
