.class public final LQC/a$b;
.super LQC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQC/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LjD/w;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILjD/w;)V
    .locals 0

    invoke-direct {p0}, LQC/a;-><init>()V

    iput p1, p0, LQC/a$b;->a:I

    iput p2, p0, LQC/a$b;->b:I

    iput-object p3, p0, LQC/a$b;->c:LjD/w;

    const/4 p1, 0x3

    iput p1, p0, LQC/a$b;->d:I

    const p1, 0x7f081036

    iput p1, p0, LQC/a$b;->e:I

    const p1, 0x7f150062

    iput p1, p0, LQC/a$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LQC/a$b;->f:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LQC/a$b;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LQC/a$b;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LQC/a$b;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LQC/a$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQC/a$b;

    iget v0, p1, LQC/a$b;->a:I

    iget v1, p0, LQC/a$b;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LQC/a$b;->b:I

    iget v1, p1, LQC/a$b;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LQC/a$b;->c:LjD/w;

    iget-object p1, p1, LQC/a$b;->c:LjD/w;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

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

    iget v0, p0, LQC/a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LQC/a$b;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, LQC/a$b;->c:LjD/w;

    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllAlbumsButtonStatus(visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQC/a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", greenDotVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQC/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQC/a$b;->c:LjD/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
