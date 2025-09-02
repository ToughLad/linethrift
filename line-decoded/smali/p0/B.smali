.class public final Lp0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU1/b;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LU1/b;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(LU1/b;LU1/k;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LU1/b;LU1/k;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lp0/B;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lp0/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Insets(left=0, top=0, right=0, bottom=0)"

    return-object p0
.end method
