.class public final LDk1/c;
.super LDk1/a;
.source "SourceFile"

# interfaces
.implements LDk1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDk1/a;",
        "LDk1/f<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDk1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDk1/a;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Comparable;
    .locals 0

    iget-char p0, p0, LDk1/a;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LDk1/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LDk1/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDk1/c;

    invoke-virtual {v0}, LDk1/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, LDk1/c;

    iget-char v0, p1, LDk1/a;->a:C

    iget-char v1, p0, LDk1/a;->a:C

    if-ne v1, v0, :cond_2

    iget-char p0, p0, LDk1/a;->b:C

    iget-char p1, p1, LDk1/a;->b:C

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LDk1/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-char v0, p0, LDk1/a;->a:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char p0, p0, LDk1/a;->b:C

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-char v0, p0, LDk1/a;->a:C

    iget-char p0, p0, LDk1/a;->b:C

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, LDk1/a;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, LDk1/a;->b:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Comparable;
    .locals 0

    iget-char p0, p0, LDk1/a;->b:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method
