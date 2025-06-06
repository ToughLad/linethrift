.class public final Lv91/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv91/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lv91/m$b;

.field public final b:LA91/f;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lv91/m$c;


# direct methods
.method public constructor <init>(Lv91/m$c;JLv91/m$b;JLA91/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv91/m$c$a;->g:Lv91/m$c;

    iput-object p4, p0, Lv91/m$c$a;->a:Lv91/m$b;

    iput-object p7, p0, Lv91/m$c$a;->b:LA91/f;

    iput-wide p8, p0, Lv91/m$c$a;->c:J

    iput-wide p5, p0, Lv91/m$c$a;->e:J

    iput-wide p2, p0, Lv91/m$c$a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lv91/m$c$a;->a:Lv91/m$b;

    invoke-virtual {v0}, Lv91/m$b;->run()V

    iget-object v0, p0, Lv91/m$c$a;->b:LA91/f;

    invoke-virtual {v0}, LA91/f;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lv91/m$c$a;->g:Lv91/m$c;

    invoke-virtual {v2, v1}, Lv91/m$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-wide v5, Lv91/m;->b:J

    add-long v7, v3, v5

    iget-wide v9, p0, Lv91/m$c$a;->e:J

    cmp-long v7, v7, v9

    const-wide/16 v11, 0x1

    iget-wide v13, p0, Lv91/m$c$a;->c:J

    if-ltz v7, :cond_1

    add-long/2addr v9, v13

    add-long/2addr v9, v5

    cmp-long v5, v3, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lv91/m$c$a;->f:J

    iget-wide v7, p0, Lv91/m$c$a;->d:J

    add-long/2addr v7, v11

    iput-wide v7, p0, Lv91/m$c$a;->d:J

    mul-long/2addr v7, v13

    add-long/2addr v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    add-long v7, v3, v13

    iget-wide v5, p0, Lv91/m$c$a;->d:J

    add-long/2addr v5, v11

    iput-wide v5, p0, Lv91/m$c$a;->d:J

    mul-long/2addr v13, v5

    sub-long v5, v7, v13

    iput-wide v5, p0, Lv91/m$c$a;->f:J

    :goto_1
    iput-wide v3, p0, Lv91/m$c$a;->e:J

    sub-long/2addr v7, v3

    invoke-virtual {v2, p0, v7, v8, v1}, Lv91/m$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p0

    invoke-static {v0, p0}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    :cond_2
    return-void
.end method
