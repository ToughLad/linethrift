.class public final LaH/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaH/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaH/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaH/g$d$a;,
        LaH/g$d$b;
    }
.end annotation


# instance fields
.field public final a:LaH/g$b;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:LaH/g$c;

.field public final g:LaH/g$d$b;

.field public final h:J

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LaH/g$b;ILjava/lang/String;Ljava/lang/String;ILaH/g$c;LaH/g$d$b;JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaH/g$d;->a:LaH/g$b;

    iput p2, p0, LaH/g$d;->b:I

    iput-object p3, p0, LaH/g$d;->c:Ljava/lang/String;

    iput-object p4, p0, LaH/g$d;->d:Ljava/lang/String;

    iput p5, p0, LaH/g$d;->e:I

    iput-object p6, p0, LaH/g$d;->f:LaH/g$c;

    iput-object p7, p0, LaH/g$d;->g:LaH/g$d$b;

    iput-wide p8, p0, LaH/g$d;->h:J

    iput-object p10, p0, LaH/g$d;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LaH/g$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LaH/g$d;

    iget-object v0, p1, LaH/g$d;->a:LaH/g$b;

    iget-object v1, p0, LaH/g$d;->a:LaH/g$b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LaH/g$d;->b:I

    iget v1, p1, LaH/g$d;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LaH/g$d;->c:Ljava/lang/String;

    iget-object v1, p1, LaH/g$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LaH/g$d;->d:Ljava/lang/String;

    iget-object v1, p1, LaH/g$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LaH/g$d;->e:I

    iget v1, p1, LaH/g$d;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LaH/g$d;->f:LaH/g$c;

    iget-object v1, p1, LaH/g$d;->f:LaH/g$c;

    invoke-virtual {v0, v1}, LaH/g$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LaH/g$d;->g:LaH/g$d$b;

    iget-object v1, p1, LaH/g$d;->g:LaH/g$d$b;

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, LaH/g$d;->h:J

    iget-wide v2, p1, LaH/g$d;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, LaH/g$d;->i:Ljava/util/ArrayList;

    iget-object p1, p1, LaH/g$d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, LaH/g$d;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LaH/g$d;->a:LaH/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LaH/g$d;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LaH/g$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LaH/g$d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LaH/g$d;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LaH/g$d;->f:LaH/g$c;

    invoke-virtual {v2}, LaH/g$c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LaH/g$d;->g:LaH/g$d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LaH/g$d;->h:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, LaH/g$d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrainInfo(serviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LaH/g$d;->a:LaH/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LaH/g$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaH/g$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceEntryUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaH/g$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", troubledLineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LaH/g$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaH/g$d;->f:LaH/g$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaH/g$d;->g:LaH/g$d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LaH/g$d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lineInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LaH/g$d;->i:Ljava/util/ArrayList;

    const-string v1, ")"

    invoke-static {v1, v0, p0}, LB/d;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
