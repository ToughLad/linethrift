.class public final LGV0/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LGV0/e;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:[B

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILGV0/e;Ljava/lang/String;Ljava/nio/ByteBuffer;[B)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV0/n$d;->a:Ljava/lang/String;

    iput-object p2, p0, LGV0/n$d;->b:Ljava/lang/String;

    iput p3, p0, LGV0/n$d;->c:I

    iput-object p4, p0, LGV0/n$d;->d:LGV0/e;

    iput-object p5, p0, LGV0/n$d;->e:Ljava/lang/String;

    iput-object p6, p0, LGV0/n$d;->f:Ljava/nio/ByteBuffer;

    iput-object p7, p0, LGV0/n$d;->g:[B

    sget-object p1, LGV0/e;->f:LGV0/e;

    invoke-virtual {p4, p1}, LGV0/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LGV0/n$d;->h:Z

    return-void
.end method

.method public static a(LGV0/n$d;LGV0/e;Ljava/lang/String;Ljava/nio/ByteBuffer;[BI)LGV0/n$d;
    .locals 8

    iget-object v1, p0, LGV0/n$d;->a:Ljava/lang/String;

    iget-object v2, p0, LGV0/n$d;->b:Ljava/lang/String;

    iget v3, p0, LGV0/n$d;->c:I

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, LGV0/n$d;->d:LGV0/e;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, LGV0/n$d;->e:Ljava/lang/String;

    :cond_1
    move-object v5, p2

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_2

    iget-object p3, p0, LGV0/n$d;->f:Ljava/nio/ByteBuffer;

    :cond_2
    move-object v6, p3

    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_3

    iget-object p4, p0, LGV0/n$d;->g:[B

    :cond_3
    move-object v7, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "email"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "password"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e2eeData"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "verifier"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGV0/n$d;

    invoke-direct/range {v0 .. v7}, LGV0/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILGV0/e;Ljava/lang/String;Ljava/nio/ByteBuffer;[B)V

    return-object v0
.end method


# virtual methods
.method public final b(LIV0/a$a;)LGV0/n$d;
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIV0/a$a$a;->a:LIV0/a$a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LGV0/e;->f:LGV0/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x77

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LGV0/n$d;->a(LGV0/n$d;LGV0/e;Ljava/lang/String;Ljava/nio/ByteBuffer;[BI)LGV0/n$d;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    instance-of p0, p1, LIV0/a$a$c;

    if-eqz p0, :cond_1

    check-cast p1, LIV0/a$a$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, LIV0/a$a$c;->a:Ljava/lang/String;

    const/16 v5, 0x6f

    invoke-static/range {v0 .. v5}, LGV0/n$d;->a(LGV0/n$d;LGV0/e;Ljava/lang/String;Ljava/nio/ByteBuffer;[BI)LGV0/n$d;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, LIV0/a$a$b;

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGV0/n$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LGV0/n$d;

    iget-object v1, p1, LGV0/n$d;->a:Ljava/lang/String;

    iget-object v3, p0, LGV0/n$d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LGV0/n$d;->b:Ljava/lang/String;

    iget-object v3, p1, LGV0/n$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LGV0/n$d;->c:I

    iget v3, p1, LGV0/n$d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LGV0/n$d;->d:LGV0/e;

    iget-object v3, p1, LGV0/n$d;->d:LGV0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LGV0/n$d;->e:Ljava/lang/String;

    iget-object v3, p1, LGV0/n$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LGV0/n$d;->f:Ljava/nio/ByteBuffer;

    iget-object v3, p1, LGV0/n$d;->f:Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, LGV0/n$d;->g:[B

    iget-object p1, p1, LGV0/n$d;->g:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LGV0/n$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LGV0/n$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LGV0/n$d;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LGV0/n$d;->d:LGV0/e;

    invoke-virtual {v2}, LGV0/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LGV0/n$d;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LGV0/n$d;->f:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LGV0/n$d;->g:[B

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LGV0/n$d;->g:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionData(email="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LGV0/n$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LGV0/n$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", e2eeVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LGV0/n$d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", e2eeData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LGV0/n$d;->d:LGV0/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", verifier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LGV0/n$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashedKeyChain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGV0/n$d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", decryptedKeyChain="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
