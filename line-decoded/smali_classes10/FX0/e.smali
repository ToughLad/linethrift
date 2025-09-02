.class public final LFX0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LFX0/p;

.field public final e:Ldn0/a;

.field public final f:LMn0/j;

.field public final g:Lnn0/b;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;LFX0/p;Ldn0/a;LMn0/j;Lnn0/b;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopApiClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionSlotRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPackageRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX0/e;->a:Landroid/content/Context;

    iput-object p2, p0, LFX0/e;->b:Ljava/lang/String;

    iput-object p3, p0, LFX0/e;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LFX0/e;->d:LFX0/p;

    iput-object p5, p0, LFX0/e;->e:Ldn0/a;

    iput-object p6, p0, LFX0/e;->f:LMn0/j;

    iput-object p7, p0, LFX0/e;->g:Lnn0/b;

    iput-boolean p8, p0, LFX0/e;->h:Z

    iput-boolean p9, p0, LFX0/e;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LFX0/e;->d:LFX0/p;

    iget-object v1, v3, LFX0/p;->a:Lln0/e;

    iget-object v11, v1, Lln0/e;->d:Lln0/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v13, 0x1

    const/4 v15, 0x0

    iget-object v4, v0, LFX0/e;->g:Lnn0/b;

    iget-wide v5, v3, LFX0/p;->c:J

    iget-wide v7, v3, LFX0/p;->d:J

    iget-object v9, v0, LFX0/e;->b:Ljava/lang/String;

    iget-object v10, v3, LFX0/p;->b:Lln0/s;

    const/4 v12, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v4 .. v17}, Lnn0/b;->i(JJLjava/lang/String;Lln0/s;Lln0/f;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    new-instance v1, LFX0/j;

    sget-object v4, LFX0/j$a;->DOWNLOAD:LFX0/j$a;

    iget-boolean v7, v0, LFX0/e;->h:Z

    iget-boolean v8, v0, LFX0/e;->i:Z

    iget-object v2, v0, LFX0/e;->a:Landroid/content/Context;

    iget-object v5, v0, LFX0/e;->e:Ldn0/a;

    iget-object v6, v0, LFX0/e;->f:LMn0/j;

    invoke-direct/range {v1 .. v8}, LFX0/j;-><init>(Landroid/content/Context;LFX0/p;LFX0/j$a;Ldn0/a;LMn0/j;ZZ)V

    iget-object v0, v0, LFX0/e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
