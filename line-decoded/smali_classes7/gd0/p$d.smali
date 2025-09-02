.class public final Lgd0/p$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/p;->j(ILandroid/text/Editable;)V
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
    c = "com.linecorp.line.profile.user.statusmessage.controller.UserProfileStatusMessageEditController$saveStatusMessage$1"
    f = "UserProfileStatusMessageEditController.kt"
    l = {
        0x1a3,
        0x1a4,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lgd0/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LbV/f;


# direct methods
.method public constructor <init>(Lgd0/p;Ljava/lang/String;LbV/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0/p;",
            "Ljava/lang/String;",
            "LbV/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgd0/p$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd0/p$d;->c:Lgd0/p;

    iput-object p2, p0, Lgd0/p$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lgd0/p$d;->e:LbV/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lgd0/p$d;

    iget-object v0, p0, Lgd0/p$d;->d:Ljava/lang/String;

    iget-object v1, p0, Lgd0/p$d;->e:LbV/f;

    iget-object p0, p0, Lgd0/p$d;->c:Lgd0/p;

    invoke-direct {p1, p0, v0, v1, p2}, Lgd0/p$d;-><init>(Lgd0/p;Ljava/lang/String;LbV/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd0/p$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgd0/p$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgd0/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgd0/p$d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lgd0/p$d;->c:Lgd0/p;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lgd0/p$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lgd0/p;->c:Lhd0/a;

    iget-object v1, p1, Lhd0/a;->t:Ljava/lang/String;

    iput-object v1, p0, Lgd0/p$d;->a:Ljava/lang/String;

    iput v4, p0, Lgd0/p$d;->b:I

    iget-object p1, v5, Lgd0/p;->q:LUT/a;

    invoke-interface {p1, p0}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lgd0/p$d;->e:LbV/f;

    const/4 v6, 0x0

    iget-object v7, p0, Lgd0/p$d;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v6, p0, Lgd0/p$d;->a:Ljava/lang/String;

    iput v3, p0, Lgd0/p$d;->b:I

    invoke-static {v5, v1, v7, v4, p0}, Lgd0/p;->g(Lgd0/p;Ljava/lang/String;Ljava/lang/String;LbV/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v6, p0, Lgd0/p$d;->a:Ljava/lang/String;

    iput v2, p0, Lgd0/p$d;->b:I

    invoke-static {v5, v7, v4, p0}, Lgd0/p;->f(Lgd0/p;Ljava/lang/String;LbV/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
