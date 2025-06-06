.class public final LGM/f0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.catalog.impl.view.controller.LightsCatalogStatCollectController$requestPlayView$2"
    f = "LightsCatalogStatCollectController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

.field public final synthetic b:LGM/i0;

.field public final synthetic c:LDx0/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;LGM/i0;LDx0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
            "LGM/i0;",
            "LDx0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGM/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGM/f0;->a:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    iput-object p2, p0, LGM/f0;->b:LGM/i0;

    iput-object p3, p0, LGM/f0;->c:LDx0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LGM/f0;

    iget-object v1, p0, LGM/f0;->a:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    iget-object v2, p0, LGM/f0;->b:LGM/i0;

    iget-object p0, p0, LGM/f0;->c:LDx0/e;

    invoke-direct {v0, v1, v2, p0, p2}, LGM/f0;-><init>(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;LGM/i0;LDx0/e;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LGM/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGM/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGM/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsCatalogStatCollectController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LGM/f0;->a:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    iget-object v0, p0, LGM/f0;->b:LGM/i0;

    iget-object v1, v0, LGM/i0;->e:LKy0/I;

    iget-object v2, v0, LGM/i0;->g:LMD0/c;

    sget-object v3, LKy0/f;->LIGHTS:LKy0/f;

    invoke-virtual {v3}, LKy0/f;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, LGM/i0;->b(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, p0, LGM/f0;->c:LDx0/e;

    iget-object v6, v0, LGM/i0;->a:Ljava/lang/String;

    const/16 v10, 0xc0

    invoke-static/range {v1 .. v10}, LKy0/I$b;->a(LKy0/I;LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;LND0/p$b;Ljava/lang/Long;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
