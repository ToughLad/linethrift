.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq1/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq1/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lq1/a;

    iget p1, p1, Lq1/a;->a:I

    iget p0, p0, Lq1/a;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lq1/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lq1/a;->a:I

    if-ne p0, v0, :cond_0

    const-string p0, "Touch"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Keyboard"

    return-object p0

    :cond_1
    const-string p0, "Error"

    return-object p0
.end method
