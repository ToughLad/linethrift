.class public final LS61/f$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS61/f;-><init>(Landroid/app/Application;LE11/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroidx/lifecycle/P<",
        "LR61/e;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.model.impl.LiveTalkViewModelImpl$chatExtraData$1"
    f = "LiveTalkViewModelImpl.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LS61/f;

.field public final synthetic d:LE11/z;


# direct methods
.method public constructor <init>(LS61/f;LE11/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS61/f;",
            "LE11/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LS61/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS61/f$c;->c:LS61/f;

    iput-object p2, p0, LS61/f$c;->d:LE11/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LS61/f$c;

    iget-object v1, p0, LS61/f$c;->c:LS61/f;

    iget-object p0, p0, LS61/f$c;->d:LE11/z;

    invoke-direct {v0, v1, p0, p2}, LS61/f$c;-><init>(LS61/f;LE11/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LS61/f$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LS61/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LS61/f$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LS61/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LS61/f$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LS61/f$c;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/P;

    iget-object p1, p0, LS61/f$c;->c:LS61/f;

    iget-object v1, p1, LS61/f;->e:Lf71/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf71/a;->g()Ln11/j;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    instance-of v5, v1, Ln11/j$a;

    if-eqz v5, :cond_3

    new-instance p1, LS61/f$c$a;

    check-cast v1, Ln11/j$a;

    invoke-direct {p1, v1, v4}, LS61/f$c$a;-><init>(Ln11/j$a;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    goto :goto_1

    :cond_3
    instance-of v5, v1, Ln11/j$b;

    if-eqz v5, :cond_4

    new-instance v5, LS61/f$c$b;

    check-cast v1, Ln11/j$b;

    invoke-direct {v5, p1, v1, v4}, LS61/f$c$b;-><init>(LS61/f;Ln11/j$b;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    iput v2, p0, LS61/f$c;->a:I

    iget-object v4, p0, LS61/f$c;->d:LE11/z;

    const/16 v7, 0xa

    const/4 v8, 0x1

    const-string v5, "chat_extra_data"

    move-object v9, p0

    invoke-static/range {v3 .. v9}, LBe1/a;->c(Landroidx/lifecycle/P;LE11/z;Ljava/lang/String;Lxk1/l;IZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
