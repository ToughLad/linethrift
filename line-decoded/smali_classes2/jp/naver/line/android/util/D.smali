.class public final Ljp/naver/line/android/util/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/D$a;,
        Ljp/naver/line/android/util/D$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljp/naver/line/android/activity/chathistory/officialaccount/j$d;

.field public final c:Ljp/naver/line/android/activity/chathistory/officialaccount/j$e;

.field public final d:Ljp/naver/line/android/util/Q;

.field public final e:Ljp/naver/line/android/util/D$a;

.field public final f:Ljava/lang/Object;

.field public g:Ljp/naver/line/android/util/D$b;

.field public h:J

.field public i:J

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljp/naver/line/android/activity/chathistory/officialaccount/j$d;Ljp/naver/line/android/activity/chathistory/officialaccount/j$e;)V
    .locals 2

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, Ljp/naver/line/android/util/Q;

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v0, v1}, Ljp/naver/line/android/util/Q;-><init>(Ljp/naver/line/android/util/y;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/util/D;->a:Ljava/util/ListIterator;

    iput-object p2, p0, Ljp/naver/line/android/util/D;->b:Ljp/naver/line/android/activity/chathistory/officialaccount/j$d;

    iput-object p3, p0, Ljp/naver/line/android/util/D;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j$e;

    iput-object v0, p0, Ljp/naver/line/android/util/D;->d:Ljp/naver/line/android/util/Q;

    new-instance p1, Ljp/naver/line/android/util/D$a;

    invoke-direct {p1, p0}, Ljp/naver/line/android/util/D$a;-><init>(Ljp/naver/line/android/util/D;)V

    iput-object p1, p0, Ljp/naver/line/android/util/D;->e:Ljp/naver/line/android/util/D$a;

    sget-object p1, Ljp/naver/line/android/util/D$b;->PAUSED:Ljp/naver/line/android/util/D$b;

    iput-object p1, p0, Ljp/naver/line/android/util/D;->g:Ljp/naver/line/android/util/D$b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/D;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Ljp/naver/line/android/util/D;->g:Ljp/naver/line/android/util/D$b;

    invoke-static {v0}, Ljp/naver/line/android/util/D$b;->d(Ljp/naver/line/android/util/D$b;)Z

    iget-object v0, p0, Ljp/naver/line/android/util/D;->g:Ljp/naver/line/android/util/D$b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/util/D;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ljp/naver/line/android/util/D$b;->FINISHED:Ljp/naver/line/android/util/D$b;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/D;->b(Ljp/naver/line/android/util/D$b;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ljp/naver/line/android/util/D;->h:J

    sub-long/2addr v2, v4

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v7, p0, Ljp/naver/line/android/util/D;->e:Ljp/naver/line/android/util/D$a;

    iput-wide v0, v7, Ljp/naver/line/android/util/D$a;->a:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x0

    iget-object v6, p0, Ljp/naver/line/android/util/D;->d:Ljp/naver/line/android/util/Q;

    invoke-virtual/range {v6 .. v12}, Ljp/naver/line/android/util/Q;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/util/D;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b(Ljp/naver/line/android/util/D$b;)V
    .locals 2

    invoke-static {p1}, Ljp/naver/line/android/util/D$b;->d(Ljp/naver/line/android/util/D$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/util/D;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/util/D;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-static {p1}, Ljp/naver/line/android/util/D$b;->a(Ljp/naver/line/android/util/D$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/util/D;->d:Ljp/naver/line/android/util/Q;

    invoke-virtual {v0}, Ljp/naver/line/android/util/Q;->shutdown()V

    :cond_1
    iput-object p1, p0, Ljp/naver/line/android/util/D;->g:Ljp/naver/line/android/util/D$b;

    iget-object p0, p0, Ljp/naver/line/android/util/D;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j$e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LWf/a;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
