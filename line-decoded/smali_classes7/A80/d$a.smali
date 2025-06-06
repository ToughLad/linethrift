.class public final LA80/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA80/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C

.field public final d:C


# direct methods
.method public constructor <init>(CCCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LA80/d$a;->a:C

    iput-char p2, p0, LA80/d$a;->b:C

    iput-char p3, p0, LA80/d$a;->c:C

    iput-char p4, p0, LA80/d$a;->d:C

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA80/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA80/d$a;

    iget-char v1, p1, LA80/d$a;->a:C

    iget-char v3, p0, LA80/d$a;->a:C

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-char v1, p0, LA80/d$a;->b:C

    iget-char v3, p1, LA80/d$a;->b:C

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-char v1, p0, LA80/d$a;->c:C

    iget-char v3, p1, LA80/d$a;->c:C

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-char p0, p0, LA80/d$a;->d:C

    iget-char p1, p1, LA80/d$a;->d:C

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-char v0, p0, LA80/d$a;->a:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, LA80/d$a;->b:C

    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-char v0, p0, LA80/d$a;->c:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-char p0, p0, LA80/d$a;->d:C

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Symbols(minusSign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, LA80/d$a;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", decimalSeparator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, LA80/d$a;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", groupingSeparator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, LA80/d$a;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", zeroDigit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, LA80/d$a;->d:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
