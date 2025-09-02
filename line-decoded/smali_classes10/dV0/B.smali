.class public final LdV0/B;
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
    c = "com.linecorp.registration.restore.AccountRestoreSessionStateSerializer$saveSession$2"
    f = "AccountRestoreSessionStateSerializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LdV0/C;

.field public final synthetic b:Lcom/linecorp/registration/restore/model/a;

.field public final synthetic c:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;


# direct methods
.method public constructor <init>(LdV0/C;Lcom/linecorp/registration/restore/model/a;Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdV0/C;",
            "Lcom/linecorp/registration/restore/model/a;",
            "Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdV0/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdV0/B;->a:LdV0/C;

    iput-object p2, p0, LdV0/B;->b:Lcom/linecorp/registration/restore/model/a;

    iput-object p3, p0, LdV0/B;->c:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

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

    new-instance p1, LdV0/B;

    iget-object v0, p0, LdV0/B;->b:Lcom/linecorp/registration/restore/model/a;

    iget-object v1, p0, LdV0/B;->c:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    iget-object p0, p0, LdV0/B;->a:LdV0/C;

    invoke-direct {p1, p0, v0, v1, p2}, LdV0/B;-><init>(LdV0/C;Lcom/linecorp/registration/restore/model/a;Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdV0/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdV0/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdV0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LdV0/B;->a:LdV0/C;

    iget-object v0, p1, LdV0/C;->a:Landroid/content/Context;

    const-string v1, "account_restore_serialized_session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, LdV0/B;->b:Lcom/linecorp/registration/restore/model/a;

    iget-object v8, p0, LdV0/B;->c:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;

    iget-object v3, v0, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/registration/restore/model/a;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    iget-object v4, v0, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    iget-object v5, v0, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;)V

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
