.class public final LuO/T;
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
    c = "com.linecorp.line.lights.viewer.impl.view.controller.LightsViewerContentOverlayProfileInfoController$setProfileImage$1"
    f = "LightsViewerContentOverlayProfileInfoController.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lvx0/d0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LuO/S;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lvx0/d0;Landroid/content/Context;LuO/S;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/d0;",
            "Landroid/content/Context;",
            "LuO/S;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuO/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuO/T;->d:Lvx0/d0;

    iput-object p2, p0, LuO/T;->e:Landroid/content/Context;

    iput-object p3, p0, LuO/T;->f:LuO/S;

    iput p4, p0, LuO/T;->g:I

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

    new-instance v0, LuO/T;

    iget-object v3, p0, LuO/T;->f:LuO/S;

    iget v4, p0, LuO/T;->g:I

    iget-object v1, p0, LuO/T;->d:Lvx0/d0;

    iget-object v2, p0, LuO/T;->e:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LuO/T;-><init>(Lvx0/d0;Landroid/content/Context;LuO/S;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuO/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuO/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuO/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuO/T;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LuO/T;->b:Ljava/lang/String;

    iget-object v1, p0, LuO/T;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuO/T;->d:Lvx0/d0;

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object p1, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    sget-object v3, Loz0/a;->e7:Loz0/a$a;

    iget-object v4, p0, LuO/T;->e:Landroid/content/Context;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz0/a;

    iput-object v1, p0, LuO/T;->a:Ljava/lang/String;

    iput-object p1, p0, LuO/T;->b:Ljava/lang/String;

    iput v2, p0, LuO/T;->c:I

    invoke-interface {v3, v4, v1, p0}, Loz0/a;->f(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LuO/T;->f:LuO/S;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v2, LuO/S;->e:Liz0/i;

    iget p0, p0, LuO/T;->g:I

    invoke-virtual {v3, p0, v1, p1}, Liz0/i;->m(ILjava/lang/String;Ljava/lang/String;)Liz0/l;

    move-result-object p0

    new-instance p1, Lmw0/a;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v0, v3}, Lmw0/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LGC0/f;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz0/l;->e:Liz0/f;

    iget-object p1, v2, LuO/S;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, v2, LuO/S;->e:Liz0/i;

    invoke-virtual {p0, v1, v0}, Liz0/i;->k(Ljava/lang/String;Ljava/lang/String;)Liz0/l;

    move-result-object p0

    iget-object p1, v2, LuO/S;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
