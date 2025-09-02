.class public final Llg/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Llg/m$a;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x1

    aget v1, p1, v0

    iget p0, p0, Llg/m$a;->a:I

    sub-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget v2, p2, v0

    sub-int v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget p1, p1, v1

    sub-int p1, p0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, p2, v1

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p1, p0, :cond_2

    :goto_0
    return v0

    :cond_2
    if-le p1, p0, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    return v1
.end method
