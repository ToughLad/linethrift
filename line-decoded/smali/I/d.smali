.class public final LI/d;
.super LI/s;
.source "SourceFile"


# instance fields
.field public final a:LI/s$c;

.field public final b:LI/e;


# direct methods
.method public constructor <init>(LI/s$c;LI/e;)V
    .locals 0

    invoke-direct {p0}, LI/s;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LI/d;->a:LI/s$c;

    iput-object p2, p0, LI/d;->b:LI/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()LI/s$b;
    .locals 0

    iget-object p0, p0, LI/d;->b:LI/e;

    return-object p0
.end method

.method public final b()LI/s$c;
    .locals 0

    iget-object p0, p0, LI/d;->a:LI/s$c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LI/s;

    if-eqz v0, :cond_2

    check-cast p1, LI/s;

    invoke-virtual {p1}, LI/s;->b()LI/s$c;

    move-result-object v0

    iget-object v1, p0, LI/d;->a:LI/s$c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LI/d;->b:LI/e;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LI/s;->a()LI/s$b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LI/s;->a()LI/s$b;

    move-result-object p1

    invoke-virtual {p0, p1}, LI/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LI/d;->a:LI/s$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, LI/d;->b:LI/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI/e;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI/d;->a:LI/s$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI/d;->b:LI/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
