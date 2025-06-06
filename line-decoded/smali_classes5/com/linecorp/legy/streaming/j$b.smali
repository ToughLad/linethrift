.class public final Lcom/linecorp/legy/streaming/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/streaming/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LDm1/h;

.field public b:Z


# direct methods
.method public constructor <init>(LDm1/h;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/legy/streaming/j$b;->a:LDm1/h;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LCb/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/legy/streaming/j$b;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LCb/h;->d()Lbi/d;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/legy/streaming/j$b;->a:LDm1/h;

    invoke-virtual {p1, v0}, Lbi/d;->a(LDm1/h;)V

    iget-object p1, p0, Lcom/linecorp/legy/streaming/j$b;->a:LDm1/h;

    invoke-interface {p1}, LDm1/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Already closed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
