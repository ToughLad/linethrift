.class public final LZY/b;
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
    c = "com.linecorp.line.oalive.impl.viewmodel.CustomComponentViewModel$requestCustomComponent$1"
    f = "CustomComponentViewModel.kt"
    l = {
        0x2f,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LZY/c;

.field public e:I

.field public final synthetic f:LZY/c;


# direct methods
.method public constructor <init>(LZY/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZY/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZY/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZY/b;->f:LZY/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LZY/b;

    iget-object p0, p0, LZY/b;->f:LZY/c;

    invoke-direct {p1, p0, p2}, LZY/b;-><init>(LZY/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZY/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZY/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZY/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZY/b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, LZY/b;->b:I

    iget v6, p0, LZY/b;->a:I

    iget-object v7, p0, LZY/b;->d:LZY/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, LZY/b;->c:I

    iget v6, p0, LZY/b;->b:I

    iget v7, p0, LZY/b;->a:I

    iget-object v8, p0, LZY/b;->d:LZY/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZY/b;->f:LZY/c;

    move v1, v2

    move v6, v3

    :goto_0
    if-ge v1, v6, :cond_9

    iget-object v7, p1, LZY/c;->b:LTY/b;

    iput-object p1, p0, LZY/b;->d:LZY/c;

    iput v6, p0, LZY/b;->a:I

    iput v1, p0, LZY/b;->b:I

    iput v1, p0, LZY/b;->c:I

    iput v5, p0, LZY/b;->e:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LJn1/a;->a:LJn1/a$a;

    const-string v9, "OaLiveApiManager"

    invoke-virtual {v8, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/api/v1.0/player/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, LTY/b;->a:Ljava/lang/String;

    const-string v10, "/getCustomComponent"

    invoke-static {v8, v9, v10}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;

    invoke-virtual {v7, v8, v9, p0}, LTY/b;->a(Ljava/lang/String;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, p1

    move-object p1, v7

    move v7, v6

    move v6, v1

    :goto_1
    check-cast p1, LWY/b;

    sget-object v9, LJn1/a;->a:LJn1/a$a;

    const-string v10, "CustomComponentViewModel"

    invoke-virtual {v9, v10}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v9, p1, LWY/b$a;

    if-eqz v9, :cond_5

    move-object v9, p1

    check-cast v9, LWY/b$a;

    iget v9, v9, LWY/b$a;->a:I

    sget v10, LZY/c;->f:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1f4

    if-gt v10, v9, :cond_4

    const/16 v10, 0x258

    if-ge v9, v10, :cond_4

    add-int/2addr v1, v5

    if-ne v1, v3, :cond_5

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    instance-of v9, p1, LWY/b$b;

    if-eqz v9, :cond_6

    iget-object p0, v8, LZY/c;->c:Landroidx/lifecycle/T;

    check-cast p1, LWY/b$b;

    iget-object p1, p1, LWY/b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v8, LZY/c;->c:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-wide v9, LZY/c;->e:J

    iput-object v8, p0, LZY/b;->d:LZY/c;

    iput v7, p0, LZY/b;->a:I

    iput v6, p0, LZY/b;->b:I

    iput v4, p0, LZY/b;->e:I

    invoke-static {v9, v10, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move v1, v6

    move v6, v7

    move-object p1, v8

    :goto_4
    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
