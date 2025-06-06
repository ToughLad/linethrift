.class public final LC41/f;
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
    c = "com.linecorp.voip2.feature.tone.music.control.ToneSettingController$init$1"
    f = "ToneSettingController.kt"
    l = {
        0x5b,
        0x5c,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC41/d;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB41/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC41/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC41/d;",
            "Ljava/util/List<",
            "+",
            "LB41/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LC41/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC41/f;->b:LC41/d;

    iput-object p2, p0, LC41/f;->c:Ljava/util/List;

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

    new-instance p1, LC41/f;

    iget-object v0, p0, LC41/f;->b:LC41/d;

    iget-object p0, p0, LC41/f;->c:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, LC41/f;-><init>(LC41/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LC41/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LC41/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LC41/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LC41/f;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LC41/f;->b:LC41/d;

    iget-object v1, p0, LC41/f;->c:Ljava/util/List;

    iput v4, p0, LC41/f;->a:I

    invoke-static {p1, v1, p0}, LC41/d;->c(LC41/d;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, LC41/f;->b:LC41/d;

    iput v3, p0, LC41/f;->a:I

    invoke-virtual {p1, p0}, LC41/d;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, LC41/f;->b:LC41/d;

    invoke-virtual {p1}, LC41/d;->e()LC41/d$b;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, LC41/a$k;

    iget-object v1, v1, LC41/d$b;->b:LE41/c;

    invoke-direct {v3, v1}, LC41/a$k;-><init>(LE41/c;)V

    invoke-virtual {p1, v3}, LC41/d;->d(LC41/a;)V

    :goto_2
    iget-object p1, p0, LC41/f;->b:LC41/d;

    iput v2, p0, LC41/f;->a:I

    invoke-static {p1, p0}, LC41/d;->a(LC41/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    iget-object p1, p0, LC41/f;->b:LC41/d;

    iput-boolean v4, p1, LC41/d;->j:Z

    iget-object p0, p0, LC41/f;->b:LC41/d;

    sget-object p1, LC41/a$d;->a:LC41/a$d;

    invoke-virtual {p0, p1}, LC41/d;->d(LC41/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
