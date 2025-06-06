.class public final Lgg1/k;
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
    c = "jp.naver.line.android.buddy.BuddyDataRepositoryImpl$synchronizeBuddyStatusMessageWithServerData$2"
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
            "Lgg1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg1/k;->a:Lgg1/d;

    iput-object p2, p0, Lgg1/k;->b:Ljava/lang/String;

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

    new-instance p1, Lgg1/k;

    iget-object v0, p0, Lgg1/k;->a:Lgg1/d;

    iget-object p0, p0, Lgg1/k;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lgg1/k;-><init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg1/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgg1/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgg1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgg1/k;->a:Lgg1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgg1/d;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p1, Lgg1/d;->c:Lhg1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgg1/k;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lhg1/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lhg1/d;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lhg1/c;->o:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lhg1/d;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    invoke-virtual {v0}, Lhg1/d;->a()J

    move-result-wide v4

    sget-object v2, Lhg1/c;->x:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, -0x1

    :goto_0
    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    invoke-virtual {v0}, Lhg1/d;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lhg1/d;->a()J

    move-result-wide v5

    :try_start_0
    iget-object p1, p1, Lgg1/d;->f:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    invoke-interface {p1, v3, v4, p0}, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->k1(JLjava/lang/String;)Lhk1/i1;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    new-instance v0, Lhg1/d;

    invoke-direct {v0}, Lhg1/d;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lhg1/d;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lhk1/i1;->a:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    sget-object v5, Lhg1/c;->y:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lhk1/i1;->b:Lhk1/j1;

    sget-object v5, Lgg1/x;->Companion:Lgg1/x$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhk1/j1;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgg1/x$a;->a(Ljava/lang/Integer;)Lgg1/x;

    move-result-object v2

    const-string v5, "statusBarDisplayType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lhg1/c;->z:LAh1/n$a;

    invoke-virtual {v2}, Lgg1/x;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p1, Lhk1/i1;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    sget-object v5, Lhg1/c;->A:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lhk1/i1;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    sget-object v5, Lhg1/c;->B:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lhk1/i1;->e:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    sget-object p1, Lhg1/c;->C:LAh1/n$a;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgg1/d;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v0}, Lhg1/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lhg1/d;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
