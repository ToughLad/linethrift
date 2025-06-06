.class public final LT/a;
.super LT/d;
.source "SourceFile"


# instance fields
.field public final a:LU/b;

.field public final b:LU/b;


# direct methods
.method public constructor <init>(LU/b;LU/b;)V
    .locals 0

    invoke-direct {p0}, LT/d;-><init>()V

    iput-object p1, p0, LT/a;->a:LU/b;

    iput-object p2, p0, LT/a;->b:LU/b;

    return-void
.end method


# virtual methods
.method public final a()LU/f;
    .locals 0

    iget-object p0, p0, LT/a;->a:LU/b;

    return-object p0
.end method

.method public final b()LU/f;
    .locals 0

    iget-object p0, p0, LT/a;->b:LU/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LT/d;

    if-eqz v0, :cond_1

    check-cast p1, LT/d;

    invoke-virtual {p1}, LT/d;->a()LU/f;

    move-result-object v0

    iget-object v1, p0, LT/a;->a:LU/b;

    invoke-virtual {v1, v0}, LU/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LT/a;->b:LU/b;

    invoke-virtual {p1}, LT/d;->b()LU/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LU/b;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LT/a;->a:LU/b;

    invoke-virtual {v0}, LU/b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, LT/a;->b:LU/b;

    invoke-virtual {p0}, LU/b;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DualOutConfig{primaryOutConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT/a;->a:LU/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryOutConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT/a;->b:LU/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
