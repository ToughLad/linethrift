.class public final Lj91/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LDm1/g;

.field public b:[Lj91/d;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LDm1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lj91/d;

    iput-object v0, p0, Lj91/e$b;->b:[Lj91/d;

    const/4 v0, 0x7

    iput v0, p0, Lj91/e$b;->d:I

    iput-object p1, p0, Lj91/e$b;->a:LDm1/g;

    return-void
.end method


# virtual methods
.method public final a(Lj91/d;)V
    .locals 7

    iget v0, p1, Lj91/d;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_0

    iget-object p1, p0, Lj91/e$b;->b:[Lj91/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lj91/e$b;->b:[Lj91/d;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj91/e$b;->d:I

    iput v1, p0, Lj91/e$b;->c:I

    iput v1, p0, Lj91/e$b;->e:I

    return-void

    :cond_0
    iget v3, p0, Lj91/e$b;->e:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-object v2, p0, Lj91/e$b;->b:[Lj91/d;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v4, v1

    :goto_0
    iget v5, p0, Lj91/e$b;->d:I

    if-lt v2, v5, :cond_1

    if-lez v3, :cond_1

    iget-object v5, p0, Lj91/e$b;->b:[Lj91/d;

    aget-object v5, v5, v2

    iget v5, v5, Lj91/d;->c:I

    sub-int/2addr v3, v5

    iget v6, p0, Lj91/e$b;->e:I

    sub-int/2addr v6, v5

    iput v6, p0, Lj91/e$b;->e:I

    iget v5, p0, Lj91/e$b;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lj91/e$b;->c:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj91/e$b;->b:[Lj91/d;

    add-int/lit8 v5, v5, 0x1

    add-int v3, v5, v4

    iget v6, p0, Lj91/e$b;->c:I

    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lj91/e$b;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Lj91/e$b;->d:I

    :cond_2
    iget v2, p0, Lj91/e$b;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lj91/e$b;->b:[Lj91/d;

    array-length v4, v3

    if-le v2, v4, :cond_3

    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lj91/d;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lj91/e$b;->b:[Lj91/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj91/e$b;->d:I

    iput-object v2, p0, Lj91/e$b;->b:[Lj91/d;

    :cond_3
    iget v1, p0, Lj91/e$b;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lj91/e$b;->d:I

    iget-object v2, p0, Lj91/e$b;->b:[Lj91/d;

    aput-object p1, v2, v1

    iget p1, p0, Lj91/e$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj91/e$b;->c:I

    iget p1, p0, Lj91/e$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj91/e$b;->e:I

    return-void
.end method

.method public final b(LDm1/j;)V
    .locals 3

    invoke-virtual {p1}, LDm1/j;->f()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj91/e$b;->c(III)V

    iget-object p0, p0, Lj91/e$b;->a:LDm1/g;

    invoke-virtual {p0, p1}, LDm1/g;->W(LDm1/j;)V

    return-void
.end method

.method public final c(III)V
    .locals 0

    iget-object p0, p0, Lj91/e$b;->a:LDm1/g;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, LDm1/g;->b0(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {p0, p3}, LDm1/g;->b0(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {p0, p2}, LDm1/g;->b0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LDm1/g;->b0(I)V

    return-void
.end method
