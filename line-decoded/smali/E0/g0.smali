.class public final LE0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LE0/s;

.field public final c:LE0/r;


# direct methods
.method public constructor <init>(ZLE0/s;LE0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LE0/g0;->a:Z

    iput-object p2, p0, LE0/g0;->b:LE0/s;

    iput-object p3, p0, LE0/g0;->c:LE0/r;

    return-void
.end method


# virtual methods
.method public final a()LE0/l;
    .locals 1

    iget-object p0, p0, LE0/g0;->c:LE0/r;

    iget v0, p0, LE0/r;->a:I

    iget p0, p0, LE0/r;->b:I

    if-ge v0, p0, :cond_0

    sget-object p0, LE0/l;->NOT_CROSSED:LE0/l;

    return-object p0

    :cond_0
    if-le v0, p0, :cond_1

    sget-object p0, LE0/l;->CROSSED:LE0/l;

    return-object p0

    :cond_1
    sget-object p0, LE0/l;->COLLAPSED:LE0/l;

    return-object p0
.end method

.method public final b(LE0/g0;)Z
    .locals 2

    iget-object v0, p0, LE0/g0;->b:LE0/s;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LE0/g0;->a:Z

    iget-boolean v1, p1, LE0/g0;->a:Z

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LE0/g0;->c:LE0/r;

    iget-object p1, p1, LE0/g0;->c:LE0/r;

    iget v0, p0, LE0/r;->a:I

    iget v1, p1, LE0/r;->a:I

    if-ne v0, v1, :cond_1

    iget p0, p0, LE0/r;->b:I

    iget p1, p1, LE0/r;->b:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LE0/g0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LE0/g0;->a()LE0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE0/g0;->c:LE0/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
