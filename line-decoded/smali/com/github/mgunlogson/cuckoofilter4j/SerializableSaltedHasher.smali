.class final Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final addlSipSeed:J

.field private final alg:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

.field private final funnel:Lxb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private transient hasher:Lxb/f;

.field private final seedNSalt:J


# direct methods
.method public constructor <init>(JJLxb/c;Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lxb/c<",
            "-TT;>;",
            "Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->alg:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    iput-object p5, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->funnel:Lxb/c;

    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->seedNSalt:J

    iput-wide p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->addlSipSeed:J

    invoke-static {p6, p1, p2, p3, p4}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->configureHash(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;JJ)Lxb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->hasher:Lxb/f;

    return-void
.end method

.method private static configureHash(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;JJ)Lxb/f;
    .locals 1

    sget-object v0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher$1;->$SwitchMap$com$github$mgunlogson$cuckoofilter4j$Utils$Algorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget p0, Lxb/g;->a:I

    new-instance p0, Lxb/k;

    invoke-direct {p0, p1, p2, p3, p4}, Lxb/k;-><init>(JJ)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Enum Hashing Algorithm???"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget p0, Lxb/g;->a:I

    sget-object p0, Lxb/g$a;->a:Lxb/h;

    return-object p0

    :cond_2
    long-to-int p0, p1

    sget p1, Lxb/g;->a:I

    new-instance p1, Lxb/j;

    invoke-direct {p1, p0}, Lxb/j;-><init>(I)V

    return-object p1

    :cond_3
    long-to-int p0, p1

    sget p1, Lxb/g;->a:I

    new-instance p1, Lxb/i;

    invoke-direct {p1, p0}, Lxb/i;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p0, Lxb/l;

    invoke-direct {p0, p1, p2}, Lxb/l;-><init>(J)V

    return-object p0
.end method

.method public static create(ILxb/c;)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lxb/c<",
            "-TT;>;)",
            "Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x40

    if-le p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->Murmur3_128:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    invoke-static {p0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->xxHash64:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    invoke-static {p0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object p0

    return-object p0
.end method

.method public static create(ILxb/c;JJ)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lxb/c<",
            "-TT;>;JJ)",
            "Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x40

    if-le p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->Murmur3_128:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    invoke-static/range {p0 .. p5}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;JJ)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->xxHash64:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    invoke-static {p0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;",
            "Lxb/c<",
            "-TT;>;)",
            "Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 10
    new-instance v1, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;-><init>(JJLxb/c;Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;)V

    return-object v1
.end method

.method public static create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;JJ)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;",
            "Lxb/c<",
            "-TT;>;JJ)",
            "Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-object v6, p0

    move-object v5, p1

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;-><init>(JJLxb/c;Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->alg:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->seedNSalt:J

    iget-wide v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->addlSipSeed:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->configureHash(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;JJ)Lxb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->hasher:Lxb/f;

    return-void
.end method


# virtual methods
.method public codeBitSize()I
    .locals 0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->hasher:Lxb/f;

    invoke-interface {p0}, Lxb/f;->i()I

    move-result p0

    return p0
.end method

.method public copy()Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    iget-wide v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->seedNSalt:J

    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->addlSipSeed:J

    iget-object v5, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->funnel:Lxb/c;

    iget-object v6, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->alg:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    invoke-direct/range {v0 .. v6}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;-><init>(JJLxb/c;Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->seedNSalt:J

    iget-wide v5, p1, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->seedNSalt:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->alg:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    iget-object v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->alg:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->funnel:Lxb/c;

    iget-object v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->funnel:Lxb/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->addlSipSeed:J

    iget-wide p0, p1, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->addlSipSeed:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAddlSipSeed()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->addlSipSeed:J

    return-wide v0
.end method

.method public getAlg()Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;
    .locals 0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->alg:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    return-object p0
.end method

.method public getFunnel()Lxb/c;
    .locals 0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->funnel:Lxb/c;

    return-object p0
.end method

.method public getSeedNSalt()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->seedNSalt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->seedNSalt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->alg:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->funnel:Lxb/c;

    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->addlSipSeed:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public hashObj(Ljava/lang/Object;)Lxb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxb/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->hasher:Lxb/f;

    invoke-interface {v0}, Lxb/f;->j()LGc1/i;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->funnel:Lxb/c;

    check-cast v1, Lxb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, v1, Lxb/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, v1}, LGc1/i;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LGc1/i;

    iget-wide p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->seedNSalt:J

    invoke-virtual {v0, p0, p1}, LGc1/i;->g(J)LGc1/i;

    invoke-virtual {v0}, LGc1/i;->b()Lxb/e;

    move-result-object p0

    return-object p0
.end method

.method public hashObjWithSalt(Ljava/lang/Object;I)Lxb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lxb/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->hasher:Lxb/f;

    invoke-interface {v0}, Lxb/f;->j()LGc1/i;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->funnel:Lxb/c;

    check-cast v1, Lxb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, v1, Lxb/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, v1}, LGc1/i;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LGc1/i;

    iget-wide p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->seedNSalt:J

    invoke-virtual {v0, p0, p1}, LGc1/i;->g(J)LGc1/i;

    invoke-virtual {v0, p2}, LGc1/i;->f(I)LGc1/i;

    invoke-virtual {v0}, LGc1/i;->b()Lxb/e;

    move-result-object p0

    return-object p0
.end method
