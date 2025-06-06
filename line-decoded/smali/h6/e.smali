.class public Lh6/e;
.super Lh6/f;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lh6/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/f;-><init>(Lh6/i;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh6/e;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh6/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/e;

    invoke-super {p0, p1}, Lh6/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lh6/e;->b:Z

    iget-boolean p1, v0, Lh6/e;->b:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lh6/f;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lh6/e;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
