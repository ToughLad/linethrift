.class public final Ls0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/b;


# instance fields
.field public final a:Le0/E;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(LDk1/j;Ls0/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDk1/j;",
            "Ls0/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ls0/p;->g()Ls0/j0;

    move-result-object p2

    iget v0, p1, LDk1/h;->a:I

    if-ltz v0, :cond_3

    iget v1, p2, Ls0/j0;->b:I

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, LDk1/h;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    sget-object p1, Le0/L;->a:Le0/E;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls0/k0;->a:Le0/E;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Ls0/k0;->b:[Ljava/lang/Object;

    iput p1, p0, Ls0/k0;->c:I

    return-void

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Ls0/k0;->b:[Ljava/lang/Object;

    iput v0, p0, Ls0/k0;->c:I

    new-instance v2, Le0/E;

    invoke-direct {v2, v1}, Le0/E;-><init>(I)V

    new-instance v1, Ls0/k0$a;

    invoke-direct {v1, v0, p1, v2, p0}, Ls0/k0$a;-><init>(IILe0/E;Ls0/k0;)V

    invoke-virtual {p2, v0}, Ls0/j0;->b(I)V

    invoke-virtual {p2, p1}, Ls0/j0;->b(I)V

    if-lt p1, v0, :cond_2

    iget-object p2, p2, Ls0/j0;->a:LQ0/a;

    invoke-static {v0, p2}, LJt0/c;->b(ILQ0/a;)I

    move-result v0

    iget-object v3, p2, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ls0/f;

    iget v3, v3, Ls0/f;->a:I

    :goto_0
    if-gt v3, p1, :cond_1

    iget-object v4, p2, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Ls0/f;

    invoke-virtual {v1, v4}, Ls0/k0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Ls0/f;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Ls0/k0;->a:Le0/E;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "toIndex ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "negative nearestRange.first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls0/k0;->c:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const-string v0, "<this>"

    iget-object p0, p0, Ls0/k0;->b:[Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ls0/k0;->a:Le0/E;

    invoke-virtual {p0, p1}, Le0/K;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Le0/K;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
