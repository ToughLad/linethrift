.class public final Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/e;


# instance fields
.field public final a:I

.field public final b:Lw9/d;


# direct methods
.method public constructor <init>(ILw9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw9/a;->a:I

    iput-object p2, p0, Lw9/a;->b:Lw9/d;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Lw9/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw9/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw9/e;

    check-cast p1, Lw9/a;

    iget v0, p1, Lw9/a;->a:I

    iget v1, p0, Lw9/a;->a:I

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lw9/a;->b:Lw9/d;

    iget-object p1, p1, Lw9/a;->b:Lw9/d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lw9/a;->a:I

    const v1, 0xde0d66

    xor-int/2addr v0, v1

    iget-object p0, p0, Lw9/a;->b:Lw9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v1, 0x79ad669e

    xor-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw9/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw9/a;->b:Lw9/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
