.class public final La30/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:LO1/G;

.field public final c:Z

.field public final d:Z

.field public final e:La30/h;


# direct methods
.method public constructor <init>(ILO1/G;ZZLa30/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La30/c$b;->a:I

    .line 3
    iput-object p2, p0, La30/c$b;->b:LO1/G;

    .line 4
    iput-boolean p3, p0, La30/c$b;->c:Z

    .line 5
    iput-boolean p4, p0, La30/c$b;->d:Z

    .line 6
    iput-object p5, p0, La30/c$b;->e:La30/h;

    return-void
.end method

.method public synthetic constructor <init>(ILa30/h;I)V
    .locals 6

    .line 7
    new-instance v2, LO1/G;

    const-string v0, ""

    const-wide/16 v3, 0x0

    const/4 v1, 0x6

    invoke-direct {v2, v1, v3, v4, v0}, LO1/G;-><init>(IJLjava/lang/String;)V

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v3

    move v3, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move v4, v0

    move v1, p1

    move-object v5, p2

    move-object v0, p0

    goto :goto_1

    :cond_1
    move v4, v1

    move-object v0, p0

    move-object v5, p2

    move v1, p1

    .line 8
    :goto_1
    invoke-direct/range {v0 .. v5}, La30/c$b;-><init>(ILO1/G;ZZLa30/h;)V

    return-void
.end method

.method public static a(La30/c$b;LO1/G;)La30/c$b;
    .locals 6

    iget v1, p0, La30/c$b;->a:I

    iget-boolean v3, p0, La30/c$b;->c:Z

    iget-boolean v4, p0, La30/c$b;->d:Z

    iget-object v5, p0, La30/c$b;->e:La30/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "width"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La30/c$b;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, La30/c$b;-><init>(ILO1/G;ZZLa30/h;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La30/c$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La30/c$b;

    iget v0, p1, La30/c$b;->a:I

    iget v1, p0, La30/c$b;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La30/c$b;->b:LO1/G;

    iget-object v1, p1, La30/c$b;->b:LO1/G;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, La30/c$b;->c:Z

    iget-boolean v1, p1, La30/c$b;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, La30/c$b;->d:Z

    iget-boolean v1, p1, La30/c$b;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, La30/c$b;->e:La30/h;

    iget-object p1, p1, La30/c$b;->e:La30/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, La30/c$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La30/c$b;->b:LO1/G;

    invoke-virtual {v2}, LO1/G;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, La30/c$b;->c:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, La30/c$b;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, La30/c$b;->e:La30/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumberField(maxLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La30/c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La30/c$b;->b:LO1/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La30/c$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needHyphenBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La30/c$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La30/c$b;->e:La30/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
