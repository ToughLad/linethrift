.class public final LuO/C0;
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
    c = "com.linecorp.line.lights.viewer.impl.view.controller.LightsViewerStatCollectController$requestPlayView$2"
    f = "LightsViewerStatCollectController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lvx0/f0;

.field public final synthetic b:LuO/F0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LDx0/e;


# direct methods
.method public constructor <init>(Lvx0/f0;LuO/F0;Ljava/lang/String;LDx0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/f0;",
            "LuO/F0;",
            "Ljava/lang/String;",
            "LDx0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuO/C0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuO/C0;->a:Lvx0/f0;

    iput-object p2, p0, LuO/C0;->b:LuO/F0;

    iput-object p3, p0, LuO/C0;->c:Ljava/lang/String;

    iput-object p4, p0, LuO/C0;->d:LDx0/e;

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

    new-instance v0, LuO/C0;

    iget-object v4, p0, LuO/C0;->d:LDx0/e;

    iget-object v1, p0, LuO/C0;->a:Lvx0/f0;

    iget-object v2, p0, LuO/C0;->b:LuO/F0;

    iget-object v3, p0, LuO/C0;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LuO/C0;-><init>(Lvx0/f0;LuO/F0;Ljava/lang/String;LDx0/e;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LuO/C0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuO/C0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuO/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsViewerStatCollectController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LuO/C0;->a:Lvx0/f0;

    iget-object v0, p1, Lvx0/f0;->n:Ljava/lang/String;

    iget-object v0, p0, LuO/C0;->b:LuO/F0;

    iget-object v1, v0, LuO/F0;->e:LKy0/I;

    iget-object v2, v0, LuO/F0;->g:LMD0/c;

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v3

    iget-object v3, v3, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v4, v3

    invoke-virtual {v0, p1}, LuO/F0;->c(Lvx0/f0;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v5, p0, LuO/C0;->d:LDx0/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, LuO/C0;->c:Ljava/lang/String;

    iget-object v6, v0, LuO/F0;->c:Ljava/lang/String;

    const/16 v10, 0xc0

    invoke-static/range {v1 .. v10}, LKy0/I$b;->a(LKy0/I;LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;LND0/p$b;Ljava/lang/Long;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
