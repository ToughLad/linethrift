.class public abstract LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/j$d;


# instance fields
.field public final a:J

.field public final b:LE3/j;

.field public final c:I

.field public final d:Ly3/n;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:LE3/t;


# direct methods
.method public constructor <init>(LE3/g;LE3/j;ILy3/n;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE3/t;

    invoke-direct {v0, p1}, LE3/t;-><init>(LE3/g;)V

    iput-object v0, p0, LV3/b;->i:LE3/t;

    iput-object p2, p0, LV3/b;->b:LE3/j;

    iput p3, p0, LV3/b;->c:I

    iput-object p4, p0, LV3/b;->d:Ly3/n;

    iput p5, p0, LV3/b;->e:I

    iput-object p6, p0, LV3/b;->f:Ljava/lang/Object;

    iput-wide p7, p0, LV3/b;->g:J

    iput-wide p9, p0, LV3/b;->h:J

    sget-object p1, LT3/q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, LV3/b;->a:J

    return-void
.end method
