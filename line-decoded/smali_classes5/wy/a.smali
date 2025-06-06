.class public final Lwy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwy/a;->a:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x50

    iput p1, p0, Lwy/a;->b:I

    add-int/lit16 p1, p1, 0xa9

    iput p1, p0, Lwy/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwy/a;->a:I

    return p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lwy/a;->a:I

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lwy/a;->b:I

    return p0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lwy/a;->a:I

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Z
    .locals 1

    iget p0, p0, Lwy/a;->c:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-ge p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwy/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwy/a;

    iget p0, p0, Lwy/a;->a:I

    iget p1, p1, Lwy/a;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lwy/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatHistoryPage(pageNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lwy/a;->a:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
