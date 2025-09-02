.class public final LDm1/D;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDm1/E;


# direct methods
.method public constructor <init>(LDm1/E;)V
    .locals 0

    iput-object p1, p0, LDm1/D;->a:LDm1/E;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LDm1/D;->a:LDm1/E;

    invoke-virtual {p0}, LDm1/E;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object p0, p0, LDm1/D;->a:LDm1/E;

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDm1/E;->flush()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LDm1/D;->a:LDm1/E;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".outputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object p0, p0, LDm1/D;->a:LDm1/E;

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, LDm1/g;->b0(I)V

    .line 4
    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LDm1/D;->a:LDm1/E;

    iget-boolean v0, p0, LDm1/E;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LDm1/E;->b:LDm1/g;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LDm1/g;->a0([BII)V

    .line 9
    invoke-virtual {p0}, LDm1/E;->b()LDm1/h;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
