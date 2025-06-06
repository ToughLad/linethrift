.class public final Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.premium.backup.ui.storagemanagement.StorageManagementActivity$onCreate$2"
    f = "StorageManagementActivity.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;->b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

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

    new-instance p1, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;->b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;-><init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;->a:I

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

    sget-object p1, LOb0/b;->x2:LOb0/b$a;

    iget-object v1, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;->b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb0/b;

    sget v3, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->M:I

    invoke-virtual {v1}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->E5()Lmc0/a;

    move-result-object v3

    iget-object v3, v3, Lmc0/a;->r:Ljc0/b;

    iget-object v3, v3, Ljc0/b;->a:LVl1/T0;

    new-instance v4, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;

    invoke-direct {v4, p1, v1}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;-><init>(LOb0/b;Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;)V

    iput v2, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;->a:I

    new-instance p1, LVl1/r0;

    invoke-direct {p1, v4}, LVl1/r0;-><init>(LVl1/j;)V

    invoke-virtual {v3, p1, p0}, LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
