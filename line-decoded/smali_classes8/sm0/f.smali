.class public final Lsm0/f;
.super Lmn0/a;
.source "SourceFile"


# instance fields
.field public final b:Lsm0/g$a;

.field public final c:Lsm0/g$b;


# direct methods
.method public constructor <init>(Lsm0/g$a;Lsm0/g$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmn0/a;-><init>(Z)V

    iput-object p1, p0, Lsm0/f;->b:Lsm0/g$a;

    iput-object p2, p0, Lsm0/f;->c:Lsm0/g$b;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsm0/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsm0/f;

    iget-object v1, p1, Lsm0/f;->b:Lsm0/g$a;

    iget-object v2, p0, Lsm0/f;->b:Lsm0/g$a;

    invoke-virtual {v2, v1}, Lsm0/g$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lsm0/f;->c:Lsm0/g$b;

    iget-object p1, p1, Lsm0/f;->c:Lsm0/g$b;

    invoke-virtual {p0, p1}, Lsm0/g$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsm0/f;->b:Lsm0/g$a;

    invoke-virtual {v0}, Lsm0/g$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsm0/f;->c:Lsm0/g$b;

    invoke-virtual {p0}, Lsm0/g$b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayeredStickerDrawableRequest(base="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsm0/f;->b:Lsm0/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsm0/f;->c:Lsm0/g$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", shouldPersist=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
