.class public final Lgc0/g;
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
    c = "com.linecorp.line.premium.backup.ui.storagemanagement.StorageManagementActivity$rememberAndBindLdsBottomToastHostState$1$1"
    f = "StorageManagementActivity.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

.field public final synthetic c:Lmc0/a;

.field public final synthetic d:LJE/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;Lmc0/a;LJE/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;",
            "Lmc0/a;",
            "LJE/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgc0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgc0/g;->b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    iput-object p2, p0, Lgc0/g;->c:Lmc0/a;

    iput-object p3, p0, Lgc0/g;->d:LJE/e;

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

    new-instance p1, Lgc0/g;

    iget-object v0, p0, Lgc0/g;->c:Lmc0/a;

    iget-object v1, p0, Lgc0/g;->d:LJE/e;

    iget-object p0, p0, Lgc0/g;->b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Lgc0/g;-><init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;Lmc0/a;LJE/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgc0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgc0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgc0/g;->a:I

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

    iget-object p1, p0, Lgc0/g;->c:Lmc0/a;

    iget-object p1, p1, Lmc0/a;->p:Ljc0/c;

    iput v2, p0, Lgc0/g;->a:I

    sget v1, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->M:I

    iget-object v1, p0, Lgc0/g;->b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    iget-object v2, p1, Ljc0/c;->a:LVl1/T0;

    new-instance v3, Lgc0/d;

    iget-object v4, p0, Lgc0/g;->d:LJE/e;

    invoke-direct {v3, v1, v4, p1}, Lgc0/d;-><init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;LJE/e;Ljc0/c;)V

    new-instance p1, LVl1/r0;

    invoke-direct {p1, v3}, LVl1/r0;-><init>(LVl1/j;)V

    invoke-virtual {v2, p1, p0}, LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
