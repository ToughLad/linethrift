.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/h;
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
    c = "com.linecorp.line.multiprofile.impl.profilehome.MultiProfileHomeViewModel$loadProfiles$1"
    f = "MultiProfileHomeViewModel.kt"
    l = {
        0x43,
        0x45,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

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

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/profilehome/h;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/multiprofile/impl/profilehome/h;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    iget-object v7, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->a:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iput v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LoU/f;

    invoke-direct {v3, p1, v4}, LoU/f;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->f:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    move-object p1, v7

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->a:Ljava/util/List;

    iput-object v6, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    iput v1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->c:I

    invoke-static {v6, v7, p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->C(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v3, v3, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->e:Landroidx/lifecycle/T;

    new-instance v8, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$b;

    invoke-direct {v8, p1}, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v8}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, v6, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/linecorp/line/multiprofile/impl/profilehome/d;

    invoke-direct {v3, p1, v7, v4}, Lcom/linecorp/line/multiprofile/impl/profilehome/d;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;

    invoke-direct {v7, v6}, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;)V

    iput-object v4, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->a:Ljava/util/List;

    iput-object v4, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    iput v5, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h;->c:I

    iget-object v5, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->g:LVl1/i;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->h:LVl1/i;

    new-array v1, v1, [LVl1/i;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    aput-object p1, v1, v0

    sget-object p1, LVl1/C0;->a:LVl1/C0;

    new-instance v0, LVl1/A0;

    invoke-direct {v0, v3, v4}, LVl1/A0;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, p0, p1, v0, v1}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
