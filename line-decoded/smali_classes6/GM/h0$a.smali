.class public final LGM/h0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGM/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.lights.catalog.impl.view.controller.LightsCatalogStatCollectController$requestStatCollect$1$1"
    f = "LightsCatalogStatCollectController.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGM/i0;

.field public final synthetic c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;


# direct methods
.method public constructor <init>(LGM/i0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM/i0;",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGM/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGM/h0$a;->b:LGM/i0;

    iput-object p2, p0, LGM/h0$a;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

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

    new-instance p1, LGM/h0$a;

    iget-object v0, p0, LGM/h0$a;->b:LGM/i0;

    iget-object p0, p0, LGM/h0$a;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    invoke-direct {p1, v0, p0, p2}, LGM/h0$a;-><init>(LGM/i0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGM/h0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGM/h0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGM/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGM/h0$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LGM/h0$a;->a:I

    iget-object p1, p0, LGM/h0$a;->b:LGM/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LGM/h0$a;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    invoke-virtual {v1}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->a()Lvx0/c$a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lvx0/c$a;->c:LDx0/e;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LMx0/b;->PV:LMx0/b;

    invoke-virtual {v3}, LMx0/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LGM/i0;->c(Ljava/lang/String;)LMx0/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, LMx0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    const-string v6, "LightsCatalogStatCollectController"

    invoke-virtual {v5, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v5, LGM/f0;

    invoke-direct {v5, v1, p1, v2, v4}, LGM/f0;-><init>(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;LGM/i0;LDx0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v5, p0}, LGM/i0;->d(Ljava/util/List;ZLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
