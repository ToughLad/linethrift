.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->p7(Ljava/lang/String;Ljava/lang/Long;LeC0/w;)V
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
    c = "com.linecorp.line.userprofile.impl.viewmodel.BaseDataViewModel$loadUserProfileData$1"
    f = "BaseDataViewModel.kt"
    l = {
        0x87,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:Landroidx/lifecycle/T;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:LeC0/w;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LeC0/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->f:Ljava/lang/Long;

    iput-object p4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->g:LeC0/w;

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

    new-instance v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->f:Ljava/lang/Long;

    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->g:LeC0/w;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->e:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->b:Landroidx/lifecycle/T;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->a:Landroidx/lifecycle/T;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->b:Landroidx/lifecycle/T;

    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->a:Landroidx/lifecycle/T;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v1

    move-object v1, v4

    move-object v4, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    move-object p0, v4

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o:Landroidx/lifecycle/T;

    :try_start_2
    iget-object v8, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->t:LNB0/i;

    iget-object v7, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iget-object v9, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->e:Ljava/lang/String;

    iget-object v11, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->f:Ljava/lang/Long;

    iget-object v12, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->g:LeC0/w;

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->a:Landroidx/lifecycle/T;

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->b:Landroidx/lifecycle/T;

    iput v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LNB0/r;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LNB0/r;-><init>(Ljava/lang/String;LNB0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v8, LNB0/i;->b:LSl1/B;

    invoke-static {v4, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_0
    check-cast v4, LeC0/m;

    invoke-static {v5, v4}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->i7(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;LeC0/m;)V

    invoke-virtual {v5, v4}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->q7(LeC0/m;)V

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->a:Landroidx/lifecycle/T;

    iput-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->b:Landroidx/lifecycle/T;

    iput v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$d;->c:I

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LbC0/a;

    invoke-direct {v7, v4, v5, v2}, LbC0/a;-><init>(LeC0/m;Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, v6

    goto :goto_5

    :goto_3
    move-object v2, p0

    move-object p0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_4
    move-object v0, p0

    :goto_5
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
