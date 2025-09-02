.class public final Lty/x0$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/x0;->y(Lln0/e;Lln0/s;Z)V
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
    c = "com.linecorp.line.chat.ui.impl.message.list.StickerViewBinder$requestFullSizedPopupSticker$1"
    f = "StickerViewBinder.kt"
    l = {
        0x1bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lty/x0;

.field public final synthetic c:Lln0/e;

.field public final synthetic d:Lln0/s;

.field public final synthetic e:Lgu/B;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lty/x0;Lln0/e;Lln0/s;Lgu/B;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/x0;",
            "Lln0/e;",
            "Lln0/s;",
            "Lgu/B;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/x0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/x0$d;->b:Lty/x0;

    iput-object p2, p0, Lty/x0$d;->c:Lln0/e;

    iput-object p3, p0, Lty/x0$d;->d:Lln0/s;

    iput-object p4, p0, Lty/x0$d;->e:Lgu/B;

    iput-boolean p5, p0, Lty/x0$d;->f:Z

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

    new-instance v0, Lty/x0$d;

    iget-object v2, p0, Lty/x0$d;->c:Lln0/e;

    iget-object v3, p0, Lty/x0$d;->d:Lln0/s;

    iget-object v1, p0, Lty/x0$d;->b:Lty/x0;

    iget-object v4, p0, Lty/x0$d;->e:Lgu/B;

    iget-boolean v5, p0, Lty/x0$d;->f:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lty/x0$d;-><init>(Lty/x0;Lln0/e;Lln0/s;Lgu/B;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/x0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/x0$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/x0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lty/x0$d;->a:I

    const/4 v2, 0x0

    iget-object v5, p0, Lty/x0$d;->c:Lln0/e;

    const/4 v3, 0x1

    iget-object v7, p0, Lty/x0$d;->b:Lty/x0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Lty/x0;->u:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len0/d;

    iget-wide v8, v5, Lln0/e;->c:J

    invoke-virtual {p1, v8, v9}, Len0/d;->c(J)Lln0/r;

    move-result-object p1

    sget-object v1, Lln0/l;->Companion:Lln0/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lln0/r;->j:Lln0/l;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p1, Lln0/r;->j:Lln0/l;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lln0/r;->f:Lln0/s;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lln0/l$a;->c(Lln0/s;)Lln0/l;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, v7, Lty/x0;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeZ0/d;

    iput v3, p0, Lty/x0$d;->a:I

    invoke-interface {p1, v5, p0}, LeZ0/d;->a(Lln0/e;Lty/x0$d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lln0/l;

    if-nez p1, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lln0/l;->FOREGROUND:Lln0/l;

    :cond_6
    iget-object v0, v7, Lty/x0;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    move-object v4, v2

    const-string v0, "popupLayerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResourceData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lty/x0$d;->d:Lln0/s;

    const-string v0, "stickerOptionType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lty/x0$d;->e:Lgu/B;

    const-string v0, "stickerMessageViewData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOB/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-boolean v9, p0, Lty/x0$d;->f:Z

    if-eq p1, v3, :cond_a

    const/4 p0, 0x2

    if-ne p1, p0, :cond_9

    new-instance v3, LOB/a$a;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LOB/a;-><init>(Ljava/lang/String;Lln0/e;Lln0/s;LOB/d;Lgu/B;ZZ)V

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance v3, LOB/a$b;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, LOB/a;-><init>(Ljava/lang/String;Lln0/e;Lln0/s;LOB/d;Lgu/B;ZZ)V

    :goto_4
    iget-object p0, v7, Lty/x0;->o:LOB/c;

    invoke-interface {p0, v3}, LOB/c;->b(LOB/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
