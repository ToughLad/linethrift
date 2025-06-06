.class public final LjN/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjN/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/composer/impl/write/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN/c$a;->a:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LnM0/d;

    invoke-virtual {p0, p1, p2}, LjN/c$a;->b(LnM0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LnM0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnM0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LjN/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjN/c$a$a;

    iget v1, v0, LjN/c$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjN/c$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LjN/c$a$a;

    invoke-direct {v0, p0, p2}, LjN/c$a$a;-><init>(LjN/c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LjN/c$a$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjN/c$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LjN/c$a$a;->b:LnM0/d;

    iget-object p0, v0, LjN/c$a$a;->a:LjN/c$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LjN/c$a;->a:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object p2, p2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    iput-object p0, v0, LjN/c$a$a;->a:LjN/c$a;

    iput-object p1, v0, LjN/c$a$a;->b:LnM0/d;

    iput v3, v0, LjN/c$a$a;->e:I

    invoke-virtual {p2, p1, v0}, LlN/b;->Q(LnM0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p1, LnM0/d$b;

    if-nez p1, :cond_4

    iget-object p0, p0, LjN/c$a;->a:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-boolean p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->Z:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LfN/a;->DISALLOW:LfN/a;

    invoke-virtual {p1, p2}, LlN/b;->N(LfN/a;)V

    invoke-virtual {p1, v3}, LlN/b;->O(Z)V

    const/4 p2, 0x0

    iput-object p2, p1, LlN/b;->E:Ljava/lang/String;

    iput-boolean v3, p1, LlN/b;->N:Z

    iget-object v0, p1, LlN/b;->A:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmN/b;

    iput-object v0, p1, LlN/b;->C:LmN/b;

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->b()V

    invoke-virtual {p1}, LlN/b;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LlN/b;->j:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LfN/i;

    sget-object p2, LnN/d;->PUBLIC:LnN/d;

    sget-object v0, Lik1/B;->a:Lik1/B;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, LfN/i;-><init>(Ljava/util/List;LnN/d;Z)V

    invoke-virtual {p1, p0, v1}, LlN/b;->R(LfN/i;Z)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
