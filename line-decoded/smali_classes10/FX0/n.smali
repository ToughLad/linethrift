.class public final LFX0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LFX0/o;

.field public final c:LWl0/d;

.field public final d:Lnn0/b;

.field public e:Z

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:LXl1/c;


# direct methods
.method public constructor <init>(JLFX0/o;LWl0/d;Lnn0/b;Lcm1/b;)V
    .locals 1

    const-string v0, "fileDownloader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPackageRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LFX0/n;->a:J

    iput-object p3, p0, LFX0/n;->b:LFX0/o;

    iput-object p4, p0, LFX0/n;->c:LWl0/d;

    iput-object p5, p0, LFX0/n;->d:Lnn0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LFX0/n;->e:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LFX0/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p6}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LFX0/n;->g:LXl1/c;

    return-void
.end method

.method public static final a(LFX0/n;JJ)V
    .locals 4

    iget-boolean v0, p0, LFX0/n;->e:Z

    iget-object v1, p0, LFX0/n;->b:LFX0/o;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LFX0/n;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3, p4}, LFX0/o;->b(J)V

    :cond_0
    cmp-long p0, p3, v2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x64

    int-to-long v2, p0

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    :goto_0
    if-eqz v1, :cond_2

    long-to-float p0, v2

    iget-object p3, v1, LFX0/o;->b:LFX0/o$a;

    invoke-virtual {p3, p0}, LFX0/o$a;->d(F)I

    move-result p0

    invoke-virtual {v1, p0}, LFX0/o;->a(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, v1, LFX0/o;->a:LFX0/p;

    iget-object p0, p0, LFX0/p;->e:Loi1/l;

    iput-wide p1, p0, Loi1/l;->b:J

    :cond_3
    return-void
.end method
