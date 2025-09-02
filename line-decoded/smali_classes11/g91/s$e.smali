.class public final Lg91/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/s$g;


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
        "Lg91/s$g<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lg91/K0;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, Ljava/io/OutputStream;

    invoke-interface {p1, p3, p2}, Lg91/K0;->v2(Ljava/io/OutputStream;I)V

    const/4 p0, 0x0

    return p0
.end method
