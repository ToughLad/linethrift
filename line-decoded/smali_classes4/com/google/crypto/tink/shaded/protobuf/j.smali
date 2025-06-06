.class public final Lcom/google/crypto/tink/shaded/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/e0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-void
.end method

.method public static T(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static U(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/G;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/G;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/G;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/G;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final F()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result p0

    return p0
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/G;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/G;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final I()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result p0

    return p0
.end method

.method public final J()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result p0

    return p0
.end method

.method public final M(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/f0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/f0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    throw p1
.end method

.method public final P(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/f0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v1

    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(I)I

    move-result v1

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    invoke-interface {p1, v2, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-interface {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(I)V

    iget p0, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(I)V

    return-object v2

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/z;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->i()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->S(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->K()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0
.end method

.method public final R(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public final S(I)V
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    return p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/G;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/G;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    return p0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/f0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(Z)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(Z)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final i()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/f0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/G;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/G;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final o(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/f0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result p0

    return p0
.end method

.method public final s(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(F)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(F)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/h;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->i()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(D)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(D)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final w()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result p0

    return p0
.end method
