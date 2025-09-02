.class public final Li91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj91/c;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Li91/j;

.field public final b:Li91/a$d;

.field public final c:Li91/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li91/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li91/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Li91/j;Li91/a$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li91/k;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v0}, Li91/k;-><init>()V

    iput-object v0, p0, Li91/b;->c:Li91/k;

    iput-object p1, p0, Li91/b;->a:Li91/j;

    iput-object p2, p0, Li91/b;->b:Li91/a$d;

    return-void
.end method


# virtual methods
.method public final J0(Lj91/a;[B)V
    .locals 5

    iget-object v0, p0, Li91/b;->b:Li91/a$d;

    sget-object v1, Li91/k$a;->OUTBOUND:Li91/k$a;

    invoke-static {p2}, LDm1/j;->p([B)LDm1/j;

    move-result-object v2

    iget-object v3, p0, Li91/b;->c:Li91/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, p1, v2}, Li91/k;->c(Li91/k$a;ILj91/a;LDm1/j;)V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Li91/c;->J0(Lj91/a;[B)V

    invoke-virtual {v0}, Li91/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li91/b;->a:Li91/j;

    invoke-virtual {p0, p1}, Li91/j;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final K()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Li91/b;->b:Li91/a$d;

    invoke-virtual {v0}, Li91/c;->K()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Li91/b;->a:Li91/j;

    invoke-virtual {p0, v0}, Li91/j;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final L1()I
    .locals 0

    iget-object p0, p0, Li91/b;->b:Li91/a$d;

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0}, Lj91/c;->L1()I

    move-result p0

    return p0
.end method

.method public final Q1(Lj91/h;)V
    .locals 3

    sget-object v0, Li91/k$a;->OUTBOUND:Li91/k$a;

    iget-object v1, p0, Li91/b;->c:Li91/k;

    invoke-virtual {v1}, Li91/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " SETTINGS: ack=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Li91/k;->a:Ljava/util/logging/Logger;

    iget-object v1, v1, Li91/k;->b:Ljava/util/logging/Level;

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Li91/b;->b:Li91/a$d;

    invoke-virtual {v0, p1}, Li91/a$d;->Q1(Lj91/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li91/b;->a:Li91/j;

    invoke-virtual {p0, p1}, Li91/j;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final T1(ZILDm1/g;I)V
    .locals 6

    sget-object v1, Li91/k$a;->OUTBOUND:Li91/k$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li91/b;->c:Li91/k;

    move v5, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Li91/k;->b(Li91/k$a;ILDm1/g;IZ)V

    :try_start_0
    iget-object p1, p0, Li91/b;->b:Li91/a$d;

    invoke-virtual {p1, v5, v2, v3, v4}, Li91/c;->T1(ZILDm1/g;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Li91/b;->a:Li91/j;

    invoke-virtual {p0, p1}, Li91/j;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Z1(Lj91/h;)V
    .locals 2

    iget-object v0, p0, Li91/b;->c:Li91/k;

    sget-object v1, Li91/k$a;->OUTBOUND:Li91/k$a;

    invoke-virtual {v0, v1, p1}, Li91/k;->f(Li91/k$a;Lj91/h;)V

    :try_start_0
    iget-object v0, p0, Li91/b;->b:Li91/a$d;

    invoke-virtual {v0, p1}, Li91/c;->Z1(Lj91/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li91/b;->a:Li91/j;

    invoke-virtual {p0, p1}, Li91/j;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Li91/b;->b:Li91/a$d;

    invoke-virtual {p0}, Li91/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    const-string v1, "Failed closing connection"

    sget-object v2, Li91/b;->d:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f1(ILjava/util/ArrayList;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Li91/b;->b:Li91/a$d;

    invoke-virtual {v0, p1, p2, p3}, Li91/c;->f1(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li91/b;->a:Li91/j;

    invoke-virtual {p0, p1}, Li91/j;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Li91/b;->b:Li91/a$d;

    invoke-virtual {v0}, Li91/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Li91/b;->a:Li91/j;

    invoke-virtual {p0, v0}, Li91/j;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g2(IIZ)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-object v3, p0, Li91/b;->c:Li91/k;

    if-eqz p3, :cond_0

    sget-object v4, Li91/k$a;->OUTBOUND:Li91/k$a;

    int-to-long v5, p1

    shl-long/2addr v5, v2

    int-to-long v7, p2

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3}, Li91/k;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " PING: ack=true bytes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Li91/k;->a:Ljava/util/logging/Logger;

    iget-object v2, v3, Li91/k;->b:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v4, Li91/k$a;->OUTBOUND:Li91/k$a;

    int-to-long v5, p1

    shl-long/2addr v5, v2

    int-to-long v7, p2

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Li91/k;->d(Li91/k$a;J)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Li91/b;->b:Li91/a$d;

    invoke-virtual {v0, p1, p2, p3}, Li91/a$d;->g2(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li91/b;->a:Li91/j;

    invoke-virtual {p0, p1}, Li91/j;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j0(ILj91/a;)V
    .locals 2

    iget-object v0, p0, Li91/b;->c:Li91/k;

    sget-object v1, Li91/k$a;->OUTBOUND:Li91/k$a;

    invoke-virtual {v0, v1, p1, p2}, Li91/k;->e(Li91/k$a;ILj91/a;)V

    :try_start_0
    iget-object v0, p0, Li91/b;->b:Li91/a$d;

    invoke-virtual {v0, p1, p2}, Li91/a$d;->j0(ILj91/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li91/b;->a:Li91/j;

    invoke-virtual {p0, p1}, Li91/j;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final r1(IJ)V
    .locals 2

    iget-object v0, p0, Li91/b;->c:Li91/k;

    sget-object v1, Li91/k$a;->OUTBOUND:Li91/k$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Li91/k;->g(Li91/k$a;IJ)V

    :try_start_0
    iget-object v0, p0, Li91/b;->b:Li91/a$d;

    invoke-virtual {v0, p1, p2, p3}, Li91/c;->r1(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li91/b;->a:Li91/j;

    invoke-virtual {p0, p1}, Li91/j;->n(Ljava/lang/Exception;)V

    return-void
.end method
