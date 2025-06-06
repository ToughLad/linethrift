.class public final Lg91/s$a;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lg91/K0;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, Ljava/lang/Void;

    invoke-interface {p1}, Lg91/K0;->readUnsignedByte()I

    move-result p0

    return p0
.end method
