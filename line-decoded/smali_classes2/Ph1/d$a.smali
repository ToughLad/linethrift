.class public final LPh1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa1/d<",
        "LRa1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh1/a<",
            "Ljava/util/List<",
            "LRa1/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOh1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh1/d$a;->a:LOh1/a;

    return-void
.end method


# virtual methods
.method public final a(ZLWa1/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LWa1/f<",
            "LRa1/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, LWa1/f;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, LRa1/d;

    iget-object p2, p2, LRa1/d;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object p0, p0, LPh1/d$a;->a:LOh1/a;

    check-cast p0, Ljp/naver/line/android/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRa1/c;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    sget-object p1, Ljp/naver/line/android/d;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v1, Loi1/j;

    invoke-static {v0}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, LRa1/c;->a:Ljava/lang/String;

    iget-wide v2, p0, LRa1/c;->i:J

    iget-wide v4, p0, LRa1/c;->j:J

    iget-object v7, p0, LRa1/c;->g:Ljava/lang/String;

    iget-object v8, p0, LRa1/c;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Loi1/j;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NEW_NOTICE_BOARD_INFO:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
