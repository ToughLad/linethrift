.class public final Lb30/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb30/O;->a(LI1/b;)LO1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(I)I
    .locals 0

    const/4 p0, 0x3

    if-gt p1, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final b(I)I
    .locals 0

    const/4 p0, 0x3

    if-gt p1, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method
