.class public final Lm9/s0;
.super Lm9/z0;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lm9/z0;-><init>()V

    iput-boolean p1, p0, Lm9/s0;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lm9/z0;

    invoke-virtual {p1}, Lm9/z0;->zza()I

    move-result v0

    const/16 v1, -0x20

    invoke-static {v1}, Lm9/z0;->e(B)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lm9/z0;->zza()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    check-cast p1, Lm9/s0;

    iget-boolean p0, p0, Lm9/s0;->a:Z

    const/16 v0, 0x15

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-eq v2, p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    iget-boolean p1, p1, Lm9/s0;->a:Z

    if-eq v2, p1, :cond_2

    move v0, v1

    :cond_2
    sub-int/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lm9/s0;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lm9/s0;

    iget-boolean p0, p0, Lm9/s0;->a:Z

    iget-boolean p1, p1, Lm9/s0;->a:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, -0x20

    invoke-static {v0}, Lm9/z0;->e(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Lm9/s0;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lm9/s0;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    const/16 p0, -0x20

    invoke-static {p0}, Lm9/z0;->e(B)I

    move-result p0

    return p0
.end method
