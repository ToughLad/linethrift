.class public final Lbh0/d;
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
        "Lpb/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.data.BackupRestoreRepository$createDriveService$2"
    f = "BackupRestoreRepository.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/backuprestore/data/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/backuprestore/data/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbh0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbh0/d;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    iput-object p2, p0, Lbh0/d;->c:Ljava/lang/String;

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

    new-instance p1, Lbh0/d;

    iget-object v0, p0, Lbh0/d;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object p0, p0, Lbh0/d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbh0/d;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbh0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbh0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbh0/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh0/d;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object v1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->a:Landroid/content/Context;

    const-string v4, "https://www.googleapis.com/auth/drive.appdata"

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Lcb/a;->d(Landroid/content/Context;Ljava/util/Collection;)Lcb/a;

    move-result-object v1

    sget-object v4, Lnb/c;->a:Lnb/c$a;

    iput-object v4, v1, Lcb/a;->f:Lnb/c;

    iget-object v4, p0, Lbh0/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcb/a;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lcb/a;->e:Landroid/accounts/Account;

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iput v3, p0, Lbh0/d;->a:I

    new-instance v1, Lbh0/z;

    invoke-direct {v1, p1, v4, v2}, Lbh0/z;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Lpb/b$a;

    new-instance v0, Lib/c;

    invoke-direct {v0}, Lib/c;-><init>()V

    sget-object v2, Llb/a$a;->a:Llb/a;

    invoke-direct {p0, v0, v2, v1}, Lpb/b$a;-><init>(Lib/c;Llb/a;Lcb/a;)V

    const v0, 0x7f150594

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfb/a$a;->f:Ljava/lang/String;

    new-instance p1, Lpb/b;

    invoke-direct {p1, p0}, Lfb/a;-><init>(Lgb/a$a;)V

    return-object p1
.end method
