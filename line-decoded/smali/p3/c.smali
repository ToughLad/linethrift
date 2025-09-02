.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lp3/a$i;

.field public b:I

.field public final c:[[Lp3/a$i;

.field public final d:[I

.field public final synthetic e:Lp3/a$k;


# direct methods
.method public constructor <init>(Lp3/a$k;[Lp3/a$i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/c;->e:Lp3/a$k;

    array-length v0, p2

    new-array v1, v0, [Lp3/a$i;

    iput-object v1, p0, Lp3/c;->a:[Lp3/a$i;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp3/c;->b:I

    invoke-virtual {p1}, Lp3/a$k;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [[Lp3/a$i;

    new-array v1, p1, [I

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    iget-object v5, v5, Lp3/a$i;->a:Lp3/a$m;

    iget v5, v5, Lp3/a$m;->a:I

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_1

    aget v4, v1, v2

    new-array v4, v4, [Lp3/a$i;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    array-length p1, p2

    :goto_2
    if-ge v3, p1, :cond_2

    aget-object v2, p2, v3

    iget-object v4, v2, Lp3/a$i;->a:Lp3/a$m;

    iget v4, v4, Lp3/a$m;->a:I

    aget-object v5, v0, v4

    aget v6, v1, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, v1, v4

    aput-object v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lp3/c;->c:[[Lp3/a$i;

    iget-object p1, p0, Lp3/c;->e:Lp3/a$k;

    invoke-virtual {p1}, Lp3/a$k;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lp3/c;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lp3/c;->d:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v1, p0, Lp3/c;->c:[[Lp3/a$i;

    aget-object v1, v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lp3/a$i;->a:Lp3/a$m;

    iget v5, v5, Lp3/a$m;->b:I

    invoke-virtual {p0, v5}, Lp3/c;->a(I)V

    iget v5, p0, Lp3/c;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lp3/c;->b:I

    iget-object v6, p0, Lp3/c;->a:[Lp3/a$i;

    aput-object v4, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    aput p0, v0, p1

    return-void
.end method
