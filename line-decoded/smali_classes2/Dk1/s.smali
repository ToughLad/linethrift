.class public final LDk1/s;
.super LDk1/q;
.source "SourceFile"

# interfaces
.implements LDk1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDk1/q;",
        "LDk1/f<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# static fields
.field public static final d:LDk1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDk1/s;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDk1/q;-><init>(II)V

    sput-object v0, LDk1/s;->d:LDk1/s;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Comparable;
    .locals 0

    iget p0, p0, LDk1/q;->a:I

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LDk1/s;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LDk1/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDk1/s;

    invoke-virtual {v0}, LDk1/s;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, LDk1/s;

    iget v0, p1, LDk1/q;->a:I

    iget v1, p0, LDk1/q;->a:I

    if-ne v1, v0, :cond_2

    iget p1, p1, LDk1/q;->b:I

    iget p0, p0, LDk1/q;->b:I

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

    invoke-virtual {p0}, LDk1/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, LDk1/q;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LDk1/q;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LDk1/q;->a:I

    iget p0, p0, LDk1/q;->b:I

    invoke-static {v0, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

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

    iget v1, p0, LDk1/q;->a:I

    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LDk1/q;->b:I

    invoke-static {p0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Comparable;
    .locals 0

    iget p0, p0, LDk1/q;->b:I

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method
