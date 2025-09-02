.class public final Lcom/google/crypto/tink/shaded/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/s$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/s;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/h0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s;-><init>(I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s;->d:Lcom/google/crypto/tink/shaded/protobuf/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/i0;->h:I

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i0;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 10
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f()V

    .line 12
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Z

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f()V

    .line 15
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Z

    return-void
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/s$b;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/s$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r0;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/r0;

    if-nez v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x4

    const/16 v3, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/y$a;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y$a;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(I)I

    move-result v0

    goto/16 :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v2, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v2

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->y0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Ljava/util/logging/Logger;

    :goto_0
    move v0, v3

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Ljava/util/logging/Logger;

    :goto_1
    move v0, v2

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->y0(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p0(Lcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v0

    goto/16 :goto_3

    :cond_2
    check-cast p1, [B

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->y0(I)I

    move-result p1

    :goto_2
    add-int v0, p1, p0

    goto/16 :goto_3

    :pswitch_7
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p0(Lcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v0

    goto/16 :goto_3

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->v0(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/B;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/B;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u0(Lcom/google/crypto/tink/shaded/protobuf/C;)I

    move-result v0

    goto :goto_3

    :cond_4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/P;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/P;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->y0(I)I

    move-result p1

    goto :goto_2

    :pswitch_9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/P;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/P;->a()I

    move-result v0

    goto :goto_3

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Ljava/util/logging/Logger;

    goto :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Ljava/util/logging/Logger;

    goto :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(I)I

    move-result v0

    goto :goto_3

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v0

    goto :goto_3

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v0

    goto :goto_3

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Ljava/util/logging/Logger;

    goto/16 :goto_0

    :goto_3
    add-int/2addr v0, v1

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

.method public static c(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s$b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/s$b;->c()Lcom/google/crypto/tink/shaded/protobuf/s0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/s$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s$b;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/s$b;->c()Lcom/google/crypto/tink/shaded/protobuf/s0;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/s;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->c:Z

    iput-boolean p0, v0, Lcom/google/crypto/tink/shaded/protobuf/s;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/s$b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->h(Lcom/google/crypto/tink/shaded/protobuf/s$b;Ljava/lang/Object;)V

    throw v3

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/s$b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->h(Lcom/google/crypto/tink/shaded/protobuf/s$b;Ljava/lang/Object;)V

    throw v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d()Ljava/lang/Iterable;

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

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->e(Ljava/util/Map$Entry;)Z

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->e(Ljava/util/Map$Entry;)Z

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/util/Iterator;
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

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->c:Z

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/B$b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/i0$f;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0$f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/B$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/i0$f;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0$f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/Map$Entry;)V
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

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/B;

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/P;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/s$b;->c()Lcom/google/crypto/tink/shaded/protobuf/s0;

    throw v1
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/s$b;Ljava/lang/Object;)V
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

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/s$a;->a:[I

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->hashCode()I

    move-result p0

    return p0
.end method
