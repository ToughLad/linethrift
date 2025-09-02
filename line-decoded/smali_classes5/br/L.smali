.class public final Lbr/L;
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
    c = "com.linecorp.line.chat.tab.ui.subtab.chat.ChatListKt$ChatList$2$1"
    f = "ChatList.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbr/Y;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldr/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lq0/D;

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbr/Y;Ljava/util/List;Lq0/D;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/Y;",
            "Ljava/util/List<",
            "+",
            "Ldr/A;",
            ">;",
            "Lq0/D;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/L;->c:Lbr/Y;

    iput-object p2, p0, Lbr/L;->d:Ljava/util/List;

    iput-object p3, p0, Lbr/L;->e:Lq0/D;

    iput-object p4, p0, Lbr/L;->f:Lxk1/a;

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

    new-instance v0, Lbr/L;

    iget-object v3, p0, Lbr/L;->e:Lq0/D;

    iget-object v4, p0, Lbr/L;->f:Lxk1/a;

    iget-object v1, p0, Lbr/L;->c:Lbr/Y;

    iget-object v2, p0, Lbr/L;->d:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr/L;-><init>(Lbr/Y;Ljava/util/List;Lq0/D;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/L;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbr/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbr/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbr/L;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lbr/L;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LSl1/F;

    iget-object p1, p0, Lbr/L;->c:Lbr/Y;

    invoke-virtual {p1}, Lbr/Y;->g()LVl1/i;

    move-result-object p1

    new-instance v3, Lbr/L$a;

    iget-object v4, p0, Lbr/L;->d:Ljava/util/List;

    iget-object v5, p0, Lbr/L;->e:Lq0/D;

    iget-object v6, p0, Lbr/L;->c:Lbr/Y;

    iget-object v7, p0, Lbr/L;->f:Lxk1/a;

    invoke-direct/range {v3 .. v8}, Lbr/L$a;-><init>(Ljava/util/List;Lq0/D;Lbr/Y;Lxk1/a;LSl1/F;)V

    iput v2, p0, Lbr/L;->a:I

    invoke-interface {p1, v3, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
