.class public final Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/officialaccount/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgg1/p$a;

.field public final synthetic c:Ljp/naver/line/android/activity/chathistory/officialaccount/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/officialaccount/b;Ljava/lang/String;Lgg1/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/b;

    iput-object p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;->a:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;->b:Lgg1/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/b;

    iget-object v1, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;->a:Ljava/lang/String;

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;->b:Lgg1/p$a;

    invoke-static {v1, v2}, Lgg1/a;->a(Ljava/lang/String;Lgg1/p$a;)Lgg1/p;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->n:I

    iget-object v3, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->q:Ljp/naver/line/android/activity/chathistory/officialaccount/b$a;

    invoke-static {v3, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget v1, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->n:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    iget-object v3, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->o:Ljp/naver/line/android/util/Q;

    if-eqz v3, :cond_2

    iget-object v1, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lgg1/p;->b:J

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_1
    const-wide/32 v1, 0xea60

    goto :goto_0

    :goto_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Ljp/naver/line/android/util/Q;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->p:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_2
    return-void
.end method
