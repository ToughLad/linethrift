.class public final LoH0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoH0/o$a;,
        LoH0/o$b;,
        LoH0/o$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LoH0/o$b;

.field public final f:LoH0/o$a;


# direct methods
.method public constructor <init>(JJLjava/lang/String;ILoH0/o$b;LoH0/o$a;)V
    .locals 1

    const-string v0, "subtype"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LoH0/o;->a:J

    iput-wide p3, p0, LoH0/o;->b:J

    iput-object p5, p0, LoH0/o;->c:Ljava/lang/String;

    iput p6, p0, LoH0/o;->d:I

    iput-object p7, p0, LoH0/o;->e:LoH0/o$b;

    iput-object p8, p0, LoH0/o;->f:LoH0/o$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LoH0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LoH0/o;

    iget-wide v3, p1, LoH0/o;->a:J

    iget-wide v5, p0, LoH0/o;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LoH0/o;->b:J

    iget-wide v5, p1, LoH0/o;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LoH0/o;->c:Ljava/lang/String;

    iget-object v3, p1, LoH0/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LoH0/o;->d:I

    iget v3, p1, LoH0/o;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LoH0/o;->e:LoH0/o$b;

    iget-object v3, p1, LoH0/o;->e:LoH0/o$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, LoH0/o;->f:LoH0/o$a;

    iget-object p1, p1, LoH0/o;->f:LoH0/o$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LoH0/o;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LoH0/o;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LoH0/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LoH0/o;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LoH0/o;->e:LoH0/o$b;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v3, LoH0/o$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LoH0/o;->f:LoH0/o$a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LoH0/o$a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextDecorationEffectColorResourceEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LoH0/o;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decorationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LoH0/o;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoH0/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LoH0/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", singleTextWithShadowExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoH0/o;->e:LoH0/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LoH0/o;->f:LoH0/o$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
