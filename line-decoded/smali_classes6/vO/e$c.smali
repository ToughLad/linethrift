.class public final LvO/e$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvO/e;->u(Lvx0/f0;Z)V
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
    c = "com.linecorp.line.lights.viewer.impl.view.listener.LightsViewerViewClickListener$onClickMoreMenu$1"
    f = "LightsViewerViewClickListener.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvO/e;

.field public final synthetic c:Lvx0/d0;

.field public final synthetic d:Lvx0/f0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LvO/e;Lvx0/d0;Lvx0/f0;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvO/e;",
            "Lvx0/d0;",
            "Lvx0/f0;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvO/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvO/e$c;->b:LvO/e;

    iput-object p2, p0, LvO/e$c;->c:Lvx0/d0;

    iput-object p3, p0, LvO/e$c;->d:Lvx0/f0;

    iput-boolean p4, p0, LvO/e$c;->e:Z

    iput-boolean p5, p0, LvO/e$c;->f:Z

    iput-boolean p6, p0, LvO/e$c;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LvO/e$c;

    iget-boolean v5, p0, LvO/e$c;->f:Z

    iget-boolean v6, p0, LvO/e$c;->g:Z

    iget-object v1, p0, LvO/e$c;->b:LvO/e;

    iget-object v2, p0, LvO/e$c;->c:Lvx0/d0;

    iget-object v3, p0, LvO/e$c;->d:Lvx0/f0;

    iget-boolean v4, p0, LvO/e$c;->e:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LvO/e$c;-><init>(LvO/e;Lvx0/d0;Lvx0/f0;ZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvO/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvO/e$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvO/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvO/e$c;->a:I

    iget-object v2, p0, LvO/e$c;->b:LvO/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LvO/e;->d:LyO/x;

    iput v3, p0, LvO/e$c;->a:I

    iget-object p1, p1, LyO/x;->f:LpO/e;

    invoke-virtual {p1, p0}, LpO/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v4, v2, LvO/e;->y:LIz0/z;

    iget-object p1, p0, LvO/e$c;->d:Lvx0/f0;

    invoke-virtual {p1}, Lvx0/f0;->g()LDx0/e;

    move-result-object v10

    iget-boolean p1, p0, LvO/e$c;->e:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LvO/e$c;->f:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    move v8, v3

    iget-object p1, v2, LvO/e;->d:LyO/x;

    iget-object v0, p1, LyO/x;->i:Loz0/a;

    iget-object p1, p1, LyO/x;->b:Landroid/content/Context;

    invoke-interface {v0, p1}, Loz0/a;->k(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LvO/e$c;->c:Lvx0/d0;

    iget-object v0, v4, LIz0/z;->a:Lh/h;

    invoke-virtual {v5}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LIz0/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-boolean v7, p0, LvO/e$c;->g:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    move v8, p1

    invoke-virtual/range {v4 .. v10}, LIz0/z;->Z(Lvx0/d0;ZZZZLDx0/e;)V

    goto :goto_2

    :cond_5
    move v10, p1

    const/4 v6, 0x0

    move v11, v9

    move v9, v7

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, LIz0/z;->a0(Lvx0/d0;ZZZZZZ)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
