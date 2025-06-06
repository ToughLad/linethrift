.class public final Lty/l0$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/l0;->r(LLv0/m;Z)Z
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
    c = "com.linecorp.line.chat.ui.impl.message.list.PaymentTransferViewBinder$updateContentView$1"
    f = "PaymentTransferViewBinder.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lty/l0;

.field public final synthetic c:Lgu/g$n;


# direct methods
.method public constructor <init>(Lty/l0;Lgu/g$n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/l0;",
            "Lgu/g$n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/l0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/l0$b;->b:Lty/l0;

    iput-object p2, p0, Lty/l0$b;->c:Lgu/g$n;

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

    new-instance p1, Lty/l0$b;

    iget-object v0, p0, Lty/l0$b;->b:Lty/l0;

    iget-object p0, p0, Lty/l0$b;->c:Lgu/g$n;

    invoke-direct {p1, v0, p0, p2}, Lty/l0$b;-><init>(Lty/l0;Lgu/g$n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/l0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/l0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/l0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lty/l0$b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lty/l0$b;->b:Lty/l0;

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

    iget-object v4, v3, Lty/l0;->i:LZy/j;

    iget-object p1, p0, Lty/l0$b;->c:Lgu/g$n;

    iget-object v1, p1, Lgu/g$n;->b:Lgu/c;

    iget-object v6, v1, Lgu/c;->a:Ljava/lang/String;

    iget-object v7, p1, Lgu/g$n;->c:LOr/a$o;

    iget-object v1, v3, Lty/l0;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lm00/a;

    iget-object p1, p1, Lgu/g$n;->b:Lgu/c;

    iget-object v9, p1, Lgu/c;->e:Ljava/lang/String;

    iput v2, p0, Lty/l0$b;->a:I

    iget-object v5, v3, Lty/l0;->b:Landroid/content/Context;

    iget-boolean v10, v3, Lty/l0;->c:Z

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, LZy/j;->a(Landroid/content/Context;Ljava/lang/String;LOr/a$o;Lm00/a;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZy/i;

    iget-object p0, v3, Lty/l0;->k:Landroid/widget/TextView;

    iget-object v0, v3, Lty/l0;->b:Landroid/content/Context;

    iget-boolean v1, v3, Lty/l0;->c:Z

    invoke-virtual {p1, v0, v1}, LZy/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LZy/i;->b()LZy/f;

    move-result-object v2

    invoke-virtual {v2}, LZy/f;->c()LZy/e;

    move-result-object v2

    invoke-virtual {v2}, LZy/e;->d()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LZy/i;->b()LZy/f;

    move-result-object v2

    invoke-virtual {v2}, LZy/f;->c()LZy/e;

    move-result-object v2

    invoke-virtual {v2}, LZy/e;->a()I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lty/l0;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LZy/i;->b()LZy/f;

    move-result-object p0

    invoke-virtual {p0}, LZy/f;->a()LZy/b;

    move-result-object p0

    invoke-virtual {p0}, LZy/b;->d()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LZy/i;->b()LZy/f;

    move-result-object p0

    invoke-virtual {p0}, LZy/f;->a()LZy/b;

    move-result-object p0

    invoke-virtual {p0}, LZy/b;->a()I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lty/l0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
