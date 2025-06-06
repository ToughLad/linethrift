.class public final Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/datastore/preferences/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/m0<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/datastore/preferences/protobuf/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/d0;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    :try_start_1
    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_3
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/m0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/m0;

    new-instance v0, Landroidx/datastore/preferences/protobuf/o0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/o0;

    return-void
.end method

.method public static A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    const/16 v1, 0x3f

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v3}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v4

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge v4, p0, :cond_5

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->a0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, p0, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v3}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v4

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v4, p0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->a0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, p0, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/C;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/C;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/C;->n0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/j;->U(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/j;->I(ILandroidx/datastore/preferences/protobuf/g;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/j;->U(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/G;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/G;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/G;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/G;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/G;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/G;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/x$b;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/m0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x$b;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method public static k(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "TFT;>;>(",
            "Landroidx/datastore/preferences/protobuf/o<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object p2

    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/i0;

    iget-object p2, p1, Landroidx/datastore/preferences/protobuf/j0;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j0;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->i(Ljava/util/Map$Entry;)V

    throw v0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->c(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->i(Ljava/util/Map$Entry;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Landroidx/datastore/preferences/protobuf/m0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p4, p0}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p4, v0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/m0;->e(JILjava/lang/Object;)V

    return-object p3
.end method

.method public static n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/e;->b:[Z

    aget-boolean v0, v0, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->b:[Z

    aget-boolean p0, p0, v2

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->F(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    iget-object p3, p1, Landroidx/datastore/preferences/protobuf/e;->b:[Z

    aget-boolean p3, p3, v2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->G(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->F(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->G(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/g;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->I(ILandroidx/datastore/preferences/protobuf/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/l;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/l;->b:[D

    aget-wide v0, v0, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/l;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/l;->b:[D

    aget-wide v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/l;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    iget-object p3, p1, Landroidx/datastore/preferences/protobuf/l;->b:[D

    aget-wide v0, p3, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/t;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/t;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/t;->d(I)V

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/t;->b:[F

    aget v0, v0, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/t;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/t;->d(I)V

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/t;->b:[F

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/t;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/t;->d(I)V

    iget-object p3, p1, Landroidx/datastore/preferences/protobuf/t;->b:[F

    aget p3, p3, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Landroidx/datastore/preferences/protobuf/g0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Landroidx/datastore/preferences/protobuf/k;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Landroidx/datastore/preferences/protobuf/g0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v2, p0, v1, p3}, Landroidx/datastore/preferences/protobuf/j;->Q(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/g0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/j;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/G;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/G;->i(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
