.class public final Lma0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0/a$a;,
        Lma0/a$b;
    }
.end annotation


# instance fields
.field public final a:Lga0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lga0/b;->b:Lga0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0/b;

    const-string v0, "backupApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0/a;->a:Lga0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lma0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lma0/b;

    iget v1, v0, Lma0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma0/b;

    invoke-direct {v0, p0, p1}, Lma0/b;-><init>(Lma0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lma0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lma0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lma0/b;->a:Lma0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lma0/b;->a:Lma0/a;

    iput v3, v0, Lma0/b;->d:I

    iget-object p1, p0, Lma0/a;->a:Lga0/b;

    invoke-virtual {p1, v0}, Lga0/b;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lma0/a$a$b;->a:Lma0/a$a$b;

    return-object p0

    :cond_4
    sget-object p1, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, LT90/a;->NETWORK_ERROR:LT90/a;

    goto :goto_2

    :cond_5
    sget-object p1, LYh/h;->b:Le91/S$d;

    invoke-static {p0}, LYh/h$a;->b(Ljava/lang/Throwable;)LYh/h;

    move-result-object p0

    invoke-static {}, Lqd0/N;->J()Lcom/google/protobuf/M0;

    move-result-object p1

    const-string v0, "parser(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line.premiumbackup.PremiumBackupError"

    invoke-virtual {p0, v0, p1}, LYh/h;->a(Ljava/lang/String;Lcom/google/protobuf/M0;)Lcom/google/protobuf/B0;

    move-result-object p0

    check-cast p0, Lqd0/N;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqd0/N;->G()Lqd0/O;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_UNSPECIFIED:Lqd0/O;

    :cond_7
    sget-object p1, Lma0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    sget-object p0, LT90/a;->SERVER_ERROR:LT90/a;

    goto :goto_2

    :cond_8
    sget-object p0, LT90/a;->AGREEMENT_ERROR:LT90/a;

    goto :goto_2

    :cond_9
    sget-object p0, LT90/a;->INACTIVE_PREMIUM_MEMBERSHIP:LT90/a;

    goto :goto_2

    :cond_a
    sget-object p0, LT90/a;->ALREADY_ACTIVE:LT90/a;

    :goto_2
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "InitialBackupRestore"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, Lma0/a$a$a;

    invoke-direct {p1, p0}, Lma0/a$a$a;-><init>(LT90/a;)V

    return-object p1
.end method
