.class public final LGM/N;
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
    c = "com.linecorp.line.lights.catalog.impl.view.controller.LightsCatalogHeaderController$toggleEffectFavorite$1"
    f = "LightsCatalogHeaderController.kt"
    l = {
        0xd4,
        0xd6,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

.field public final synthetic e:LGM/Q;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;LGM/Q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;",
            "LGM/Q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGM/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGM/N;->d:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    iput-object p2, p0, LGM/N;->e:LGM/Q;

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

    new-instance p1, LGM/N;

    iget-object v0, p0, LGM/N;->d:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    iget-object p0, p0, LGM/N;->e:LGM/Q;

    invoke-direct {p1, v0, p0, p2}, LGM/N;-><init>(Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;LGM/Q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGM/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGM/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGM/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGM/N;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LGM/N;->e:LGM/Q;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, LGM/N;->b:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget v1, p0, LGM/N;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGM/N;->d:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    iget-wide v6, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->a:J

    long-to-int v1, v6

    iget-object p1, v5, LGM/Q;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iput v1, p0, LGM/N;->a:I

    iput v4, p0, LGM/N;->c:I

    sget-object v4, LLE0/b;->O1:LLE0/b$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLE0/b;

    invoke-interface {p1, v1, p0}, LLE0/b;->c(ILGM/N;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v2, v5, LGM/Q;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iput-boolean p1, p0, LGM/N;->b:Z

    iput v3, p0, LGM/N;->c:I

    sget-object v3, LLE0/b;->O1:LLE0/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLE0/b;

    invoke-interface {v2, v1, p0}, LLE0/b;->d(ILGM/N;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    move p0, p1

    goto :goto_5

    :cond_7
    iget-object v3, v5, LGM/Q;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iput-boolean p1, p0, LGM/N;->b:Z

    iput v2, p0, LGM/N;->c:I

    sget-object v2, LLE0/b;->O1:LLE0/b$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLE0/b;

    invoke-interface {v2, v1, p0}, LLE0/b;->a(ILGM/N;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_6

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_9

    sget-object p1, LzM/b;->FAVORITE_ON:LzM/b;

    :goto_6
    move-object v7, p1

    goto :goto_7

    :cond_9
    sget-object p1, LzM/b;->FAVORITE_OFF:LzM/b;

    goto :goto_6

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v6, v5, LGM/Q;->c:LzM/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v6 .. v13}, LzM/e;->b(LzM/e;LzM/b;Lvx0/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p0, :cond_a

    const p0, 0x7f151991

    goto :goto_8

    :cond_a
    const p0, 0x7f151990

    :goto_8
    invoke-static {v5, p0}, LGM/Q;->a(LGM/Q;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
