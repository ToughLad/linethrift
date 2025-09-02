.class public final Lzn0/d$d;
.super Lzn0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lzn0/o$c;

.field public final b:I


# direct methods
.method public constructor <init>(Lzn0/o$c;I)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn0/d;-><init>()V

    iput-object p1, p0, Lzn0/d$d;->a:Lzn0/o$c;

    iput p2, p0, Lzn0/d$d;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lzn0/o;
    .locals 0

    iget-object p0, p0, Lzn0/d$d;->a:Lzn0/o$c;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lzn0/d$d;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzn0/d$d;->a:Lzn0/o$c;

    iget v0, v0, Lzn0/o$c;->c:I

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    and-int/lit16 p1, p1, 0xff

    const/high16 v1, 0x100000

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p0, p0, Lzn0/d$d;->b:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([III)V

    const p0, 0x10ffff

    filled-new-array {p0}, [I

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, p2, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzn0/d$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzn0/d$d;

    iget-object v1, p1, Lzn0/d$d;->a:Lzn0/o$c;

    iget-object v3, p0, Lzn0/d$d;->a:Lzn0/o$c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lzn0/d$d;->b:I

    iget p1, p1, Lzn0/d$d;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzn0/d$d;->a:Lzn0/o$c;

    iget v0, v0, Lzn0/o$c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lzn0/d$d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unpaid(product="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzn0/d$d;->a:Lzn0/o$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzn0/d$d;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
