.class public final LQC/a$c;
.super LQC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQC/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:LjD/y;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILjD/y;)V
    .locals 0

    invoke-direct {p0}, LQC/a;-><init>()V

    iput p1, p0, LQC/a$c;->a:I

    iput-object p2, p0, LQC/a$c;->b:LjD/y;

    const/4 p1, 0x1

    iput p1, p0, LQC/a$c;->c:I

    const p1, 0x7f08102f

    iput p1, p0, LQC/a$c;->d:I

    const p1, 0x7f1503bc

    iput p1, p0, LQC/a$c;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LQC/a$c;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LQC/a$c;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LQC/a$c;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LQC/a$c;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LQC/a$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQC/a$c;

    iget v0, p1, LQC/a$c;->a:I

    iget v1, p0, LQC/a$c;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LQC/a$c;->b:LjD/y;

    iget-object p1, p1, LQC/a$c;->b:LjD/y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LQC/a$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LQC/a$c;->b:LjD/y;

    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateChatButtonStatus(visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQC/a$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQC/a$c;->b:LjD/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
