.class public final Lse1/g;
.super Lse1/h;
.source "SourceFile"


# instance fields
.field public final a:Lse1/i;

.field public final b:Lse1/d;


# direct methods
.method public constructor <init>(Lse1/i;Lse1/d;)V
    .locals 0

    invoke-direct {p0}, Lse1/h;-><init>()V

    iput-object p1, p0, Lse1/g;->a:Lse1/i;

    iput-object p2, p0, Lse1/g;->b:Lse1/d;

    return-void
.end method


# virtual methods
.method public final a(Lse1/h;)Z
    .locals 1

    instance-of v0, p1, Lse1/g;

    if-eqz v0, :cond_0

    check-cast p1, Lse1/g;

    iget-object p1, p1, Lse1/g;->a:Lse1/i;

    iget p1, p1, Lse1/i;->a:I

    iget-object p0, p0, Lse1/g;->a:Lse1/i;

    iget p0, p0, Lse1/i;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lse1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lse1/g;

    iget-object v1, p1, Lse1/g;->a:Lse1/i;

    iget-object v3, p0, Lse1/g;->a:Lse1/i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lse1/g;->b:Lse1/d;

    iget-object p1, p1, Lse1/g;->b:Lse1/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lse1/g;->a:Lse1/i;

    invoke-virtual {v0}, Lse1/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lse1/g;->b:Lse1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceItem(serviceViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lse1/g;->a:Lse1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lse1/g;->b:Lse1/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
