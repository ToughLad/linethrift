.class public final LvN0/f$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvN0/f$a;->onClick(Landroid/view/View;)V
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
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.contents.VoomContentsAdapter$MediaContentsViewHolder$onClick$1"
    f = "VoomContentsAdapter.kt"
    l = {
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvN0/f;

.field public final synthetic c:LvN0/f$a;


# direct methods
.method public constructor <init>(LvN0/f;LvN0/f$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvN0/f;",
            "LvN0/f$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvN0/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvN0/f$a$a;->b:LvN0/f;

    iput-object p2, p0, LvN0/f$a$a;->c:LvN0/f$a;

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

    new-instance p1, LvN0/f$a$a;

    iget-object v0, p0, LvN0/f$a$a;->b:LvN0/f;

    iget-object p0, p0, LvN0/f$a$a;->c:LvN0/f$a;

    invoke-direct {p1, v0, p0, p2}, LvN0/f$a$a;-><init>(LvN0/f;LvN0/f$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvN0/f$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvN0/f$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvN0/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvN0/f$a$a;->a:I

    iget-object v2, p0, LvN0/f$a$a;->c:LvN0/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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

    new-instance v1, LvN0/f$a$a$a;

    invoke-direct {v1, v2, v3}, LvN0/f$a$a$a;-><init>(LvN0/f$a;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, LvN0/f$a$a;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LiN0/h;

    instance-of v0, p1, LiN0/h$a;

    if-eqz v0, :cond_3

    iget-object p0, p0, LvN0/f$a$a;->b:LvN0/f;

    check-cast p1, LiN0/h$a;

    invoke-virtual {p1}, LiN0/h$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LvN0/f;->d:Landroidx/fragment/app/n;

    invoke-static {p0, p1}, LbI0/w;->b(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v2, LvN0/f$a;->i1:LvN0/f;

    iget-object p1, p0, LvN0/f;->f:LaN0/f;

    iget-boolean p1, p1, LaN0/f;->k:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, LvN0/f;->e:Landroidx/lifecycle/J;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LvN0/e;

    invoke-direct {p1, v2, v3}, LvN0/e;-><init>(LvN0/f$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_4
    const p1, 0x7f150100

    iget-object v0, p0, LvN0/f;->d:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LbI0/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget p1, v2, LvN0/f$a;->Y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LvN0/f;->q:LeN0/b;

    if-eqz v0, :cond_5

    iget-object p0, p0, LvN0/f;->j:LdV0/o;

    invoke-virtual {p0, p1, v0}, LdV0/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
