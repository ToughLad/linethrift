.class public final LCv0/v;
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
    c = "com.linecorp.line.story.impl.write.StoryWriteUserGuideController$showStoryWriteTooltipIfPossible$1"
    f = "StoryWriteUserGuideController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCv0/w;

.field public final synthetic b:LGv0/k0;


# direct methods
.method public constructor <init>(LCv0/w;LGv0/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCv0/w;",
            "LGv0/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCv0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCv0/v;->a:LCv0/w;

    iput-object p2, p0, LCv0/v;->b:LGv0/k0;

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

    new-instance p1, LCv0/v;

    iget-object v0, p0, LCv0/v;->a:LCv0/w;

    iget-object p0, p0, LCv0/v;->b:LGv0/k0;

    invoke-direct {p1, v0, p0, p2}, LCv0/v;-><init>(LCv0/w;LGv0/k0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCv0/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCv0/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCv0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCv0/v;->a:LCv0/w;

    iget-object v0, p1, LCv0/w;->e:LUu0/l;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LUu0/l;->e(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, LUu0/l;

    iget-object v1, p1, LCv0/w;->a:Landroid/content/Context;

    iget-object v2, p1, LCv0/w;->b:Landroidx/lifecycle/J;

    iget-object v3, p1, LCv0/w;->c:Landroid/view/View;

    iget-object v4, p0, LCv0/v;->b:LGv0/k0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LUu0/l;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroid/view/View;LGv0/k0;LUu0/j$a;)V

    iput-object v0, p1, LCv0/w;->e:LUu0/l;

    invoke-virtual {v0}, LUu0/l;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
