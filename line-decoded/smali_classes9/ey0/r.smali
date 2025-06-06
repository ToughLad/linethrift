.class public final Ley0/r;
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
    c = "com.linecorp.line.timeline.notification.impl.activity.ProfileController$setProfile$1"
    f = "ProfileController.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LbV/a;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ley0/o;


# direct methods
.method public constructor <init>(Ley0/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley0/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ley0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ley0/r;->e:Ley0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ley0/r;

    iget-object p0, p0, Ley0/r;->e:Ley0/o;

    invoke-direct {v0, p0, p2}, Ley0/r;-><init>(Ley0/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ley0/r;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ley0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ley0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ley0/r;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Ley0/r;->e:Ley0/o;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ley0/r;->b:Ljava/lang/String;

    iget-object v1, p0, Ley0/r;->a:LbV/a;

    iget-object p0, p0, Ley0/r;->d:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ley0/r;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v3, Ley0/o;->a:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v4, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    iget-object v5, v3, Ley0/o;->a:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    iput-object p1, p0, Ley0/r;->d:Ljava/lang/Object;

    iput-object v1, p0, Ley0/r;->a:LbV/a;

    iput-object v4, p0, Ley0/r;->b:Ljava/lang/String;

    iput v2, p0, Ley0/r;->c:I

    iget-object v2, v3, Ley0/o;->y:LUv0/i;

    invoke-interface {v2, v5, v4, p0}, LUv0/i;->l(Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v3, Ley0/o;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget-object v2, v3, Ley0/o;->e:Liz0/i;

    invoke-virtual {v2, p0, v0, p1}, Liz0/i;->m(ILjava/lang/String;Ljava/lang/String;)Liz0/l;

    move-result-object p0

    new-instance v2, Ley0/q;

    invoke-direct {v2, v3, v0, v1}, Ley0/q;-><init>(Ley0/o;Ljava/lang/String;LbV/a;)V

    new-instance v0, LGC0/f;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz0/l;->e:Liz0/f;

    iget-object v0, v3, Ley0/o;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iput-object p1, v3, Ley0/o;->B:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v3, Ley0/o;->e:Liz0/i;

    iget-object p1, v1, LbV/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Liz0/i;->k(Ljava/lang/String;Ljava/lang/String;)Liz0/l;

    move-result-object p0

    iget-object p1, v3, Ley0/o;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_6
    :goto_2
    sget-object p0, Ley0/o;->C:[LLv0/h;

    iget-object p0, v3, Ley0/o;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, v1, LbV/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
