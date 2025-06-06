.class public abstract Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# instance fields
.field public b:Lz3/b$a;

.field public c:Lz3/b$a;

.field public d:Lz3/b$a;

.field public e:Lz3/b$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz3/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lz3/c;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lz3/c;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lz3/b$a;->e:Lz3/b$a;

    iput-object v0, p0, Lz3/c;->d:Lz3/b$a;

    iput-object v0, p0, Lz3/c;->e:Lz3/b$a;

    iput-object v0, p0, Lz3/c;->b:Lz3/b$a;

    iput-object v0, p0, Lz3/c;->c:Lz3/b$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/c;->h:Z

    invoke-virtual {p0}, Lz3/c;->g()V

    return-void
.end method

.method public final c(Lz3/b$a;)Lz3/b$a;
    .locals 0

    iput-object p1, p0, Lz3/c;->d:Lz3/b$a;

    invoke-virtual {p0, p1}, Lz3/c;->e(Lz3/b$a;)Lz3/b$a;

    move-result-object p1

    iput-object p1, p0, Lz3/c;->e:Lz3/b$a;

    invoke-virtual {p0}, Lz3/c;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz3/c;->e:Lz3/b$a;

    return-object p0

    :cond_0
    sget-object p0, Lz3/b$a;->e:Lz3/b$a;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lz3/c;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz3/c;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lz3/b;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Lz3/b$a;)Lz3/b$a;
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lz3/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lz3/c;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/c;->h:Z

    iget-object v0, p0, Lz3/c;->d:Lz3/b$a;

    iput-object v0, p0, Lz3/c;->b:Lz3/b$a;

    iget-object v0, p0, Lz3/c;->e:Lz3/b$a;

    iput-object v0, p0, Lz3/c;->c:Lz3/b$a;

    invoke-virtual {p0}, Lz3/c;->f()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lz3/c;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lz3/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lz3/c;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lz3/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lz3/c;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz3/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lz3/c;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lz3/c;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Lz3/c;->e:Lz3/b$a;

    sget-object v0, Lz3/b$a;->e:Lz3/b$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lz3/c;->flush()V

    sget-object v0, Lz3/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lz3/c;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lz3/b$a;->e:Lz3/b$a;

    iput-object v0, p0, Lz3/c;->d:Lz3/b$a;

    iput-object v0, p0, Lz3/c;->e:Lz3/b$a;

    iput-object v0, p0, Lz3/c;->b:Lz3/b$a;

    iput-object v0, p0, Lz3/c;->c:Lz3/b$a;

    invoke-virtual {p0}, Lz3/c;->h()V

    return-void
.end method
