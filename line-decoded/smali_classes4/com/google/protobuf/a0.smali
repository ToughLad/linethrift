.class public final Lcom/google/protobuf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/a0$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/a0;


# instance fields
.field public final a:Lcom/google/protobuf/U0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/a0;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/a0;->d:Lcom/google/protobuf/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/U0;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/V0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget p1, Lcom/google/protobuf/V0;->h:I

    .line 6
    new-instance p1, Lcom/google/protobuf/U0;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/protobuf/V0;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->h()V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->h()V

    return-void
.end method

.method public static b(Lcom/google/protobuf/m1;ILjava/lang/Object;)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/o;->p(I)I

    move-result p1

    sget-object v1, Lcom/google/protobuf/m1;->GROUP:Lcom/google/protobuf/m1;

    if-ne p0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    sget-object v1, Lcom/google/protobuf/a0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p2, Lcom/google/protobuf/j0$b;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/google/protobuf/j0$b;

    invoke-interface {p2}, Lcom/google/protobuf/j0$b;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/o;->m(I)I

    move-result v0

    goto/16 :goto_3

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/o;->m(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    shl-long v3, v1, v0

    const/16 p0, 0x3f

    shr-long v0, v1, p0

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/protobuf/o;->r(J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p2, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p2

    invoke-static {p0}, Lcom/google/protobuf/o;->q(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    :goto_0
    move v0, v2

    goto/16 :goto_3

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    :goto_1
    move v0, v1

    goto/16 :goto_3

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/o;->q(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    instance-of p0, p2, Lcom/google/protobuf/k;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/google/protobuf/k;

    invoke-static {p2}, Lcom/google/protobuf/o;->l(Lcom/google/protobuf/k;)I

    move-result v0

    goto/16 :goto_3

    :cond_2
    check-cast p2, [B

    sget-object p0, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    array-length p0, p2

    invoke-static {p0}, Lcom/google/protobuf/o;->q(I)I

    move-result p2

    :goto_2
    add-int v0, p2, p0

    goto/16 :goto_3

    :pswitch_7
    instance-of p0, p2, Lcom/google/protobuf/k;

    if-eqz p0, :cond_3

    check-cast p2, Lcom/google/protobuf/k;

    invoke-static {p2}, Lcom/google/protobuf/o;->l(Lcom/google/protobuf/k;)I

    move-result v0

    goto/16 :goto_3

    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/o;->o(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    instance-of p0, p2, Lcom/google/protobuf/m0;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/google/protobuf/m0;

    invoke-static {p2}, Lcom/google/protobuf/o;->n(Lcom/google/protobuf/n0;)I

    move-result v0

    goto :goto_3

    :cond_4
    check-cast p2, Lcom/google/protobuf/B0;

    sget-object p0, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    invoke-interface {p2}, Lcom/google/protobuf/B0;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/o;->q(I)I

    move-result p2

    goto :goto_2

    :pswitch_9
    check-cast p2, Lcom/google/protobuf/B0;

    sget-object p0, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    invoke-interface {p2}, Lcom/google/protobuf/B0;->a()I

    move-result v0

    goto :goto_3

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    goto :goto_1

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/o;->m(I)I

    move-result v0

    goto :goto_3

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/o;->r(J)I

    move-result v0

    goto :goto_3

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/o;->r(J)I

    move-result v0

    goto :goto_3

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    goto/16 :goto_0

    :goto_3
    add-int/2addr v0, p1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/a0;->b(Lcom/google/protobuf/m1;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a0$b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/protobuf/a0$b;->c()Lcom/google/protobuf/n1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/a0$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/a0$b;

    invoke-interface {p0}, Lcom/google/protobuf/a0$b;->c()Lcom/google/protobuf/n1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lcom/google/protobuf/o;Lcom/google/protobuf/m1;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/m1;->GROUP:Lcom/google/protobuf/m1;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/protobuf/B0;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/o;->K(II)V

    invoke-interface {p3, p0}, Lcom/google/protobuf/B0;->i(Lcom/google/protobuf/o;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/o;->K(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m1;->d()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/o;->K(II)V

    sget-object p2, Lcom/google/protobuf/a0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of p1, p3, Lcom/google/protobuf/j0$b;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/protobuf/j0$b;

    invoke-interface {p3}, Lcom/google/protobuf/j0$b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->D(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->D(I)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->O(J)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->M(I)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->B(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->z(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->M(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/k;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/protobuf/k;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/o;->x(Lcom/google/protobuf/k;)V

    return-void

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/o;->v(I[B)V

    return-void

    :pswitch_7
    instance-of p1, p3, Lcom/google/protobuf/k;

    if-eqz p1, :cond_3

    check-cast p3, Lcom/google/protobuf/k;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/o;->x(Lcom/google/protobuf/k;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/o;->J(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/protobuf/B0;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/o;->F(Lcom/google/protobuf/B0;)V

    return-void

    :pswitch_9
    check-cast p3, Lcom/google/protobuf/B0;

    invoke-interface {p3, p0}, Lcom/google/protobuf/B0;->i(Lcom/google/protobuf/o;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->t(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->z(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->B(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->D(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->O(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->O(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->z(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->B(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/a0;

    invoke-direct {v0}, Lcom/google/protobuf/a0;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    iget-object v2, v1, Lcom/google/protobuf/V0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/V0;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcom/google/protobuf/a0;->c:Z

    iput-boolean p0, v0, Lcom/google/protobuf/a0;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/a0$b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/a0;->j(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)V

    throw v3

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/google/protobuf/V0;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/a0$b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/a0;->j(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)V

    throw v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    iget-object v0, p0, Lcom/google/protobuf/V0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/V0;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Lcom/google/protobuf/a0;->f(Ljava/util/Map$Entry;)Z

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/V0;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/a0;->f(Ljava/util/Map$Entry;)Z

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/a0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/a0;

    iget-object p0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    iget-object p1, p1, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/V0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/a0;->c:Z

    iget-object p0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m0$b;

    invoke-virtual {p0}, Lcom/google/protobuf/V0;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/V0$f;

    invoke-virtual {p0}, Lcom/google/protobuf/V0$f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/m0$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/V0;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/V0$f;

    invoke-virtual {p0}, Lcom/google/protobuf/V0$f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/protobuf/a0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    iget-object v2, v1, Lcom/google/protobuf/V0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/V0;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/protobuf/f0;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f0;

    invoke-virtual {v1}, Lcom/google/protobuf/f0;->z()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/U0;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/a0;->b:Z

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    invoke-virtual {p0}, Lcom/google/protobuf/V0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/a0$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/protobuf/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/n0;->a(Lcom/google/protobuf/B0;)Lcom/google/protobuf/B0;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/protobuf/a0$b;->c()Lcom/google/protobuf/n1;

    throw v1
.end method

.method public final j(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/a0$a;->a:[I

    const/4 p0, 0x0

    throw p0
.end method
