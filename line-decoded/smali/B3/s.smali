.class public final LB3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public d:I


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, LB3/s;->b:I

    if-eqz v0, :cond_0

    iget v1, p0, LB3/s;->a:I

    iget-object v2, p0, LB3/s;->c:[J

    aget-wide v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, LB3/s;->d:I

    and-int/2addr v1, v4

    iput v1, p0, LB3/s;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LB3/s;->b:I

    return-wide v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
