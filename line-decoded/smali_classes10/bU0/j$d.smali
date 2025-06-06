.class public final LbU0/j$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbU0/j;->l(Ljava/util/List;Z)V
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
    c = "com.linecorp.linethings.automation.AutomatedBleCommunicator$updateAutomaticDeviceEntries$1"
    f = "AutomatedBleCommunicator.kt"
    l = {
        0x7b,
        0x7c,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:LbU0/j;

.field public final synthetic d:Landroid/bluetooth/BluetoothAdapter;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LbU0/j;Landroid/bluetooth/BluetoothAdapter;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbU0/j;",
            "Landroid/bluetooth/BluetoothAdapter;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbU0/j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbU0/j$d;->c:LbU0/j;

    iput-object p2, p0, LbU0/j$d;->d:Landroid/bluetooth/BluetoothAdapter;

    iput-boolean p3, p0, LbU0/j$d;->e:Z

    iput-object p4, p0, LbU0/j$d;->f:Ljava/util/List;

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

    new-instance v0, LbU0/j$d;

    iget-boolean v3, p0, LbU0/j$d;->e:Z

    iget-object v4, p0, LbU0/j$d;->f:Ljava/util/List;

    iget-object v1, p0, LbU0/j$d;->c:LbU0/j;

    iget-object v2, p0, LbU0/j$d;->d:Landroid/bluetooth/BluetoothAdapter;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LbU0/j$d;-><init>(LbU0/j;Landroid/bluetooth/BluetoothAdapter;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbU0/j$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbU0/j$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbU0/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbU0/j$d;->b:I

    iget-object v3, p0, LbU0/j$d;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, LbU0/j$d;->c:LbU0/j;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LbU0/j$d;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput v4, p0, LbU0/j$d;->b:I

    invoke-static {v10, p0}, LbU0/j;->c(LbU0/j;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    move p1, v2

    iget-object v2, p0, LbU0/j$d;->c:LbU0/j;

    iget-boolean v5, p0, LbU0/j$d;->e:Z

    iget-object v6, p0, LbU0/j$d;->f:Ljava/util/List;

    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LbU0/j$d;->a:Ljava/util/Map;

    iput p1, p0, LbU0/j$d;->b:I

    move-object v7, p0

    invoke-static/range {v2 .. v7}, LbU0/j;->a(LbU0/j;Landroid/bluetooth/BluetoothAdapter;Ljava/util/Map;ZLjava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, p1}, LbU0/j;->d(LbU0/j;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    iput-object v9, v7, LbU0/j$d;->a:Ljava/util/Map;

    iput v8, v7, LbU0/j$d;->b:I

    invoke-static {v10, v3, p0, v7}, LbU0/j;->b(LbU0/j;Landroid/bluetooth/BluetoothAdapter;Ljava/util/Collection;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iput-object v9, v10, LbU0/j;->j:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    iput-object v9, v10, LbU0/j;->j:LSl1/L0;

    throw p0
.end method
