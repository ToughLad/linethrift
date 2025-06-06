.class public final Lki/l;
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
    c = "com.linecorp.lfl.application.stickersuggestion.repository.ConfigurationRepo$updateModels$1"
    f = "ConfigurationRepo.kt"
    l = {
        0x46,
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lki/a;

.field public b:I

.field public final synthetic c:LBi/g;

.field public final synthetic d:LBi/g;

.field public final synthetic e:Lki/a;

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public constructor <init>(LBi/g;LBi/g;Lki/a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBi/g;",
            "LBi/g;",
            "Lki/a;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lki/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lki/l;->c:LBi/g;

    iput-object p2, p0, Lki/l;->d:LBi/g;

    iput-object p3, p0, Lki/l;->e:Lki/a;

    iput-object p4, p0, Lki/l;->f:Ljava/io/File;

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

    new-instance v0, Lki/l;

    iget-object v3, p0, Lki/l;->e:Lki/a;

    iget-object v4, p0, Lki/l;->f:Ljava/io/File;

    iget-object v1, p0, Lki/l;->c:LBi/g;

    iget-object v2, p0, Lki/l;->d:LBi/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lki/l;-><init>(LBi/g;LBi/g;Lki/a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lki/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lki/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lki/l;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lki/l;->e:Lki/a;

    iget-object v6, p0, Lki/l;->c:LBi/g;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lki/l;->a:Lki/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    iget-object p1, v5, Lki/a;->a:Lmi/b;

    sget-object v1, Lni/c;->INFERENCE_MODEL:Lni/c;

    iget-object v7, v6, LBi/g;->a:Ljava/io/File;

    invoke-virtual {p1, v7, v1}, Lmi/b;->c(Ljava/io/File;Lni/c;)V

    iput v4, p0, Lki/l;->b:I

    iget-object p1, v5, Lki/a;->b:Loi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpi/c;->d:Lpi/b;

    new-instance v4, Ljava/lang/Integer;

    iget v7, v6, LBi/g;->b:I

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p1, Loi/a;->a:LEX0/i;

    iget-object p1, p1, LEX0/i;->a:Ljava/lang/Object;

    check-cast p1, La3/h;

    invoke-virtual {v1, v4, p1, p0}, Lpi/b;->a(Ljava/lang/Object;La3/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Le3/d;

    :cond_5
    if-eqz v6, :cond_6

    new-instance p1, Ljava/lang/Integer;

    iget v1, v6, LBi/g;->b:I

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_6
    iget-object p1, p0, Lki/l;->d:LBi/g;

    if-eqz p1, :cond_9

    iget-object v1, v5, Lki/a;->a:Lmi/b;

    sget-object v4, Lni/c;->TRAINING_MODEL:Lni/c;

    iget-object v7, p1, LBi/g;->a:Ljava/io/File;

    invoke-virtual {v1, v7, v4}, Lmi/b;->c(Ljava/io/File;Lni/c;)V

    iput-object v5, p0, Lki/l;->a:Lki/a;

    iput v3, p0, Lki/l;->b:I

    iget-object v1, v5, Lki/a;->b:Loi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpi/c;->e:Lpi/b;

    new-instance v4, Ljava/lang/Integer;

    iget p1, p1, LBi/g;->b:I

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, v1, Loi/a;->a:LEX0/i;

    iget-object p1, p1, LEX0/i;->a:Ljava/lang/Object;

    check-cast p1, La3/h;

    invoke-virtual {v3, v4, p1, p0}, Lpi/b;->a(Ljava/lang/Object;La3/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_1
    iget-object p1, v1, Lki/a;->b:Loi/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lki/l;->a:Lki/a;

    iput v2, p0, Lki/l;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpi/c;->f:Lpi/b;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p1, Loi/a;->a:LEX0/i;

    iget-object p1, p1, LEX0/i;->a:Ljava/lang/Object;

    check-cast p1, La3/h;

    invoke-virtual {v1, v2, p1, p0}, Lpi/b;->a(Ljava/lang/Object;La3/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Le3/d;

    :cond_9
    if-eqz v6, :cond_a

    new-instance p1, Ljava/lang/Integer;

    iget v0, v6, LBi/g;->b:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_a
    iget-object p1, v5, Lki/a;->a:Lmi/b;

    iget-object p0, p0, Lki/l;->f:Ljava/io/File;

    sget-object v0, Lni/c;->MODEL_CONFIG:Lni/c;

    invoke-virtual {p1, p0, v0}, Lmi/b;->c(Ljava/io/File;Lni/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
