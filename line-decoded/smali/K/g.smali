.class public final LK/g;
.super LK/L$a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LI/S;


# direct methods
.method public constructor <init>(ILI/S;)V
    .locals 0

    invoke-direct {p0}, LK/L$a;-><init>()V

    iput p1, p0, LK/g;->a:I

    iput-object p2, p0, LK/g;->b:LI/S;

    return-void
.end method


# virtual methods
.method public final a()LI/S;
    .locals 0

    iget-object p0, p0, LK/g;->b:LI/S;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LK/g;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LK/L$a;

    if-eqz v0, :cond_1

    check-cast p1, LK/L$a;

    invoke-virtual {p1}, LK/L$a;->b()I

    move-result v0

    iget v1, p0, LK/g;->a:I

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LK/g;->b:LI/S;

    invoke-virtual {p1}, LK/L$a;->a()LI/S;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LK/g;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, LK/g;->b:LI/S;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureError{requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LK/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK/g;->b:LI/S;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
