.class public abstract Lm9/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm9/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm9/b0;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lm9/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm9/b0;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lm9/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm9/c0;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lm9/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm9/c0;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lm9/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm9/a0;

    new-instance v1, Lm9/Z;

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lm9/Z;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lm9/a0;-><init>(Lm9/Z;)V

    sput-object v0, Lm9/d0;->a:Lm9/a0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;[BI)V
.end method

.method public final b(I[B)Ljava/lang/String;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lm9/l;->b(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lm9/c0;

    iget-object v1, v1, Lm9/c0;->b:Lm9/Z;

    iget v2, v1, Lm9/Z;->f:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v2}, Lm9/f0;->a(II)I

    move-result v2

    iget v1, v1, Lm9/Z;->e:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lm9/d0;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
