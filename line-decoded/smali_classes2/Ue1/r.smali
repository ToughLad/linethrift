.class public final LUe1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTf1/f;


# direct methods
.method public constructor <init>(LTf1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1/r;->a:LTf1/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LUe1/r;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LUe1/r;

    iget-object p0, p0, LUe1/r;->a:LTf1/f;

    iget-object p1, p1, LUe1/r;->a:LTf1/f;

    invoke-virtual {p0, p1}, LTf1/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LUe1/r;->a:LTf1/f;

    invoke-virtual {p0}, LTf1/f;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectedDeviceContactModelUpdatedEvent{deviceContactModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LUe1/r;->a:LTf1/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
