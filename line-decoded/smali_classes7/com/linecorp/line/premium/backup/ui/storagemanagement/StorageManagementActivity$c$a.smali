.class public final Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOb0/b;

.field public final synthetic b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;


# direct methods
.method public constructor <init>(LOb0/b;Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;->a:LOb0/b;

    iput-object p2, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;->b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;

    iget v1, v0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;-><init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->a:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->a:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;

    iput v3, v0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->d:I

    iget-object p2, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;->b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;->a:LOb0/b;

    invoke-interface {v2, p2, p1, v0}, LOb0/b;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/content/Intent;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;->b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;->b:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    sget p1, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->M:I

    invoke-virtual {p0}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;->E5()Lmc0/a;

    move-result-object p0

    iget-object p0, p0, Lmc0/a;->r:Ljc0/b;

    iget-object p0, p0, Ljc0/b;->b:LMF0/f;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LMF0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
