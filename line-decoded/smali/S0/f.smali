.class public final LS0/f;
.super LS0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LS0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:LS0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS0/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p4}, LS0/a;-><init>(II)V

    iput-object p3, p0, LS0/f;->c:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p3, p4, -0x20

    if-le p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p4, LS0/j;

    invoke-direct {p4, p1, p2, p3, p5}, LS0/j;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, LS0/f;->d:LS0/j;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LS0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS0/f;->d:LS0/j;

    invoke-virtual {v0}, LS0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LS0/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LS0/a;->a:I

    invoke-virtual {v0}, LS0/j;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, LS0/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LS0/a;->a:I

    iget v0, v0, LS0/a;->b:I

    sub-int/2addr v1, v0

    iget-object p0, p0, LS0/f;->c:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LS0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LS0/a;->a:I

    iget-object v1, p0, LS0/f;->d:LS0/j;

    iget v2, v1, LS0/a;->b:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LS0/a;->a:I

    sub-int/2addr v0, v2

    iget-object p0, p0, LS0/f;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LS0/a;->a:I

    invoke-virtual {v1}, LS0/j;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
