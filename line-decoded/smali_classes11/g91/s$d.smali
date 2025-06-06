.class public final Lg91/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg91/s$f<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lg91/K0;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p1, p3}, Lg91/K0;->d0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return p0
.end method
