.class public final Lim1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkm1/A;


# direct methods
.method public constructor <init>(Lkm1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim1/h;->b:Lkm1/A;

    iget p1, p1, Lkm1/s0;->c:I

    iput p1, p0, Lim1/h;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lim1/h;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lim1/h;->b:Lkm1/A;

    iget v1, p0, Lim1/h;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lim1/h;->a:I

    iget p0, v0, Lkm1/s0;->c:I

    sub-int/2addr p0, v1

    iget-object v0, v0, Lkm1/s0;->e:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
