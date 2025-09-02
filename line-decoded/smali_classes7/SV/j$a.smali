.class public final LSV/j$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSV/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.note.activity.userrecall.NoteMentionSuggestionAdapter$MentionViewHolder$update$1$1"
    f = "NoteMentionSuggestionAdapter.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LpX/a;

.field public final synthetic c:LSV/k$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LSV/k;


# direct methods
.method public constructor <init>(LpX/a;LSV/k$a;Ljava/lang/String;LSV/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpX/a;",
            "LSV/k$a;",
            "Ljava/lang/String;",
            "LSV/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSV/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSV/j$a;->b:LpX/a;

    iput-object p2, p0, LSV/j$a;->c:LSV/k$a;

    iput-object p3, p0, LSV/j$a;->d:Ljava/lang/String;

    iput-object p4, p0, LSV/j$a;->e:LSV/k;

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

    new-instance v0, LSV/j$a;

    iget-object v3, p0, LSV/j$a;->d:Ljava/lang/String;

    iget-object v4, p0, LSV/j$a;->e:LSV/k;

    iget-object v1, p0, LSV/j$a;->b:LpX/a;

    iget-object v2, p0, LSV/j$a;->c:LSV/k$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LSV/j$a;-><init>(LpX/a;LSV/k$a;Ljava/lang/String;LSV/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSV/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSV/j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSV/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSV/j$a;->a:I

    iget-object v2, p0, LSV/j$a;->c:LSV/k$a;

    iget-object v3, p0, LSV/j$a;->d:Ljava/lang/String;

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

    iget-object p1, p0, LSV/j$a;->b:LpX/a;

    iget-object p1, p1, LpX/a;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    iput v4, p0, LSV/j$a;->a:I

    sget p1, LSV/k$a;->D:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LSV/i;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LSV/i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    :cond_3
    iget-object p0, p0, LSV/j$a;->e:LSV/k;

    iget-object p0, p0, LSV/k;->g:LFX/e;

    invoke-virtual {p0, v3, p1}, LFX/e;->f(Ljava/lang/String;Ljava/lang/String;)LFX/j;

    move-result-object p0

    iget-object p1, v2, LSV/k$a;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LFX/j;->b(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
