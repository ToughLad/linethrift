.class public final LCX0/g$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCX0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.renderer.StickerPlayer$playInternal$1$soundDeferred$1"
    f = "StickerPlayer.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCX0/m;

.field public final synthetic c:Lkotlin/jvm/internal/D;

.field public final synthetic d:LcZ0/h;

.field public final synthetic e:I

.field public final synthetic f:LcZ0/d;


# direct methods
.method public constructor <init>(LCX0/m;Lkotlin/jvm/internal/D;LcZ0/h;ILcZ0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCX0/m;",
            "Lkotlin/jvm/internal/D;",
            "LcZ0/h;",
            "I",
            "LcZ0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCX0/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCX0/g$b;->b:LCX0/m;

    iput-object p2, p0, LCX0/g$b;->c:Lkotlin/jvm/internal/D;

    iput-object p3, p0, LCX0/g$b;->d:LcZ0/h;

    iput p4, p0, LCX0/g$b;->e:I

    iput-object p5, p0, LCX0/g$b;->f:LcZ0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LCX0/g$b;

    iget v4, p0, LCX0/g$b;->e:I

    iget-object v5, p0, LCX0/g$b;->f:LcZ0/d;

    iget-object v1, p0, LCX0/g$b;->b:LCX0/m;

    iget-object v2, p0, LCX0/g$b;->c:Lkotlin/jvm/internal/D;

    iget-object v3, p0, LCX0/g$b;->d:LcZ0/h;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LCX0/g$b;-><init>(LCX0/m;Lkotlin/jvm/internal/D;LcZ0/h;ILcZ0/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCX0/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCX0/g$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCX0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCX0/g$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCX0/g$b;->c:Lkotlin/jvm/internal/D;

    iget-boolean p1, p1, Lkotlin/jvm/internal/D;->a:Z

    iput v2, p0, LCX0/g$b;->a:I

    iget-object v1, p0, LCX0/g$b;->b:LCX0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_6

    iget-object p1, p0, LCX0/g$b;->d:LcZ0/h;

    if-eqz p1, :cond_6

    iget-object v3, p0, LCX0/g$b;->f:LcZ0/d;

    iget v3, v3, LcZ0/d;->b:I

    sub-int/2addr v3, v2

    iget v4, p0, LCX0/g$b;->e:I

    if-ne v4, v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v4, v2, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, LSl1/l;->p()V

    iget-object p0, v1, LCX0/m;->a:LcZ0/g;

    iget-object v1, p0, LcZ0/g;->e:Ljava/lang/String;

    iget-object v2, p1, LcZ0/h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, LCX0/l;

    invoke-direct {v1, p1, v4, v3, p0}, LCX0/l;-><init>(LcZ0/h;LSl1/l;ZLcZ0/g;)V

    new-instance p1, LCX0/j;

    invoke-direct {p1, p0, v1}, LCX0/j;-><init>(LcZ0/g;LCX0/l;)V

    invoke-virtual {v4, p1}, LSl1/l;->r(Lxk1/l;)V

    iget-object p1, p0, LcZ0/g;->b:Ljp/naver/line/android/util/W;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LcZ0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LcZ0/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {v4}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    return-object p0
.end method
