.class public final LoM0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoM0/a$a;,
        LoM0/a$b;,
        LoM0/a$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LoM0/a$a;

.field public final c:Ljava/lang/String;

.field public final d:LoM0/a$c;

.field public final e:LoM0/a$b;


# direct methods
.method public constructor <init>(JLoM0/a$a;Ljava/lang/String;LoM0/a$c;LoM0/a$b;)V
    .locals 1

    const-string v0, "subtype"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voomCameraMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LoM0/a;->a:J

    iput-object p3, p0, LoM0/a;->b:LoM0/a$a;

    iput-object p4, p0, LoM0/a;->c:Ljava/lang/String;

    iput-object p5, p0, LoM0/a;->d:LoM0/a$c;

    iput-object p6, p0, LoM0/a;->e:LoM0/a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LoM0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LoM0/a;

    iget-wide v3, p1, LoM0/a;->a:J

    iget-wide v5, p0, LoM0/a;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LoM0/a;->b:LoM0/a$a;

    iget-object v3, p1, LoM0/a;->b:LoM0/a$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LoM0/a;->c:Ljava/lang/String;

    iget-object v3, p1, LoM0/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LoM0/a;->d:LoM0/a$c;

    iget-object v3, p1, LoM0/a;->d:LoM0/a$c;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LoM0/a;->e:LoM0/a$b;

    iget-object p1, p1, LoM0/a;->e:LoM0/a$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LoM0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LoM0/a;->b:LoM0/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LoM0/a;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LoM0/a;->d:LoM0/a$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LoM0/a;->e:LoM0/a$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoM0/a$b;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DraftEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LoM0/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoM0/a;->b:LoM0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dirPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoM0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voomCameraMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoM0/a;->d:LoM0/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draftExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LoM0/a;->e:LoM0/a$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
