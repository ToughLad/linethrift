.class public final LST/c$c;
.super LST/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LST/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const-string v0, "Instruction"

    invoke-direct {p0, v0}, LST/c;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LST/c$c;->b:Z

    iput-boolean p2, p0, LST/c$c;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LST/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LST/c$c;

    iget-boolean v1, p1, LST/c$c;->b:Z

    iget-boolean v3, p0, LST/c$c;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, LST/c$c;->c:Z

    iget-boolean p1, p1, LST/c$c;->c:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LST/c$c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LST/c$c;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instruction(isBirthdaySet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LST/c$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBirthdayPublished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LST/c$c;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
