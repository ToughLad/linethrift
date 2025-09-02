.class public final LSk0/l;
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
        "LGm0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.keyboard.panel.viewcontroller.StickerKeyboardTabHistoryProvider$getSelectedKeyboardTab$2"
    f = "StickerKeyboardTabHistoryProvider.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LSk0/r;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LGm0/e;


# direct methods
.method public constructor <init>(LSk0/r;ZZLGm0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSk0/r;",
            "ZZ",
            "LGm0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSk0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSk0/l;->b:LSk0/r;

    iput-boolean p2, p0, LSk0/l;->c:Z

    iput-boolean p3, p0, LSk0/l;->d:Z

    iput-object p4, p0, LSk0/l;->e:LGm0/e;

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

    new-instance v0, LSk0/l;

    iget-boolean v3, p0, LSk0/l;->d:Z

    iget-object v4, p0, LSk0/l;->e:LGm0/e;

    iget-object v1, p0, LSk0/l;->b:LSk0/r;

    iget-boolean v2, p0, LSk0/l;->c:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LSk0/l;-><init>(LSk0/r;ZZLGm0/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSk0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSk0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSk0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSk0/l;->a:I

    iget-object v2, p0, LSk0/l;->b:LSk0/r;

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

    iput v3, p0, LSk0/l;->a:I

    iget-boolean p1, p0, LSk0/l;->c:Z

    iget-boolean v1, p0, LSk0/l;->d:Z

    invoke-static {v2, p1, v1, p0}, LSk0/r;->a(LSk0/r;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, LGm0/b$b;

    invoke-direct {p0, v3}, LGm0/b$b;-><init>(Z)V

    return-object p0

    :cond_3
    iget-object p1, v2, LSk0/r;->b:LHm0/a;

    iget-object p0, p0, LSk0/l;->e:LGm0/e;

    invoke-interface {p1, p0}, LHm0/a;->b(LGm0/e;)LGm0/b;

    move-result-object p0

    return-object p0
.end method
