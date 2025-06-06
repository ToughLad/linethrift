.class public final Lme0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lzj1/g;->b()Lzj1/g;

    move-result-object p0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzj1/g;->c:J

    const/4 v2, 0x0

    iput-object v2, p0, Lzj1/g;->b:Lhk1/B4;

    iput-wide v0, p0, Lzj1/g;->e:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lzj1/g;->d:Z

    new-instance v3, Lzj1/g$b;

    invoke-direct {v3, p0, v0, v1, v2}, Lzj1/g$b;-><init>(Lzj1/g;JLhk1/B4;)V

    iget-object p0, p0, Lzj1/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
