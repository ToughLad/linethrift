.class public final Ljp/naver/line/android/util/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ljp/naver/line/android/util/D;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/D$a;->b:Ljp/naver/line/android/util/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/util/D$a;->b:Ljp/naver/line/android/util/D;

    iget-object v0, v0, Ljp/naver/line/android/util/D;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljp/naver/line/android/util/D$a;->b:Ljp/naver/line/android/util/D;

    iget-object v1, v1, Ljp/naver/line/android/util/D;->g:Ljp/naver/line/android/util/D$b;

    invoke-static {v1}, Ljp/naver/line/android/util/D$b;->d(Ljp/naver/line/android/util/D$b;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljp/naver/line/android/util/D$a;->b:Ljp/naver/line/android/util/D;

    iget-object v1, v1, Ljp/naver/line/android/util/D;->b:Ljp/naver/line/android/activity/chathistory/officialaccount/j$d;

    iget-wide v2, p0, Ljp/naver/line/android/util/D$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LWf/a;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/naver/line/android/util/D$a;->b:Ljp/naver/line/android/util/D;

    invoke-virtual {p0}, Ljp/naver/line/android/util/D;->a()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
