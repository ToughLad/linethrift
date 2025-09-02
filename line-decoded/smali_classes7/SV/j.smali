.class public final LSV/j;
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
    c = "com.linecorp.line.note.activity.userrecall.NoteMentionSuggestionAdapter$MentionViewHolder$update$1"
    f = "NoteMentionSuggestionAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LpX/a;

.field public final synthetic c:LSV/k$a;

.field public final synthetic d:LSV/k;


# direct methods
.method public constructor <init>(LpX/a;LSV/k$a;LSV/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpX/a;",
            "LSV/k$a;",
            "LSV/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSV/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSV/j;->b:LpX/a;

    iput-object p2, p0, LSV/j;->c:LSV/k$a;

    iput-object p3, p0, LSV/j;->d:LSV/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LSV/j;

    iget-object v1, p0, LSV/j;->c:LSV/k$a;

    iget-object v2, p0, LSV/j;->d:LSV/k;

    iget-object p0, p0, LSV/j;->b:LpX/a;

    invoke-direct {v0, p0, v1, v2, p2}, LSV/j;-><init>(LpX/a;LSV/k$a;LSV/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LSV/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSV/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSV/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSV/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSV/j;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, LSV/j;->b:LpX/a;

    sget v0, LSV/k$a;->D:I

    iget-object v2, p0, LSV/j;->c:LSV/k$a;

    iget-object v0, v2, LSV/k$a;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, LpX/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v2, LSV/k$a;->C:LSV/k;

    iget-object v5, v3, LSV/k;->m:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v8, v0, Landroid/text/Spannable;

    if-eqz v8, :cond_2

    check-cast v0, Landroid/text/Spannable;

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    invoke-static {v8, v4, v5, v7}, LPl1/x;->N(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, -0x1

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v8, v3, LSV/k;->k:Landroid/text/style/ForegroundColorSpan;

    const/16 v9, 0x21

    invoke-interface {v0, v8, v4, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v8, v3, LSV/k;->i:Z

    if-nez v8, :cond_5

    iget-object v3, v3, LSV/k;->l:Landroid/text/style/StyleSpan;

    invoke-interface {v0, v3, v4, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_3
    iget-object v0, v2, LSV/k$a;->B:LSl1/L0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_7

    iget-object v0, v2, LSV/k$a;->B:LSl1/L0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v6, v2, LSV/k$a;->B:LSl1/L0;

    :cond_7
    new-instance v0, LSV/j$a;

    iget-object v4, p0, LSV/j;->d:LSV/k;

    iget-object v3, v1, LpX/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LSV/j$a;-><init>(LpX/a;LSV/k$a;Ljava/lang/String;LSV/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v6, v6, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, LSV/k$a;->B:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
