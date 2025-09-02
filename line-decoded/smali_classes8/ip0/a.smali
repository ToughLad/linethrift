.class public final Lip0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0/a$a;,
        Lip0/a$b;
    }
.end annotation


# instance fields
.field public final a:Lhp0/f;

.field public final b:Lhp0/p;

.field public final c:Lgp0/a;

.field public final d:Lcom/linecorp/line/settings/backuprestore/data/a;

.field public final e:Lsf1/a;

.field public final f:LBN0/g;

.field public final g:LA20/O;

.field public final h:LSl1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lhp0/f;

    invoke-direct {v0, p1}, Lhp0/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lhp0/p;

    invoke-direct {v1, p1}, Lhp0/p;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lgp0/a;->c:Lgp0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp0/a;

    .line 4
    new-instance v3, Lcom/linecorp/line/settings/backuprestore/data/a;

    invoke-direct {v3, p1}, Lcom/linecorp/line/settings/backuprestore/data/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v4, Lsf1/a;->d:Lsf1/a$a;

    const-string v5, "Companion"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getComponent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsf1/a;

    new-instance v5, LBN0/g;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LBN0/g;-><init>(I)V

    .line 6
    new-instance v6, LA20/O;

    const/16 v7, 0x16

    invoke-direct {v6, p1, v7}, LA20/O;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 8
    sget-object p1, Lcm1/b;->c:Lcm1/b;

    .line 9
    const-string v7, "dataStore"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ioDispatcher"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lip0/a;->a:Lhp0/f;

    .line 12
    iput-object v1, p0, Lip0/a;->b:Lhp0/p;

    .line 13
    iput-object v2, p0, Lip0/a;->c:Lgp0/a;

    .line 14
    iput-object v3, p0, Lip0/a;->d:Lcom/linecorp/line/settings/backuprestore/data/a;

    .line 15
    iput-object v4, p0, Lip0/a;->e:Lsf1/a;

    .line 16
    iput-object v5, p0, Lip0/a;->f:LBN0/g;

    .line 17
    iput-object v6, p0, Lip0/a;->g:LA20/O;

    .line 18
    iput-object p1, p0, Lip0/a;->h:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfp0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lip0/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lip0/a$c;

    iget v1, v0, Lip0/a$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip0/a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip0/a$c;

    invoke-direct {v0, p0, p1}, Lip0/a$c;-><init>(Lip0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lip0/a$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lip0/a$c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lip0/a$c;->a:Lip0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lip0/a$c;->a:Lip0/a;

    iput v4, v0, Lip0/a$c;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lip0/c;

    invoke-direct {v2, p0, v3}, Lip0/c;-><init>(Lip0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lip0/a$a;

    instance-of v0, p1, Lip0/a$a$c;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lip0/a;->d:Lcom/linecorp/line/settings/backuprestore/data/a;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v4

    const-string p1, "PRAGMA page_count"

    invoke-virtual {p0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    int-to-long p0, v0

    mul-long/2addr v4, p0

    int-to-long p0, v1

    mul-long/2addr p0, v4

    new-instance v0, Lfp0/a$b;

    invoke-direct {v0, p0, p1, p0, p1}, Lfp0/a$b;-><init>(JJ)V

    return-object v0

    :cond_5
    instance-of v0, p1, Lip0/a$a$b;

    if-eqz v0, :cond_9

    new-instance v0, Lfp0/a$a;

    check-cast p1, Lip0/a$a$b;

    iget-object p1, p1, Lip0/a$a$b;->a:Lip0/a$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lip0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_8

    if-eq p0, v1, :cond_7

    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    sget-object p0, Lfp0/d;->UNKNOWN_ERROR:Lfp0/d;

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Lfp0/d;->INSUFFICIENT_STORAGE:Lfp0/d;

    goto :goto_2

    :cond_8
    sget-object p0, Lfp0/d;->USER_NOT_LOGGED_IN_OLD_DEVICE:Lfp0/d;

    :goto_2
    invoke-direct {v0, p0}, Lfp0/a$a;-><init>(Lfp0/d;)V

    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
