.class public final LXd1/i$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXd1/i;->h(Ljava/lang/String;)V
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
    c = "jp.naver.line.android.activity.location.selectlocation.LocationPOIListController$startPOISearch$1"
    f = "LocationPOIListController.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LWd1/a;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic e:I

.field public final synthetic f:LXd1/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ILXd1/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "I",
            "LXd1/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXd1/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXd1/i$b;->c:Ljava/lang/String;

    iput-object p2, p0, LXd1/i$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, LXd1/i$b;->e:I

    iput-object p4, p0, LXd1/i$b;->f:LXd1/i;

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

    new-instance v0, LXd1/i$b;

    iget v3, p0, LXd1/i$b;->e:I

    iget-object v4, p0, LXd1/i$b;->f:LXd1/i;

    iget-object v1, p0, LXd1/i$b;->c:Ljava/lang/String;

    iget-object v2, p0, LXd1/i$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXd1/i$b;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ILXd1/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXd1/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXd1/i$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXd1/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXd1/i$b;->b:I

    const/4 v3, 0x1

    iget-object v4, v0, LXd1/i$b;->f:LXd1/i;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LXd1/i$b;->a:LWd1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LWd1/a;

    iget-object v5, v0, LXd1/i$b;->c:Ljava/lang/String;

    invoke-static {v5}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LXd1/i;->m:Lh90/b;

    iget-object v7, v0, LXd1/i$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget v8, v0, LXd1/i$b;->e:I

    invoke-direct {v2, v5, v7, v8, v6}, LWd1/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ILh90/b;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LXd1/i$b;->a:LWd1/a;

    iput v3, v0, LXd1/i$b;->b:I

    iget-object v6, v4, LXd1/i;->g:LXd1/m;

    invoke-virtual {v6, v2, v5, v0}, LXd1/m;->c(LWd1/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LWd1/a;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iget-object v8, v4, LXd1/i;->c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    iget-object v2, v4, LXd1/i;->m:Lh90/b;

    invoke-virtual {v4, v6, v0, v2}, LXd1/i;->g(Ljava/util/ArrayList;Ljava/lang/String;Lh90/b;)V

    invoke-virtual {v8, v9}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a(Z)V

    goto/16 :goto_5

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v9

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v10, Lh90/a;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v4, LXd1/i;->m:Lh90/b;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v21, v7

    goto :goto_4

    :cond_5
    :goto_3
    const-string v7, ""

    goto :goto_2

    :goto_4
    const-string v7, "<this>"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "id"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LWd1/c;

    iget-object v7, v10, Lh90/a;->e:Ljava/lang/String;

    iget-object v14, v10, Lh90/a;->a:Ljava/lang/String;

    iget-object v15, v10, Lh90/a;->b:Ljava/lang/String;

    move/from16 v24, v3

    move-object/from16 v23, v4

    iget-wide v3, v10, Lh90/a;->c:D

    const/16 v22, 0x0

    iget-wide v9, v10, Lh90/a;->d:D

    move-wide/from16 v16, v3

    move-object/from16 v20, v7

    move-wide/from16 v18, v9

    invoke-direct/range {v12 .. v22}, LWd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v11

    move-object/from16 v4, v23

    move/from16 v3, v24

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_7
    move/from16 v24, v3

    move-object v2, v4

    iget-object v3, v2, LXd1/i;->m:Lh90/b;

    invoke-virtual {v2, v6, v0, v3}, LXd1/i;->g(Ljava/util/ArrayList;Ljava/lang/String;Lh90/b;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWd1/c;

    invoke-virtual {v2, v0}, LXd1/i;->f(LWd1/c;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, v4

    :goto_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_9

    move-object v5, v0

    check-cast v5, Ljava/lang/Exception;

    :cond_9
    invoke-virtual {v2}, LXd1/i;->b()V

    invoke-static {v5}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object v0

    const-string v1, "getExceptionType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LXd1/i;->d(Laz0/d$a;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
