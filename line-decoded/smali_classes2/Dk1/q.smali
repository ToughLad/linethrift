.class public LDk1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lyk1/a;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDk1/q;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    sub-int/2addr v2, p1

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    :goto_1
    iput p2, p0, LDk1/q;->b:I

    iput v1, p0, LDk1/q;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    new-instance v0, LDk1/r;

    iget v1, p0, LDk1/q;->a:I

    iget v2, p0, LDk1/q;->b:I

    iget p0, p0, LDk1/q;->c:I

    invoke-direct {v0, v1, v2, p0}, LDk1/r;-><init>(III)V

    return-object v0
.end method
