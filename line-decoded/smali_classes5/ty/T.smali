.class public final Lty/T;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.LineContactViewBinder$updateUIWithOtherContact$1"
    f = "LineContactViewBinder.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lty/U;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lty/U;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/U;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/T;->b:Lty/U;

    iput-object p2, p0, Lty/T;->c:Ljava/lang/String;

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

    new-instance p1, Lty/T;

    iget-object v0, p0, Lty/T;->b:Lty/U;

    iget-object p0, p0, Lty/T;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lty/T;-><init>(Lty/U;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lty/T;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lty/T;->c:Ljava/lang/String;

    iget-object v4, p0, Lty/T;->b:Lty/U;

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

    iget-object p1, v4, Lty/U;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCr/b;

    iput v2, p0, Lty/T;->a:I

    invoke-interface {p1, v3, p0}, LCr/b;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LCr/a;

    iput-object p1, v4, Lty/U;->u:LCr/a;

    if-eqz p1, :cond_3

    iget-object p0, p1, LCr/a;->a:Ljava/lang/String;

    invoke-static {p0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v4, Lty/U;->n:Landroid/widget/ImageView;

    iget-object v0, v4, Lty/U;->k:LzA/a;

    iget-object v1, v4, Lty/U;->a:Lh/h;

    iget-object v2, v4, Lty/U;->o:Landroid/widget/TextView;

    const v5, 0x7f153be8

    if-nez p1, :cond_4

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LXv/a;->CONTACT_MESSAGE:LXv/a;

    invoke-virtual {v0, p0, v3, p1}, LzA/a;->a(Landroid/widget/ImageView;Ljava/lang/String;LXv/a;)V

    goto :goto_1

    :cond_4
    iget-object v6, p1, LCr/a;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LXv/a;->CONTACT_MESSAGE:LXv/a;

    iget-object p1, p1, LCr/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v3, p1, v1}, LzA/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;)V

    :goto_1
    iget-object p0, v4, Lty/U;->e:Lou/a;

    invoke-interface {p0}, Lou/a;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
