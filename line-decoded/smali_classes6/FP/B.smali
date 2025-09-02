.class public final LFP/B;
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
    c = "com.linecorp.line.liveplugin.globalcommerce.GlobalCommercePlugin$setUpLuckyDrawView$4$1"
    f = "GlobalCommercePlugin.kt"
    l = {
        0x20a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNP/k;

.field public final synthetic c:LFP/W;


# direct methods
.method public constructor <init>(LNP/k;LFP/W;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNP/k;",
            "LFP/W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFP/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFP/B;->b:LNP/k;

    iput-object p2, p0, LFP/B;->c:LFP/W;

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

    new-instance p1, LFP/B;

    iget-object v0, p0, LFP/B;->b:LNP/k;

    iget-object p0, p0, LFP/B;->c:LFP/W;

    invoke-direct {p1, v0, p0, p2}, LFP/B;-><init>(LNP/k;LFP/W;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFP/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFP/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFP/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFP/B;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFP/B;->c:LFP/W;

    check-cast p1, LFP/W$c;

    iput v2, p0, LFP/B;->a:I

    iget-object v1, p0, LFP/B;->b:LNP/k;

    invoke-virtual {v1, v2}, LNP/k;->c(Z)V

    iget-object v2, v1, LNP/k;->a:LIP/c;

    iget-object v3, v2, LIP/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p1, LFP/W$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LIP/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p1, LFP/W$c;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LE0/z0;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v2, LIP/c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lio/sentry/internal/debugmeta/c;

    new-instance v4, LHV0/r;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v2}, LHV0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LNP/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v2}, LNP/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LFP/W$c;->c:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/String;LHV0/r;LNP/i;)V

    :try_start_0
    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_2

    iget-object p0, v3, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, LNP/i;

    invoke-virtual {p0}, LNP/i;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_2
    invoke-virtual {v3, p1, p0}, Lio/sentry/internal/debugmeta/c;->a(Ljava/util/Date;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    goto :goto_5

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_4

    goto :goto_6

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p0, p1, :cond_5

    goto :goto_7

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p0, p1, :cond_6

    goto :goto_8

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
