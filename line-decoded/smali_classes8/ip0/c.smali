.class public final Lip0/c;
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
        "Lip0/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.backup.SmartSwitchDatabaseBackupUseCase$makeDummyDatabase$2"
    f = "SmartSwitchDatabaseBackupUseCase.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lip0/a;


# direct methods
.method public constructor <init>(Lip0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lip0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip0/c;->b:Lip0/a;

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

    new-instance p1, Lip0/c;

    iget-object p0, p0, Lip0/c;->b:Lip0/a;

    invoke-direct {p1, p0, p2}, Lip0/c;-><init>(Lip0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lip0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lip0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lip0/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lip0/c;->b:Lip0/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lip0/a;->b:Lhp0/p;

    invoke-virtual {p1}, Lhp0/p;->a()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p0, Lip0/a$a$b;

    sget-object p1, Lip0/a$a$a;->USER_NOT_LOGGED_IN:Lip0/a$a$a;

    invoke-direct {p0, p1}, Lip0/a$a$b;-><init>(Lip0/a$a$a;)V

    return-object p0

    :cond_2
    iput v2, p0, Lip0/c;->a:I

    iget-object p1, v3, Lip0/a;->c:Lgp0/a;

    invoke-virtual {p1, p0}, Lgp0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lfp0/b;

    if-nez p1, :cond_4

    new-instance p0, Lip0/a$a$b;

    sget-object p1, Lip0/a$a$a;->UNKNOWN:Lip0/a$a$a;

    invoke-direct {p0, p1}, Lip0/a$a$b;-><init>(Lip0/a$a$a;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/File;

    iget-object v0, v3, Lip0/a;->a:Lhp0/f;

    sget-object v1, Lfp0/f;->DATABASE:Lfp0/f;

    invoke-virtual {v0, v1}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object v0

    iget-object v1, v3, Lip0/a;->e:Lsf1/a;

    iget-object v1, v1, Lsf1/a;->a:Landroid/content/Context;

    iget-object p1, p1, Lfp0/b;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lsf1/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p1, Lip0/a$a$c;

    invoke-direct {p1, p0}, Lip0/a$a$c;-><init>(Ljava/io/File;)V

    return-object p1

    :catch_0
    :goto_2
    new-instance p0, Lip0/a$a$b;

    sget-object p1, Lip0/a$a$a;->CAN_NOT_CREATE_BACKUP_DB:Lip0/a$a$a;

    invoke-direct {p0, p1}, Lip0/a$a$b;-><init>(Lip0/a$a$a;)V

    return-object p0
.end method
