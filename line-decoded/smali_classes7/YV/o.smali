.class public final synthetic LYV/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# direct methods
.method public static a(DII)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, p2

    mul-int/2addr p0, p3

    return p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LYV/u;->l(Ljava/lang/Throwable;)V

    return-void
.end method
