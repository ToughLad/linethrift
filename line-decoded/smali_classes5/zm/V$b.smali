.class public final Lzm/V$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lnl/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.DownloadViewModel$collectDownloadService$1$3"
    f = "DownloadViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzm/T;


# direct methods
.method public constructor <init>(Lzm/T;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/T;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/V$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/V$b;->b:Lzm/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lzm/V$b;

    iget-object p0, p0, Lzm/V$b;->b:Lzm/T;

    invoke-direct {v0, p0, p2}, Lzm/V$b;-><init>(Lzm/T;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm/V$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/V$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/V$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/V$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lzm/V$b;->a:Ljava/lang/Object;

    check-cast v2, Lnl/a;

    iget-object v0, v0, Lzm/V$b;->b:Lzm/T;

    instance-of v3, v2, Lnl/a$f;

    iget-object v4, v0, Lzm/T;->d:Landroidx/lifecycle/T;

    iget-object v5, v0, Lzm/T;->e:Landroidx/lifecycle/T;

    iget-object v6, v0, Lzm/T;->h:Landroidx/lifecycle/T;

    iget-object v7, v0, Lzm/T;->g:Landroidx/lifecycle/T;

    iget-object v8, v0, Lzm/T;->j:Landroidx/lifecycle/T;

    iget-object v9, v0, Lzm/T;->f:Landroidx/lifecycle/T;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f15055e

    const v13, 0x7f15055f

    const-string v14, "%d/%d"

    const/4 v15, 0x1

    const/4 v1, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v7, v11}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    check-cast v2, Lnl/a$f;

    iget-object v3, v2, Lnl/a$f;->e:Lnl/b;

    sget-object v7, Lzm/T$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v15, :cond_1

    if-ne v3, v1, :cond_0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v3}, Lzm/T;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v3}, Lzm/T;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_0
    iget v0, v2, Lnl/a$f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v2, Lnl/a$f;->e:Lnl/b;

    invoke-virtual {v8, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    instance-of v3, v2, Lnl/a$e;

    if-eqz v3, :cond_5

    check-cast v2, Lnl/a$e;

    iget v3, v2, Lnl/a$e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v3, Lzm/T$a;->$EnumSwitchMapping$0:[I

    iget-object v7, v2, Lnl/a$e;->g:Lnl/b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v3, v3, v11

    if-eq v3, v15, :cond_4

    if-ne v3, v1, :cond_3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v3}, Lzm/T;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v3}, Lzm/T;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_1
    iget v0, v2, Lnl/a$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v2, Lnl/a$e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v3, v2, Lnl/a$d;

    if-eqz v3, :cond_8

    check-cast v2, Lnl/a$d;

    iget v3, v2, Lnl/a$d;->e:I

    mul-int/lit8 v3, v3, 0x64

    iget v11, v2, Lnl/a$d;->f:I

    div-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v3, Lzm/T$a;->$EnumSwitchMapping$0:[I

    iget-object v7, v2, Lnl/a$d;->g:Lnl/b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v3, v3, v12

    if-eq v3, v15, :cond_7

    if-ne v3, v1, :cond_6

    const v3, 0x7f150562

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v10}, Lzm/T;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const v3, 0x7f150561

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v10}, Lzm/T;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_2
    iget v3, v2, Lnl/a$d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v9

    new-instance v12, LgO0/d;

    invoke-direct {v12, v0}, LgO0/d;-><init>(Lzm/T;)V

    new-instance v13, LN30/c;

    const/4 v1, 0x3

    invoke-direct {v13, v0, v1}, LN30/c;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lg80/a;

    invoke-direct {v14, v0, v1}, Lg80/a;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LS20/b;

    const/4 v1, 0x4

    invoke-direct {v15, v0, v1}, LS20/b;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    iget-object v10, v2, Lnl/a$d;->d:Ljava/lang/Throwable;

    invoke-static/range {v9 .. v15}, LAm/g;->b(Landroid/content/Context;Ljava/lang/Throwable;ZLxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v1, v2, Lnl/a$a;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lzm/T;->l7()V

    goto :goto_3

    :cond_9
    instance-of v1, v2, Lnl/a$c;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lzm/T;->l7()V

    goto :goto_3

    :cond_a
    instance-of v1, v2, Lnl/a$b;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lzm/T;->l7()V

    check-cast v2, Lnl/a$b;

    iget-object v1, v2, Lnl/a$b;->d:Lnl/b;

    invoke-virtual {v8, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lzm/T;->k:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
