.class public final LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/b0;


# instance fields
.field public final a:Lb1/d$b;

.field public final b:Lb1/d$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lb1/d$b;Lb1/d$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/b;->a:Lb1/d$b;

    iput-object p2, p0, LK0/b;->b:Lb1/d$b;

    iput p3, p0, LK0/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(LU1/i;JI)I
    .locals 1

    invoke-virtual {p1}, LU1/i;->b()I

    move-result p2

    iget-object p3, p0, LK0/b;->b:Lb1/d$b;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Lb1/d$b;->a(II)I

    move-result p2

    iget-object p3, p0, LK0/b;->a:Lb1/d$b;

    invoke-virtual {p3, v0, p4}, Lb1/d$b;->a(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, LU1/i;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p0, p0, LK0/b;->c:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LK0/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LK0/b;

    iget-object v0, p1, LK0/b;->a:Lb1/d$b;

    iget-object v1, p0, LK0/b;->a:Lb1/d$b;

    invoke-virtual {v1, v0}, Lb1/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK0/b;->b:Lb1/d$b;

    iget-object v1, p1, LK0/b;->b:Lb1/d$b;

    invoke-virtual {v0, v1}, Lb1/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, LK0/b;->c:I

    iget p1, p1, LK0/b;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LK0/b;->a:Lb1/d$b;

    iget v0, v0, Lb1/d$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LK0/b;->b:Lb1/d$b;

    iget v2, v2, Lb1/d$b;->a:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, LK0/b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK0/b;->a:Lb1/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/b;->b:Lb1/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LK0/b;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
