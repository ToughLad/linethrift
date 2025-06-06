.class public final Lty/E0;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.SystemMessageViewController$updateMessageView$1"
    f = "SystemMessageViewController.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgu/g;

.field public final synthetic c:Lty/C0;


# direct methods
.method public constructor <init>(Lgu/g;Lty/C0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu/g;",
            "Lty/C0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/E0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/E0;->b:Lgu/g;

    iput-object p2, p0, Lty/E0;->c:Lty/C0;

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

    new-instance p1, Lty/E0;

    iget-object v0, p0, Lty/E0;->b:Lgu/g;

    iget-object p0, p0, Lty/E0;->c:Lty/C0;

    invoke-direct {p1, v0, p0, p2}, Lty/E0;-><init>(Lgu/g;Lty/C0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/E0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/E0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lty/E0;->a:I

    iget-object v2, p0, Lty/E0;->b:Lgu/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lty/E0;->c:Lty/C0;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgu/g;->c()LOr/a;

    move-result-object p1

    instance-of v1, p1, LOr/f;

    if-eqz v1, :cond_2

    check-cast p1, LOr/f;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, LOr/f$s;->a:LOr/f$s;

    :cond_3
    iput v4, p0, Lty/E0;->a:I

    iget-object p0, v5, Lty/C0;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAA/b;

    invoke-virtual {p0}, LAA/b;->D()Lls/a;

    move-result-object p0

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "getContext(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lty/C0;->V2:Luu/a;

    invoke-interface {v6, v1, p1, p0}, Luu/a;->a(Landroid/content/Context;LOr/f;Lls/a;)Ljava/lang/CharSequence;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, p0

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v4

    :goto_3
    iget-object v1, v5, Lty/C0;->i1:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    if-nez v0, :cond_7

    move v7, p0

    goto :goto_4

    :cond_7
    move v7, v6

    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object v0, v5, Lty/C0;->i2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lty/C0$a;->a:Lty/C0$a;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p1, LEG/h;

    const/4 v1, 0x1

    invoke-direct {p1, v5, v1}, LEG/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-wide v0, p1, Lgu/c;->k:J

    invoke-virtual {v2}, Lgu/g;->c()LOr/a;

    move-result-object p1

    instance-of p1, p1, LOr/f$F;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Lgu/g;->c()LOr/a;

    move-result-object p1

    instance-of p1, p1, LOr/f$B;

    if-nez p1, :cond_9

    const-wide/16 v7, -0x1

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    move p0, v6

    :cond_b
    iget-object p1, v5, Lty/C0;->T2:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
