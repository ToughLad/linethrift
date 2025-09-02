.class public final Lkb0/z;
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
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupFileTransferRepository$download$2"
    f = "InitialBackupFileTransferRepository.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIi0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/OutputStream;

.field public final synthetic e:LeZ/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIi0/j;Ljava/lang/String;Ljava/io/OutputStream;LeZ/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIi0/j;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "LeZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkb0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb0/z;->b:LIi0/j;

    iput-object p2, p0, Lkb0/z;->c:Ljava/lang/String;

    iput-object p3, p0, Lkb0/z;->d:Ljava/io/OutputStream;

    iput-object p4, p0, Lkb0/z;->e:LeZ/a;

    iput-object p5, p0, Lkb0/z;->f:Ljava/lang/Object;

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

    new-instance v0, Lkb0/z;

    iget-object v5, p0, Lkb0/z;->f:Ljava/lang/Object;

    iget-object v2, p0, Lkb0/z;->c:Ljava/lang/String;

    iget-object v3, p0, Lkb0/z;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lkb0/z;->b:LIi0/j;

    iget-object v4, p0, Lkb0/z;->e:LeZ/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkb0/z;-><init>(LIi0/j;Ljava/lang/String;Ljava/io/OutputStream;LeZ/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb0/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkb0/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkb0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lkb0/z;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb0/z;->b:LIi0/j;

    iget-object p1, p1, LIi0/j;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP40/r;

    iput v2, p0, Lkb0/z;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LTa0/f;

    iget-object v8, p0, Lkb0/z;->f:Ljava/lang/Object;

    iget-object v5, p0, Lkb0/z;->c:Ljava/lang/String;

    iget-object v6, p0, Lkb0/z;->d:Ljava/io/OutputStream;

    iget-object v7, p0, Lkb0/z;->e:LeZ/a;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LTa0/f;-><init>(LP40/r;Ljava/lang/String;Ljava/io/OutputStream;LeZ/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
