.class public final LGM/h0;
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
    c = "com.linecorp.line.lights.catalog.impl.view.controller.LightsCatalogStatCollectController$requestStatCollect$1"
    f = "LightsCatalogStatCollectController.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LGM/i0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LGM/i0;

.field public final synthetic e:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;


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
            "LGM/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGM/h0;->d:LGM/i0;

    iput-object p2, p0, LGM/h0;->e:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LGM/h0;

    iget-object v1, p0, LGM/h0;->d:LGM/i0;

    iget-object p0, p0, LGM/h0;->e:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    invoke-direct {v0, v1, p0, p2}, LGM/h0;-><init>(LGM/i0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LGM/h0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGM/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGM/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGM/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGM/h0;->b:I

    iget-object v2, p0, LGM/h0;->e:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LGM/h0;->d:LGM/i0;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LGM/h0;->a:LGM/i0;

    iget-object p0, p0, LGM/h0;->c:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGM/h0;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v5, LGM/i0;->g:LMD0/c;

    if-nez v1, :cond_6

    iput-object p1, p0, LGM/h0;->c:Ljava/lang/Object;

    iput-object v5, p0, LGM/h0;->a:LGM/i0;

    iput v4, p0, LGM/h0;->b:I

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v4, "LightsCatalogStatCollectController"

    invoke-virtual {v1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->a()Lvx0/c$a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v11, v1, Lvx0/c$a;->c:LDx0/e;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->g:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->f:Lvx0/c;

    instance-of v4, v1, Lvx0/c$a;

    if-eqz v4, :cond_3

    check-cast v1, Lvx0/c$a;

    iget-object v1, v1, Lvx0/c$a;->a:Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_3
    move-object v9, v3

    :goto_0
    sget-object v1, LKy0/f;->LIGHTS:LKy0/f;

    invoke-virtual {v1}, LKy0/f;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v11, LDx0/e;->s:Ljava/lang/String;

    iget-object v8, v2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->b:Ljava/lang/String;

    sget-object v12, LND0/p$e;->a:LND0/p$e;

    iget-object v6, v5, LGM/i0;->e:LKy0/I;

    move-object v13, p0

    invoke-interface/range {v6 .. v13}, LKy0/I;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDx0/e;LND0/p;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v3

    :goto_2
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    :goto_3
    check-cast p1, LMD0/c;

    iput-object p1, v0, LGM/i0;->g:LMD0/c;

    move-object p1, p0

    :cond_6
    new-instance p0, LGM/h0$a;

    invoke-direct {p0, v5, v2, v3}, LGM/h0$a;-><init>(LGM/i0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LGM/h0$b;

    invoke-direct {p0, v5, v2, v3}, LGM/h0$b;-><init>(LGM/i0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
