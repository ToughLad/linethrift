.class public final LGV0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LGV0/e;


# instance fields
.field public final a:Lhk1/I6;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:LSh1/c$a;

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGV0/e;

    sget-object v1, Lhk1/I6;->ID_CREDENTIAL:Lhk1/I6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v1, v3, v4, v2}, LGV0/e;-><init>(Lhk1/I6;ILjava/lang/String;LSh1/c$a;)V

    sput-object v0, LGV0/e;->f:LGV0/e;

    return-void
.end method

.method public constructor <init>(Lhk1/I6;ILjava/lang/String;LSh1/c$a;)V
    .locals 1

    const-string v0, "loginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV0/e;->a:Lhk1/I6;

    iput p2, p0, LGV0/e;->b:I

    iput-object p3, p0, LGV0/e;->c:Ljava/lang/String;

    iput-object p4, p0, LGV0/e;->d:LSh1/c$a;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    iget-object p2, p4, LSh1/c$a;->a:[B

    sget-object p4, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string p4, "getBytes(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [[B

    move-result-object p3

    invoke-static {p3}, LSh1/c;->i([[B)[B

    move-result-object p3

    const-string p4, "AES/ECB/NoPadding"

    invoke-static {p3, p1, p2, p4}, LSh1/c;->b([B[B[BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LGV0/e;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGV0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LGV0/e;

    iget-object v1, p1, LGV0/e;->a:Lhk1/I6;

    iget-object v3, p0, LGV0/e;->a:Lhk1/I6;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LGV0/e;->b:I

    iget v3, p1, LGV0/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LGV0/e;->c:Ljava/lang/String;

    iget-object v3, p1, LGV0/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LGV0/e;->d:LSh1/c$a;

    iget-object p1, p1, LGV0/e;->d:LSh1/c$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LGV0/e;->a:Lhk1/I6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LGV0/e;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LGV0/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LGV0/e;->d:LSh1/c$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmailPasswordE2eeData(loginType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGV0/e;->a:Lhk1/I6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e2eeVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LGV0/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pinCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGV0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGV0/e;->d:LSh1/c$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
