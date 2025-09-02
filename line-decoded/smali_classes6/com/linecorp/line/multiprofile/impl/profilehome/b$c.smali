.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;
.super Lcom/linecorp/line/multiprofile/impl/profilehome/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/profilehome/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    sget v0, LrU/c;->y:I

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/b;-><init>()V

    iput p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->a:I

    iput-boolean p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->b:Z

    const p1, 0x7f0e0679

    iput p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    iget v0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->a:I

    iget v1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->b:Z

    iget-boolean v1, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->c:I

    iget p1, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->c:I

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

    iget v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title(stringRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiProfileTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->c:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
