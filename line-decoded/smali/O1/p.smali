.class public final LO1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[C

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LO1/p;->d:I

    iget p0, p0, LO1/p;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
