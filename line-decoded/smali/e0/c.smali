.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Le0/c;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Le0/c;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Le0/c;->a:[Ljava/lang/Object;

    iget v1, p0, Le0/c;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Le0/c;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Le0/c;->c:I

    iget v1, p0, Le0/c;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v1, p1}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Le0/c;->a:[Ljava/lang/Object;

    iget v1, p0, Le0/c;->b:I

    invoke-static {v0, v2, v4, v5, v1}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v4, p0, Le0/c;->a:[Ljava/lang/Object;

    iput v5, p0, Le0/c;->b:I

    iput p1, p0, Le0/c;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Le0/c;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max array capacity exceeded"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Le0/c;->b:I

    iget v1, p0, Le0/c;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Le0/c;->a:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Le0/c;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Le0/c;->b:I

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method
