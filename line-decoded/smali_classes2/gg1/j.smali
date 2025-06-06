.class public final Lgg1/j;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.buddy.BuddyDataRepositoryImpl$synchronizeBuddyDetailWithPersonalWithServerData$2"
    f = "BuddyDataRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lgg1/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg1/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgg1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg1/j;->a:Lgg1/d;

    iput-object p2, p0, Lgg1/j;->b:Ljava/lang/String;

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

    new-instance p1, Lgg1/j;

    iget-object v0, p0, Lgg1/j;->a:Lgg1/d;

    iget-object p0, p0, Lgg1/j;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lgg1/j;-><init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg1/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgg1/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgg1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgg1/j;->a:Lgg1/d;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :try_start_0
    iget-object v1, v0, Lgg1/d;->f:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    iget-object p0, p0, Lgg1/j;->b:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->r0(Ljava/lang/String;)Lhk1/E0;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lhk1/E0;->a:Lhk1/D0;

    const-string v2, "getBuddyDetail(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgg1/m;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lgg1/m;-><init>(Lhk1/D0;Lgg1/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    iget-object v1, p0, Lhk1/E0;->a:Lhk1/D0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgg1/d;->l(Lhk1/D0;)V

    iget-object v1, p0, Lhk1/E0;->a:Lhk1/D0;

    iget-object v1, v1, Lhk1/D0;->a:Ljava/lang/String;

    iget-object v2, p0, Lhk1/E0;->b:Lhk1/K0;

    iget-object v2, v2, Lhk1/K0;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgg1/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhk1/E0;->b:Lhk1/K0;

    iget-wide v2, v2, Lhk1/K0;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lgg1/d;->h(JLjava/lang/String;)V

    iget-object p0, p0, Lhk1/E0;->b:Lhk1/K0;

    iget-object p0, p0, Lhk1/K0;->c:Lhk1/x0;

    if-eqz p0, :cond_6

    invoke-static {}, Lgg1/d;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v0, v0, Lgg1/d;->c:Lhg1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lhg1/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lhg1/d;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lhg1/d;

    invoke-direct {v0}, Lhg1/d;-><init>()V

    iget-object p0, p0, Lhk1/x0;->a:Lhk1/A0;

    const/4 v3, -0x1

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lgg1/b$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    :goto_0
    if-eq p0, v3, :cond_5

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    sget-object p0, Lgg1/s;->SUSPICIOUS_00:Lgg1/s;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lgg1/s;->SUSPICIOUS_01:Lgg1/s;

    goto :goto_1

    :cond_4
    sget-object p0, Lgg1/s;->NOT_SUSPICIOUS:Lgg1/s;

    goto :goto_1

    :cond_5
    sget-object p0, Lgg1/s;->UNKNOWN:Lgg1/s;

    :goto_1
    const-string p1, "cautionNoticeType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lhg1/c;->D:LAh1/n$a;

    invoke-virtual {p0}, Lgg1/s;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v3, v0, Lhg1/d;->a:Landroid/content/ContentValues;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v1, v0}, Lhg1/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lhg1/d;)V

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_2
    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->INVALID_MID:Lhk1/B4;

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
