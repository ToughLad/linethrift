.class public final LgX0/b;
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
    c = "com.linecorp.shop.impl.keyboard.panel.view.StickerSticonPackageDeletionConfirmationDialog$deleteStickerPackage$1"
    f = "StickerSticonPackageDeletionConfirmationDialog.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LGm0/d$b;

.field public final synthetic d:LgX0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGm0/d$b;LgX0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LGm0/d$b;",
            "LgX0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgX0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgX0/b;->b:Landroid/content/Context;

    iput-object p2, p0, LgX0/b;->c:LGm0/d$b;

    iput-object p3, p0, LgX0/b;->d:LgX0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LgX0/b;

    iget-object v0, p0, LgX0/b;->c:LGm0/d$b;

    iget-object v1, p0, LgX0/b;->d:LgX0/a;

    iget-object p0, p0, LgX0/b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, LgX0/b;-><init>(Landroid/content/Context;LGm0/d$b;LgX0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgX0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgX0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgX0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgX0/b;->a:I

    iget-object v2, p0, LgX0/b;->c:LGm0/d$b;

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

    iget-object p1, p0, LgX0/b;->b:Landroid/content/Context;

    sget-object v1, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMZ0/a;

    invoke-interface {p1}, LMZ0/a;->i()LEX0/b;

    move-result-object p1

    iget-object v1, v2, LGm0/d$b;->a:Lln0/e;

    iget-wide v4, v1, Lln0/e;->a:J

    iput v3, p0, LgX0/b;->a:I

    invoke-virtual {p1, v4, v5, p0}, LEX0/b;->a(JLok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LgX0/b;->d:LgX0/a;

    iget-object p0, p0, LgX0/a;->c:LbX0/k;

    invoke-virtual {p0, v2, p1}, LbX0/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
