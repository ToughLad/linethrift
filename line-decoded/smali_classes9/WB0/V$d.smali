.class public final LWB0/V$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWB0/V;->z(LmC0/f$a;)V
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileHeaderTaskButtonController$onFavoriteButtonClick$1"
    f = "UserProfileHeaderTaskButtonController.kt"
    l = {
        0x2d6,
        0x2d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/o;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I

.field public final synthetic f:LWB0/V;

.field public final synthetic g:Z

.field public final synthetic h:LmC0/f$a;


# direct methods
.method public constructor <init>(LWB0/V;ZLmC0/f$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/V;",
            "Z",
            "LmC0/f$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/V$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/V$d;->f:LWB0/V;

    iput-boolean p2, p0, LWB0/V$d;->g:Z

    iput-object p3, p0, LWB0/V$d;->h:LmC0/f$a;

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

    new-instance p1, LWB0/V$d;

    iget-boolean v0, p0, LWB0/V$d;->g:Z

    iget-object v1, p0, LWB0/V$d;->h:LmC0/f$a;

    iget-object p0, p0, LWB0/V$d;->f:LWB0/V;

    invoke-direct {p1, p0, v0, v1, p2}, LWB0/V$d;-><init>(LWB0/V;ZLmC0/f$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/V$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/V$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/V$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/V$d;->e:I

    const/4 v2, 0x2

    iget-object v3, p0, LWB0/V$d;->f:LWB0/V;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LWB0/V$d;->d:Z

    iget v1, p0, LWB0/V$d;->c:I

    iget-object v2, p0, LWB0/V$d;->b:Ljava/lang/String;

    iget-object v5, p0, LWB0/V$d;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, LWB0/V$d;->d:Z

    iget v5, p0, LWB0/V$d;->c:I

    iget-object v6, p0, LWB0/V$d;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LWB0/a;->j:LUB0/o;

    iget-boolean v1, p0, LWB0/V$d;->g:Z

    xor-int/2addr v1, v4

    iget-object v5, v3, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->k7()Z

    move-result v6

    iput-object p1, p0, LWB0/V$d;->a:LUB0/o;

    iput v1, p0, LWB0/V$d;->c:I

    iput-boolean v6, p0, LWB0/V$d;->d:Z

    iput v4, p0, LWB0/V$d;->e:I

    iget-object v5, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move v13, v6

    move-object v6, p1

    move-object p1, v5

    move v5, v1

    move v1, v13

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v7, v3, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iput-object v6, p0, LWB0/V$d;->a:LUB0/o;

    iput-object p1, p0, LWB0/V$d;->b:Ljava/lang/String;

    iput v5, p0, LWB0/V$d;->c:I

    iput-boolean v1, p0, LWB0/V$d;->d:Z

    iput v2, p0, LWB0/V$d;->e:I

    iget-object v2, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v2

    move-object v2, p1

    move-object p1, v0

    move v0, v1

    move v1, v5

    move-object v5, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v3, v3, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->j7()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, LWB0/V$d;->h:LmC0/f$a;

    const-string p0, "eventCategory"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "myProfileType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entryType"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    sget-object p0, LmC0/f$c;->FAVORITE_TO_ON:LmC0/f$c;

    :goto_4
    move-object v9, p0

    goto :goto_5

    :cond_6
    sget-object p0, LmC0/f$c;->FAVORITE_TO_OFF:LmC0/f$c;

    goto :goto_4

    :goto_5
    sget-object p0, LmC0/f$l;->FAVORITE:LmC0/f$l;

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, LmC0/f;->a(LmC0/f$l;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    sget-object v1, LmC0/f$l;->DECORATION_TYPE:LmC0/f$l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LmC0/f;->a(LmC0/f$l;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LmC0/c;->m:LmC0/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3}, LmC0/c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v6, Lif1/c$a;

    sget-object v7, LmC0/f;->a:LmC0/f$r;

    sget-object v1, LmC0/f$j;->FRIEND:LmC0/f$j;

    invoke-virtual {v1}, LmC0/f$j;->e()Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1, p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v5, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v6}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
