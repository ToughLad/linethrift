.class public final LA0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/r$a;
    }
.end annotation


# instance fields
.field public a:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "LA0/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "LA0/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA0/r;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v2, v1, [LA0/r$a;

    invoke-direct {v0, v2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LA0/r;->a:LQ0/a;

    new-instance v0, LQ0/a;

    new-array v1, v1, [LA0/r$a;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LA0/r;->b:LQ0/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, LA0/r;->a:LQ0/a;

    if-eqz p1, :cond_1

    iget v0, p1, LQ0/a;->c:I

    if-lez v0, :cond_1

    iget-object p1, p1, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, LA0/r$a;

    iget-object v3, p0, LA0/r;->a:LQ0/a;

    new-instance v4, LA0/r$a;

    iget v5, v2, LA0/r$a;->a:I

    iget v6, v2, LA0/r$a;->b:I

    iget v7, v2, LA0/r$a;->c:I

    iget v2, v2, LA0/r$a;->d:I

    invoke-direct {v4, v5, v6, v7, v2}, LA0/r$a;-><init>(IIII)V

    invoke-virtual {v3, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LA0/r;->a:LQ0/a;

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LA0/r$a;

    iget v0, p0, LA0/r$a;->c:I

    iget p0, p0, LA0/r$a;->d:I

    invoke-static {v0, p0}, Lv9/h9;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, LA0/r;->a:LQ0/a;

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LA0/r$a;

    iget v0, p0, LA0/r$a;->a:I

    iget p0, p0, LA0/r$a;->b:I

    invoke-static {v0, p0}, Lv9/h9;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LA0/r;->a:LQ0/a;

    iget p0, p0, LQ0/a;->c:I

    return p0
.end method

.method public final d(LA0/r$a;III)V
    .locals 2

    iget-object v0, p0, LA0/r;->b:LQ0/a;

    invoke-virtual {v0}, LQ0/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA0/r;->b:LQ0/a;

    invoke-virtual {v0}, LQ0/a;->o()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, LQ0/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LA0/r$a;

    iget v1, v0, LA0/r$a;->b:I

    iget v0, v0, LA0/r$a;->d:I

    sub-int v0, v1, v0

    :goto_0
    if-nez p1, :cond_1

    sub-int p1, p2, v0

    sub-int v0, p3, p2

    add-int/2addr v0, p1

    new-instance v1, LA0/r$a;

    add-int/2addr p3, p4

    invoke-direct {v1, p2, p3, p1, v0}, LA0/r$a;-><init>(IIII)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    iget v0, p1, LA0/r$a;->a:I

    if-le v0, p2, :cond_2

    iput p2, p1, LA0/r$a;->a:I

    iput p2, p1, LA0/r$a;->c:I

    :cond_2
    iget p2, p1, LA0/r$a;->b:I

    if-le p3, p2, :cond_3

    iget v0, p1, LA0/r$a;->d:I

    sub-int/2addr p2, v0

    iput p3, p1, LA0/r$a;->b:I

    sub-int/2addr p3, p2

    iput p3, p1, LA0/r$a;->d:I

    :cond_3
    iget p2, p1, LA0/r$a;->b:I

    add-int/2addr p2, p4

    iput p2, p1, LA0/r$a;->b:I

    :goto_1
    iget-object p0, p0, LA0/r;->b:LQ0/a;

    invoke-virtual {p0, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "MutableVector is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LA0/r;->a:LQ0/a;

    invoke-virtual {p0}, LQ0/a;->i()V

    return-void
.end method

.method public final f(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p2, p1, v0

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, p2

    :goto_0
    iget-object v3, p0, LA0/r;->a:LQ0/a;

    iget v4, v3, LQ0/a;->c:I

    if-ge p2, v4, :cond_8

    iget-object v3, v3, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, LA0/r$a;

    iget v4, v3, LA0/r$a;->a:I

    if-gt v0, v4, :cond_1

    if-gt v4, p1, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v3, LA0/r$a;->b:I

    if-gt v0, v5, :cond_2

    if-gt v5, p1, :cond_2

    goto :goto_1

    :cond_2
    if-gt v0, v5, :cond_3

    if-gt v4, v0, :cond_3

    goto :goto_1

    :cond_3
    if-gt p1, v5, :cond_5

    if-gt v4, p1, :cond_5

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    iget v4, v3, LA0/r$a;->b:I

    iput v4, v2, LA0/r$a;->b:I

    iget v3, v3, LA0/r$a;->d:I

    iput v3, v2, LA0/r$a;->d:I

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    if-le v4, p1, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {p0, v2, v0, p1, p3}, LA0/r;->d(LA0/r$a;III)V

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    iget v4, v3, LA0/r$a;->a:I

    add-int/2addr v4, p3

    iput v4, v3, LA0/r$a;->a:I

    iget v4, v3, LA0/r$a;->b:I

    add-int/2addr v4, p3

    iput v4, v3, LA0/r$a;->b:I

    :cond_7
    iget-object v4, p0, LA0/r;->b:LQ0/a;

    invoke-virtual {v4, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0, v2, v0, p1, p3}, LA0/r;->d(LA0/r$a;III)V

    :cond_9
    iget-object p1, p0, LA0/r;->a:LQ0/a;

    iget-object p2, p0, LA0/r;->b:LQ0/a;

    iput-object p2, p0, LA0/r;->a:LQ0/a;

    iput-object p1, p0, LA0/r;->b:LQ0/a;

    invoke-virtual {p1}, LQ0/a;->i()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeList(changes=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA0/r;->a:LQ0/a;

    iget v2, v1, LQ0/a;->c:I

    if-lez v2, :cond_2

    iget-object v1, v1, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, LA0/r$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, LA0/r$a;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v4, LA0/r$a;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")->("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, LA0/r$a;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, LA0/r$a;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LA0/r;->a:LQ0/a;

    iget v4, v4, LQ0/a;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
