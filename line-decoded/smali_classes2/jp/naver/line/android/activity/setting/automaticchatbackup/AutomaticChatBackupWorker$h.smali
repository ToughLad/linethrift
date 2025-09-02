.class public abstract Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;

    iget v1, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;->b:J

    iget-object p0, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :try_start_1
    iput-object p0, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;

    iput-wide v4, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;->b:J

    iput v3, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/g;->e:I

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v4

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;->a:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    move-wide v1, v4

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;->a:J

    throw p1
.end method

.method public abstract c()Ljava/lang/String;
.end method
