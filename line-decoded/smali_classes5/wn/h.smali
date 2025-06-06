.class public final Lwn/h;
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
    c = "com.linecorp.line.birthday.impl.ui.likeend.BirthdayCardLikeListItemKt$openProfile$1"
    f = "BirthdayCardLikeListItem.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lqz0/a;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lyn/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyn/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyn/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwn/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwn/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lwn/h;->d:Lyn/f;

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

    new-instance p1, Lwn/h;

    iget-object v0, p0, Lwn/h;->c:Landroid/content/Context;

    iget-object p0, p0, Lwn/h;->d:Lyn/f;

    invoke-direct {p1, v0, p0, p2}, Lwn/h;-><init>(Landroid/content/Context;Lyn/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwn/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwn/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwn/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwn/h;->b:I

    iget-object v2, p0, Lwn/h;->c:Landroid/content/Context;

    iget-object v3, p0, Lwn/h;->d:Lyn/f;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lwn/h;->a:Lqz0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v5, v3, Lyn/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lwn/h;->a:Lqz0/a;

    iput v4, p0, Lwn/h;->b:I

    invoke-static {v2, v1, v5, p0}, Ltz0/a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lyn/f;->a:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME_END:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v1, "commentlayer"

    invoke-interface {p0, v2, v0, p1, v1}, Lqz0/a;->U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
