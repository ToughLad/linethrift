.class public final LAL/v$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAL/v;->q(ZZ)V
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
    c = "com.linecorp.line.ladsdk.ui.inventory.timeline.lights.view.LadLightsAdView$getBackgroundResource$1"
    f = "LadLightsAdView.kt"
    l = {
        0x269
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LAL/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;ZZLAL/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "ZZ",
            "LAL/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAL/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAL/v$a;->b:Lkotlin/jvm/internal/F;

    iput-boolean p2, p0, LAL/v$a;->c:Z

    iput-boolean p3, p0, LAL/v$a;->d:Z

    iput-object p4, p0, LAL/v$a;->e:LAL/v;

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

    new-instance v0, LAL/v$a;

    iget-object v1, p0, LAL/v$a;->b:Lkotlin/jvm/internal/F;

    iget-boolean v2, p0, LAL/v$a;->c:Z

    iget-boolean v3, p0, LAL/v$a;->d:Z

    iget-object v4, p0, LAL/v$a;->e:LAL/v;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LAL/v$a;-><init>(Lkotlin/jvm/internal/F;ZZLAL/v;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAL/v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAL/v$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAL/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAL/v$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LAL/v$a;->e:LAL/v;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LAL/v$a$a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LAL/v$a$a;-><init>(LAL/v;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LAL/v$a;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, LAL/v$a;->c:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const p1, 0x7f080c27

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const p1, 0x7f080c25

    goto :goto_1

    :cond_4
    const p1, 0x7f080c29

    :goto_1
    iget-object v0, p0, LAL/v$a;->b:Lkotlin/jvm/internal/F;

    iput p1, v0, Lkotlin/jvm/internal/F;->a:I

    iget-boolean p0, p0, LAL/v$a;->d:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p0

    iget-object p0, p0, LjL/v;->q:Landroid/widget/LinearLayout;

    iget p1, v0, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p0

    iget-object p0, p0, LjL/v;->g:Landroid/widget/LinearLayout;

    iget p1, v0, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
