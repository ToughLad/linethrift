.class public final Lg91/s$c;
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
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a(Lg91/K0;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, [B

    invoke-interface {p1, p4, p3, p2}, Lg91/K0;->p1(I[BI)V

    add-int/2addr p4, p2

    return p4
.end method
