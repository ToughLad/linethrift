.class public final LFA/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFA/a;->b(ZZZZLCA/g$a;ZLBt/c;)V
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
    c = "com.linecorp.line.chat.ui.impl.scrolltoposition.viewholder.reaction.ScrollToReactionButtonViewHolder$maybeUpdateVisibility$1"
    f = "ScrollToReactionButtonViewHolder.kt"
    l = {
        0x7c,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LFA/a;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LBt/c;


# direct methods
.method public constructor <init>(LFA/a;ZZZLBt/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFA/a;",
            "ZZZ",
            "LBt/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFA/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFA/a$b;->c:LFA/a;

    iput-boolean p2, p0, LFA/a$b;->d:Z

    iput-boolean p3, p0, LFA/a$b;->e:Z

    iput-boolean p4, p0, LFA/a$b;->f:Z

    iput-object p5, p0, LFA/a$b;->g:LBt/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LFA/a$b;

    iget-boolean v4, p0, LFA/a$b;->f:Z

    iget-object v5, p0, LFA/a$b;->g:LBt/c;

    iget-object v1, p0, LFA/a$b;->c:LFA/a;

    iget-boolean v2, p0, LFA/a$b;->d:Z

    iget-boolean v3, p0, LFA/a$b;->e:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LFA/a$b;-><init>(LFA/a;ZZZLBt/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFA/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFA/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFA/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFA/a$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LFA/a$b;->c:LFA/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, LFA/a$b;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "RELEASE"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beta"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0xdbba0

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_3
    const p1, 0x5265c00

    goto :goto_0

    :goto_1
    iget-object p1, v4, LFA/a;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs/a;

    iput v1, p0, LFA/a$b;->a:I

    iput v3, p0, LFA/a$b;->b:I

    iget-object v3, v4, LFA/a;->a:Lzg1/c;

    iget-object v5, v4, LFA/a;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v5, p0}, Lfs/a;->b(Ln/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    iget-object p1, v4, LFA/a;->h:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    int-to-long v7, v1

    sub-long/2addr v5, v7

    :goto_3
    iget-object p1, v4, LFA/a;->e:Ltv/a;

    iput v2, p0, LFA/a$b;->b:I

    invoke-interface {p1, v5, v6, p0}, Ltv/a;->g(JLok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    :goto_5
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    sget-object p1, LFA/a;->o:Ljava/util/List;

    iget-boolean v4, p0, LFA/a$b;->f:Z

    iget-object v5, p0, LFA/a$b;->g:LBt/c;

    iget-object v0, p0, LFA/a$b;->c:LFA/a;

    iget-boolean v2, p0, LFA/a$b;->d:Z

    iget-boolean v3, p0, LFA/a$b;->e:Z

    invoke-virtual/range {v0 .. v5}, LFA/a;->i(Ljava/util/List;ZZZLBt/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
