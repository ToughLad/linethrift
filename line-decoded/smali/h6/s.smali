.class public final Lh6/s;
.super Lh6/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh6/i;->UNICODE_STRING:Lh6/i;

    invoke-direct {p0, v0}, Lh6/e;-><init>(Lh6/i;)V

    iput-object p1, p0, Lh6/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh6/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lh6/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lh6/s;

    iget-object p0, p0, Lh6/s;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-object p0, p1, Lh6/s;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p1, Lh6/s;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh6/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lh6/e;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh6/s;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    return-object p0
.end method
