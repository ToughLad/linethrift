.class public final Lb7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/f;


# static fields
.field public static final j:Lv7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/i<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc7/g;

.field public final c:LZ6/f;

.field public final d:LZ6/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:LZ6/i;

.field public final i:LZ6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv7/i;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lv7/i;-><init>(J)V

    sput-object v0, Lb7/w;->j:Lv7/i;

    return-void
.end method

.method public constructor <init>(Lc7/g;LZ6/f;LZ6/f;IILZ6/m;Ljava/lang/Class;LZ6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/w;->b:Lc7/g;

    iput-object p2, p0, Lb7/w;->c:LZ6/f;

    iput-object p3, p0, Lb7/w;->d:LZ6/f;

    iput p4, p0, Lb7/w;->e:I

    iput p5, p0, Lb7/w;->f:I

    iput-object p6, p0, Lb7/w;->i:LZ6/m;

    iput-object p7, p0, Lb7/w;->g:Ljava/lang/Class;

    iput-object p8, p0, Lb7/w;->h:LZ6/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Lb7/w;->b:Lc7/g;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lc7/g;->b:Lc7/g$b;

    iget-object v3, v2, LE90/e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/i;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lc7/g$b;->f()Lc7/i;

    move-result-object v3

    :cond_0
    check-cast v3, Lc7/g$a;

    const/16 v2, 0x8

    iput v2, v3, Lc7/g$a;->b:I

    iput-object v1, v3, Lc7/g$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lc7/g;->f(Lc7/g$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lb7/w;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lb7/w;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v2, p0, Lb7/w;->d:LZ6/f;

    invoke-interface {v2, p1}, LZ6/f;->a(Ljava/security/MessageDigest;)V

    iget-object v2, p0, Lb7/w;->c:LZ6/f;

    invoke-interface {v2, p1}, LZ6/f;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, Lb7/w;->i:LZ6/m;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LZ6/f;->a(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v2, p0, Lb7/w;->h:LZ6/i;

    invoke-virtual {v2, p1}, LZ6/i;->a(Ljava/security/MessageDigest;)V

    sget-object v2, Lb7/w;->j:Lv7/i;

    iget-object p0, p0, Lb7/w;->g:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lv7/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LZ6/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lv7/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v1}, Lc7/g;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb7/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb7/w;

    iget v0, p1, Lb7/w;->f:I

    iget v2, p0, Lb7/w;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lb7/w;->e:I

    iget v2, p1, Lb7/w;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb7/w;->i:LZ6/m;

    iget-object v2, p1, Lb7/w;->i:LZ6/m;

    invoke-static {v0, v2}, Lv7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/w;->g:Ljava/lang/Class;

    iget-object v2, p1, Lb7/w;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/w;->c:LZ6/f;

    iget-object v2, p1, Lb7/w;->c:LZ6/f;

    invoke-interface {v0, v2}, LZ6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/w;->d:LZ6/f;

    iget-object v2, p1, Lb7/w;->d:LZ6/f;

    invoke-interface {v0, v2}, LZ6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb7/w;->h:LZ6/i;

    iget-object p1, p1, Lb7/w;->h:LZ6/i;

    invoke-virtual {p0, p1}, LZ6/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb7/w;->c:LZ6/f;

    invoke-interface {v0}, LZ6/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb7/w;->d:LZ6/f;

    invoke-interface {v1}, LZ6/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb7/w;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb7/w;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lb7/w;->i:LZ6/m;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb7/w;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lb7/w;->h:LZ6/i;

    iget-object p0, p0, LZ6/i;->b:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb7/w;->c:LZ6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/w;->d:LZ6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb7/w;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb7/w;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/w;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/w;->i:LZ6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb7/w;->h:LZ6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
