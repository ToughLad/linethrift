.class public final Lpm1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm1/i$a;
    }
.end annotation


# static fields
.field public static final e:Lpm1/i;

.field public static final f:Lpm1/i;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lpm1/h;->r:Lpm1/h;

    sget-object v1, Lpm1/h;->s:Lpm1/h;

    sget-object v2, Lpm1/h;->t:Lpm1/h;

    sget-object v3, Lpm1/h;->l:Lpm1/h;

    sget-object v4, Lpm1/h;->n:Lpm1/h;

    sget-object v5, Lpm1/h;->m:Lpm1/h;

    sget-object v6, Lpm1/h;->o:Lpm1/h;

    sget-object v7, Lpm1/h;->q:Lpm1/h;

    sget-object v8, Lpm1/h;->p:Lpm1/h;

    filled-new-array/range {v0 .. v8}, [Lpm1/h;

    move-result-object v9

    sget-object v10, Lpm1/h;->j:Lpm1/h;

    sget-object v11, Lpm1/h;->k:Lpm1/h;

    sget-object v12, Lpm1/h;->h:Lpm1/h;

    sget-object v13, Lpm1/h;->i:Lpm1/h;

    sget-object v14, Lpm1/h;->f:Lpm1/h;

    sget-object v15, Lpm1/h;->g:Lpm1/h;

    sget-object v16, Lpm1/h;->e:Lpm1/h;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Lpm1/h;

    move-result-object v1

    new-instance v2, Lpm1/i$a;

    invoke-direct {v2}, Lpm1/i$a;-><init>()V

    const/16 v3, 0x9

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm1/h;

    invoke-virtual {v2, v0}, Lpm1/i$a;->c([Lpm1/h;)V

    sget-object v0, Lpm1/G;->TLS_1_3:Lpm1/G;

    sget-object v3, Lpm1/G;->TLS_1_2:Lpm1/G;

    filled-new-array {v0, v3}, [Lpm1/G;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpm1/i$a;->e([Lpm1/G;)V

    iget-boolean v4, v2, Lpm1/i$a;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v2, Lpm1/i$a;->d:Z

    invoke-virtual {v2}, Lpm1/i$a;->a()Lpm1/i;

    new-instance v2, Lpm1/i$a;

    invoke-direct {v2}, Lpm1/i$a;-><init>()V

    const/16 v6, 0x10

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lpm1/h;

    invoke-virtual {v2, v7}, Lpm1/i$a;->c([Lpm1/h;)V

    filled-new-array {v0, v3}, [Lpm1/G;

    move-result-object v7

    invoke-virtual {v2, v7}, Lpm1/i$a;->e([Lpm1/G;)V

    iget-boolean v7, v2, Lpm1/i$a;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v4, v2, Lpm1/i$a;->d:Z

    invoke-virtual {v2}, Lpm1/i$a;->a()Lpm1/i;

    move-result-object v2

    sput-object v2, Lpm1/i;->e:Lpm1/i;

    new-instance v2, Lpm1/i$a;

    invoke-direct {v2}, Lpm1/i$a;-><init>()V

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpm1/h;

    invoke-virtual {v2, v1}, Lpm1/i$a;->c([Lpm1/h;)V

    sget-object v1, Lpm1/G;->TLS_1_1:Lpm1/G;

    sget-object v6, Lpm1/G;->TLS_1_0:Lpm1/G;

    filled-new-array {v0, v3, v1, v6}, [Lpm1/G;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpm1/i$a;->e([Lpm1/G;)V

    iget-boolean v0, v2, Lpm1/i$a;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v2, Lpm1/i$a;->d:Z

    invoke-virtual {v2}, Lpm1/i$a;->a()Lpm1/i;

    new-instance v0, Lpm1/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lpm1/i;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lpm1/i;->f:Lpm1/i;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpm1/i;->a:Z

    iput-boolean p2, p0, Lpm1/i;->b:Z

    iput-object p3, p0, Lpm1/i;->c:[Ljava/lang/String;

    iput-object p4, p0, Lpm1/i;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm1/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpm1/i;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lpm1/h;->b:Lpm1/h$b;

    invoke-virtual {v4, v3}, Lpm1/h$b;->b(Ljava/lang/String;)Lpm1/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lpm1/i;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm1/i;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkk1/f;->a:Lkk1/f;

    invoke-static {v0, v1, v2}, Lqm1/b;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpm1/i;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpm1/h;->c:Lpm1/h$a;

    invoke-static {p0, p1, v0}, Lqm1/b;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm1/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpm1/i;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lpm1/G;->Companion:Lpm1/G$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpm1/G$a;->a(Ljava/lang/String;)Lpm1/G;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpm1/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpm1/i;

    iget-boolean v0, p1, Lpm1/i;->a:Z

    iget-boolean v1, p0, Lpm1/i;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lpm1/i;->c:[Ljava/lang/String;

    iget-object v1, p1, Lpm1/i;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpm1/i;->d:[Ljava/lang/String;

    iget-object v1, p1, Lpm1/i;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lpm1/i;->b:Z

    iget-boolean p1, p1, Lpm1/i;->b:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpm1/i;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lpm1/i;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lpm1/i;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Lpm1/i;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    return v2

    :cond_2
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lpm1/i;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/i;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm1/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lpm1/i;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
