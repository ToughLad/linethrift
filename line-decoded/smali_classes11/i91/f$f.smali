.class public final Li91/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li91/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lg91/Y0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lg91/Y0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lg91/f1$a;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lio/grpc/okhttp/internal/b;

.field public final h:I

.field public final i:Z

.field public final j:Lg91/f;

.field public final k:J

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lg91/Y0;Lg91/Y0;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;IZJJIILg91/f1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91/f$f;->a:Lg91/Y0;

    invoke-virtual {p1}, Lg91/Y0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Li91/f$f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li91/f$f;->c:Lg91/Y0;

    invoke-virtual {p2}, Lg91/Y0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Li91/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Li91/f$f;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, Li91/f$f;->g:Lio/grpc/okhttp/internal/b;

    iput p5, p0, Li91/f$f;->h:I

    iput-boolean p6, p0, Li91/f$f;->i:Z

    new-instance p1, Lg91/f;

    invoke-direct {p1, p7, p8}, Lg91/f;-><init>(J)V

    iput-object p1, p0, Li91/f$f;->j:Lg91/f;

    iput-wide p9, p0, Li91/f$f;->k:J

    iput p11, p0, Li91/f$f;->l:I

    iput p12, p0, Li91/f$f;->m:I

    const-string p1, "transportTracerFactory"

    invoke-static {p13, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p13, p0, Li91/f$f;->e:Lg91/f1$a;

    return-void
.end method


# virtual methods
.method public final D1(Ljava/net/SocketAddress;Lg91/r$a;Lg91/X$f;)Lg91/t;
    .locals 10

    iget-boolean p3, p0, Li91/f$f;->n:Z

    if-nez p3, :cond_1

    new-instance p3, Lg91/f$a;

    iget-object v0, p0, Li91/f$f;->j:Lg91/f;

    iget-object v1, v0, Lg91/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {p3, v0, v1, v2}, Lg91/f$a;-><init>(Lg91/f;J)V

    new-instance v9, Li91/g;

    invoke-direct {v9, p3}, Li91/g;-><init>(Lg91/f$a;)V

    move-object v5, p1

    check-cast v5, Ljava/net/InetSocketAddress;

    new-instance v3, Li91/j;

    iget-object v6, p2, Lg91/r$a;->a:Ljava/lang/String;

    iget-object v7, p2, Lg91/r$a;->b:Le91/a;

    iget-object v8, p2, Lg91/r$a;->c:Le91/C;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Li91/j;-><init>(Li91/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Le91/a;Le91/C;Li91/g;)V

    iget-boolean p0, v4, Li91/f$f;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v3, Li91/j;->G:Z

    iput-wide v1, v3, Li91/j;->H:J

    iget-wide p0, v4, Li91/f$f;->k:J

    iput-wide p0, v3, Li91/j;->I:J

    :cond_0
    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The transport factory is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Li91/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Li91/f$f;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li91/f$f;->n:Z

    iget-object v0, p0, Li91/f$f;->a:Lg91/Y0;

    iget-object v1, p0, Li91/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lg91/Y0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Li91/f$f;->c:Lg91/Y0;

    iget-object p0, p0, Li91/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p0}, Lg91/Y0;->b(Ljava/lang/Object;)V

    return-void
.end method
