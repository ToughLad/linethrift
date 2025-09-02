.class public final Lcom/google/android/gms/internal/vision/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/vision/D0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/internal/vision/B0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/H1;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/B0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/B0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/B0;->d:Lcom/google/android/gms/internal/vision/B0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/H1;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/I1;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    sget p1, Lcom/google/android/gms/internal/vision/I1;->g:I

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/vision/H1;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/I1;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/B0;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/H1;->c()V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/B0;->b:Z

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/B0;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/H1;->c()V

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/B0;->b:Z

    return-void
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/D0<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/D0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/D0;->zzc()Lcom/google/android/gms/internal/vision/i2;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/vision/D0;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/D0<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result p0

    sget-object v2, Lcom/google/android/gms/internal/vision/f2;->zzj:Lcom/google/android/gms/internal/vision/f2;

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/vision/q1;

    instance-of v2, v2, Lcom/google/android/gms/internal/vision/h0;

    shl-int/2addr p0, v1

    :cond_0
    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/vision/A0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/M0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/vision/M0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/M0;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s0;->X(I)I

    move-result v1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s0;->X(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long v0, v2, v1

    const/16 p1, 0x3f

    shr-long/2addr v2, p1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/s0;->W(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    :goto_0
    move v1, v4

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    :goto_1
    move v1, v3

    goto/16 :goto_4

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_6
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/o0;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/vision/o0;

    sget-object v0, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/o0;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v0

    :goto_2
    add-int v1, v0, p1

    goto/16 :goto_4

    :cond_2
    check-cast p1, [B

    sget-object v0, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    array-length p1, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v0

    goto :goto_2

    :pswitch_7
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/o0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/vision/o0;

    sget-object v0, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/o0;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v0

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s0;->R(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_8
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/W0;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/vision/W0;

    sget-object v1, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/a1;->b:Lcom/google/android/gms/internal/vision/o0;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/a1;->b:Lcom/google/android/gms/internal/vision/o0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/o0;->c()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/a1;->a:Lcom/google/android/gms/internal/vision/q1;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/a1;->a:Lcom/google/android/gms/internal/vision/q1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/q1;->zzm()I

    move-result v0

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result p1

    add-int v1, p1, v0

    goto :goto_4

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/vision/q1;

    sget-object v0, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/q1;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v0

    goto :goto_2

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/vision/q1;

    sget-object v0, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/q1;->zzm()I

    move-result v1

    goto :goto_4

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    goto :goto_4

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s0;->X(I)I

    move-result v1

    goto :goto_4

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/s0;->W(J)I

    move-result v1

    goto :goto_4

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/s0;->W(J)I

    move-result v1

    goto :goto_4

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    goto/16 :goto_0

    :goto_4
    add-int/2addr v1, p0

    return v1

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

.method public static e(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/D0;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/D0;->zzc()Lcom/google/android/gms/internal/vision/i2;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/D0;Ljava/lang/Object;)V
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

    sget-object p0, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/vision/A0;->a:[I

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 0
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

    check-cast p0, Lcom/google/android/gms/internal/vision/D0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/vision/W0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/D0;->zzc()Lcom/google/android/gms/internal/vision/i2;

    const/4 p0, 0x0

    throw p0

    :cond_0
    sget p0, Lcom/google/android/gms/internal/vision/W0;->c:I

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/vision/B0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/B0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    iget-object v2, v1, Lcom/google/android/gms/internal/vision/I1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/I1;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/B0;->c:Z

    iput-boolean p0, v0, Lcom/google/android/gms/internal/vision/B0;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/D0;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/vision/B0;->a(Lcom/google/android/gms/internal/vision/D0;Ljava/lang/Object;)V

    throw v3

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/vision/I1;->d(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/D0;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/vision/B0;->a(Lcom/google/android/gms/internal/vision/D0;Ljava/lang/Object;)V

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/B0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/B0;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/I1;->equals(Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/B0;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vision/X0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/I1;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/N1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/N1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/vision/X0;->a:Ljava/util/Iterator;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/I1;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/N1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/N1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/I1;->f()Ljava/lang/Iterable;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/B0;->b(Ljava/util/Map$Entry;)Z

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/I1;->d(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/B0;->b(Ljava/util/Map$Entry;)Z

    throw v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/I1;->hashCode()I

    move-result p0

    return p0
.end method
