.class public final LI/h;
.super LI/n0$b;
.source "SourceFile"


# instance fields
.field public final a:LI/n0;


# direct methods
.method public constructor <init>(LI/n0;)V
    .locals 0

    invoke-direct {p0}, LI/n0$b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LI/h;->a:LI/n0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null surfaceOutput"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()LI/n0;
    .locals 0

    iget-object p0, p0, LI/h;->a:LI/n0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LI/n0$b;

    if-eqz v0, :cond_1

    check-cast p1, LI/n0$b;

    invoke-virtual {p1}, LI/n0$b;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LI/h;->a:LI/n0;

    invoke-virtual {p1}, LI/n0$b;->b()LI/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, LI/h;->a:LI/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, -0x2aff6277

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{eventCode=0, surfaceOutput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI/h;->a:LI/n0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
