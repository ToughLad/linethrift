.class public final Lme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd/b;

.field public b:Lme/i;

.field public c:Lme/f;

.field public d:Z


# direct methods
.method public constructor <init>(LSd/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LSd/b;->b:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lme/a;->a:LSd/b;

    return-void

    :cond_0
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    iget-boolean v0, p0, Lme/a;->d:Z

    iget-object p0, p0, Lme/a;->a:LSd/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, LSd/b;->b(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LSd/b;->b(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    shl-int/lit8 p0, p3, 0x1

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    shl-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public final b()Lme/f;
    .locals 6

    iget-object v0, p0, Lme/a;->c:Lme/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v4, v2}, Lme/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, Lme/a;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, Lme/a;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, Lme/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v4, v2, v1}, Lme/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lme/a;->a:LSd/b;

    iget v2, v2, LSd/b;->b:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v4, v5, v0}, Lme/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v0}, Lme/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lme/f;->a(II)Lme/f;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    invoke-static {v1, v0}, Lme/f;->a(II)Lme/f;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lme/a;->c:Lme/f;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0
.end method

.method public final c()Lme/i;
    .locals 7

    iget-object v0, p0, Lme/a;->b:Lme/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lme/a;->a:LSd/b;

    iget v0, v0, LSd/b;->b:I

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Lme/i;->c(I)Lme/i;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-virtual {p0, v6, v4, v5}, Lme/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lme/i;->b(I)Lme/i;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, Lme/i;->a:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x11

    if-ne v5, v0, :cond_4

    iput-object v4, p0, Lme/a;->b:Lme/i;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v2, v4, v3}, Lme/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lme/i;->b(I)Lme/i;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v1, Lme/i;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    if-ne v2, v0, :cond_7

    iput-object v1, p0, Lme/a;->b:Lme/i;

    return-object v1

    :cond_7
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lme/a;->c:Lme/f;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lme/c;->values()[Lme/c;

    move-result-object v0

    iget-object v1, p0, Lme/a;->c:Lme/f;

    iget-byte v1, v1, Lme/f;->b:B

    aget-object v0, v0, v1

    iget-object p0, p0, Lme/a;->a:LSd/b;

    iget v1, p0, LSd/b;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v3, v4}, Lme/c;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v3}, LSd/b;->a(II)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
