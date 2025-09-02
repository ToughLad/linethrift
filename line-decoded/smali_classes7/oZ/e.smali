.class public final LoZ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LoZ/e;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:J

.field public final c:J

.field public final d:LoZ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, LoZ/e$a;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    new-instance v0, LoZ/e;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, LoZ/e;-><init>(Ljava/io/InputStream;JJLoZ/c;)V

    sput-object v0, LoZ/e;->e:LoZ/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JJLoZ/c;)V
    .locals 1

    const-string v0, "uploadStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoZ/e;->a:Ljava/io/InputStream;

    iput-wide p2, p0, LoZ/e;->b:J

    iput-wide p4, p0, LoZ/e;->c:J

    iput-object p6, p0, LoZ/e;->d:LoZ/c;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    const-wide/16 v0, 0x1

    iget-wide v2, p0, LoZ/e;->b:J

    cmp-long v0, v0, v2

    iget-wide v4, p0, LoZ/e;->c:J

    if-gtz v0, :cond_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    sub-long/2addr v4, v2

    :cond_0
    iget-object p0, p0, LoZ/e;->d:LoZ/c;

    if-eqz p0, :cond_1

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    iget-object v1, p0, LoZ/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    iget-object p0, p0, LoZ/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    add-int/2addr v1, p0

    int-to-long v0, v1

    add-long/2addr v4, v0

    :cond_1
    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LoZ/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LoZ/e;

    iget-object v1, p1, LoZ/e;->a:Ljava/io/InputStream;

    iget-object v3, p0, LoZ/e;->a:Ljava/io/InputStream;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LoZ/e;->b:J

    iget-wide v5, p1, LoZ/e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LoZ/e;->c:J

    iget-wide v5, p1, LoZ/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LoZ/e;->d:LoZ/c;

    iget-object p1, p1, LoZ/e;->d:LoZ/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LoZ/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LoZ/e;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LoZ/e;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, LoZ/e;->d:LoZ/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoZ/c;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadData(uploadStream="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LoZ/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LoZ/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalContentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LoZ/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", multipartData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LoZ/e;->d:LoZ/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
