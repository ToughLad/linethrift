.class public final LNd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LNd/f;


# instance fields
.field public final a:I

.field public final b:LNd/g;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNd/f;

    sget-object v1, LNd/g;->b:LNd/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LNd/f;-><init>(LNd/g;III)V

    sput-object v0, LNd/f;->f:LNd/f;

    return-void
.end method

.method public constructor <init>(LNd/g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/f;->b:LNd/g;

    iput p2, p0, LNd/f;->a:I

    iput p3, p0, LNd/f;->c:I

    iput p4, p0, LNd/f;->d:I

    const/16 p1, 0x3e

    if-le p3, p1, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f

    if-le p3, p1, :cond_1

    const/16 p1, 0x14

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LNd/f;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)LNd/f;
    .locals 6

    const/4 v0, 0x4

    iget-object v1, p0, LNd/f;->b:LNd/g;

    iget v2, p0, LNd/f;->a:I

    iget v3, p0, LNd/f;->d:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    sget-object v0, LNd/d;->c:[[I

    aget-object v0, v0, v2

    const/4 v2, 0x0

    aget v0, v0, v2

    const v4, 0xffff

    and-int/2addr v4, v0

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LNd/e;

    invoke-direct {v5, v1, v4, v0}, LNd/e;-><init>(LNd/g;II)V

    add-int/2addr v3, v0

    move-object v1, v5

    :cond_1
    iget p0, p0, LNd/f;->c:I

    if-eqz p0, :cond_4

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x12

    :goto_1
    new-instance v4, LNd/f;

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v3, v0

    invoke-direct {v4, v1, v2, p0, v3}, LNd/f;-><init>(LNd/g;III)V

    const/16 v0, 0x81e

    if-ne p0, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, LNd/f;->b(I)LNd/f;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4
.end method

.method public final b(I)LNd/f;
    .locals 3

    iget v0, p0, LNd/f;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-int/2addr p1, v0

    iget-object v1, p0, LNd/f;->b:LNd/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LNd/a;

    invoke-direct {v2, v1, p1, v0}, LNd/a;-><init>(LNd/g;II)V

    new-instance p1, LNd/f;

    iget v0, p0, LNd/f;->d:I

    iget p0, p0, LNd/f;->a:I

    const/4 v1, 0x0

    invoke-direct {p1, v2, p0, v1, v0}, LNd/f;-><init>(LNd/g;III)V

    return-object p1
.end method

.method public final c(LNd/f;)Z
    .locals 3

    sget-object v0, LNd/d;->c:[[I

    iget v1, p0, LNd/f;->a:I

    aget-object v0, v0, v1

    iget v1, p1, LNd/f;->a:I

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x10

    iget v1, p0, LNd/f;->d:I

    add-int/2addr v1, v0

    iget v0, p0, LNd/f;->c:I

    iget v2, p1, LNd/f;->c:I

    if-ge v0, v2, :cond_0

    iget v0, p1, LNd/f;->e:I

    iget p0, p0, LNd/f;->e:I

    sub-int/2addr v0, p0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0xa

    :cond_1
    :goto_0
    iget p0, p1, LNd/f;->d:I

    if-gt v1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II)LNd/f;
    .locals 4

    iget v0, p0, LNd/f;->d:I

    iget-object v1, p0, LNd/f;->b:LNd/g;

    iget p0, p0, LNd/f;->a:I

    if-eq p1, p0, :cond_0

    sget-object v2, LNd/d;->c:[[I

    aget-object p0, v2, p0

    aget p0, p0, p1

    const v2, 0xffff

    and-int/2addr v2, p0

    shr-int/lit8 p0, p0, 0x10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LNd/e;

    invoke-direct {v3, v1, v2, p0}, LNd/e;-><init>(LNd/g;II)V

    add-int/2addr v0, p0

    move-object v1, v3

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LNd/e;

    invoke-direct {v2, v1, p2, p0}, LNd/e;-><init>(LNd/g;II)V

    new-instance p2, LNd/f;

    const/4 v1, 0x0

    add-int/2addr v0, p0

    invoke-direct {p2, v2, p1, v1, v0}, LNd/f;-><init>(LNd/g;III)V

    return-object p2
.end method

.method public final e(II)LNd/f;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x5

    iget v2, p0, LNd/f;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, LNd/d;->e:[[I

    aget-object v3, v3, v2

    aget p1, v3, p1

    iget-object v3, p0, LNd/f;->b:LNd/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LNd/e;

    invoke-direct {v4, v3, p1, v0}, LNd/e;-><init>(LNd/g;II)V

    new-instance p1, LNd/e;

    invoke-direct {p1, v4, p2, v1}, LNd/e;-><init>(LNd/g;II)V

    new-instance p2, LNd/f;

    iget p0, p0, LNd/f;->d:I

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v2, v0, p0}, LNd/f;-><init>(LNd/g;III)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LNd/d;->b:[Ljava/lang/String;

    iget v1, p0, LNd/f;->a:I

    aget-object v0, v0, v1

    iget v1, p0, LNd/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, LNd/f;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s bits=%d bytes=%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
