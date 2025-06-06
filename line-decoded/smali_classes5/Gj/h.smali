.class public final LGj/h;
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
    c = "com.linecorp.liff.impl.permission.LiffLocationPermissionController$updatePermissionDb$2"
    f = "LiffLocationPermissionController.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGj/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LGj/e;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGj/e;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGj/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGj/h;->b:LGj/e;

    iput-boolean p2, p0, LGj/h;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LGj/h;

    iget-object v0, p0, LGj/h;->b:LGj/e;

    iget-boolean p0, p0, LGj/h;->c:Z

    invoke-direct {p1, v0, p0, p2}, LGj/h;-><init>(LGj/e;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGj/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGj/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGj/h;->a:I

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

    iget-object p1, p0, LGj/h;->b:LGj/e;

    iget-object p1, p1, LGj/e;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, LZi/b;->g:LZi/d;

    iget-object v4, p1, LZi/d;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcj/a;->L4:Lcj/a$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ldj/a;

    const-wide/32 v5, 0x5265c00

    add-long v9, v7, v5

    const-string v5, "geolocation"

    iget-boolean v6, p0, LGj/h;->c:Z

    invoke-direct/range {v3 .. v10}, Ldj/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    iput v2, p0, LGj/h;->a:I

    invoke-interface {p1, v3, p0}, Lcj/a;->a(Ldj/a;LGj/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
