.class public final Lcom/google/android/gms/internal/ads/g40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/g40;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n50;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g40;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/g40;->d:Lcom/google/android/gms/internal/ads/g40;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n50;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/n50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n50;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g40;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g40;->c()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/f40;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result p0

    sget-object v1, Lcom/google/android/gms/internal/ads/H50;->zzj:Lcom/google/android/gms/internal/ads/H50;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/W40;

    sget-object v2, Lcom/google/android/gms/internal/ads/B40;->a:Ljava/nio/charset/Charset;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/A30;

    if-nez v1, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/H50;->zza:Lcom/google/android/gms/internal/ads/H50;

    sget-object v1, Lcom/google/android/gms/internal/ads/I50;->zza:Lcom/google/android/gms/internal/ads/I50;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p1, 0x3f

    shr-long/2addr v0, p1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/W30;->z(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    :goto_1
    move v1, v2

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/t40;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/t40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t40;->zza()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/W30;->z(J)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/W30;->z(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/N30;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/N30;

    sget-object v0, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v0

    :goto_2
    add-int v1, v0, p1

    goto/16 :goto_3

    :cond_3
    check-cast p1, [B

    sget-object v0, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    array-length p1, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v0

    goto :goto_2

    :pswitch_7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/I40;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/I40;

    sget-object v0, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J40;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v0

    goto :goto_2

    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/ads/W40;

    sget-object v0, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/W40;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v0

    goto :goto_2

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/W40;

    sget-object v0, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/W40;->a()I

    move-result v1

    goto :goto_3

    :pswitch_9
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/N30;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/N30;

    sget-object v0, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v0

    goto :goto_2

    :cond_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W30;->w(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/W30;->z(J)I

    move-result v1

    goto :goto_3

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/W30;->z(J)I

    move-result v1

    goto :goto_3

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/W30;->z(J)I

    move-result v1

    goto :goto_3

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :goto_3
    add-int/2addr v1, p0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f40;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f40;->zzc()Lcom/google/android/gms/internal/ads/I50;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f40;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f40;->zzc()Lcom/google/android/gms/internal/ads/I50;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/g40;->c:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/H40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s50;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H40;-><init>(Ljava/util/Iterator;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/s50;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s50;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g40;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    iget v1, v0, Lcom/google/android/gms/internal/ads/t50;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t50;->d(I)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o50;->b:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/r40;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/e50;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/l50;->zzf(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r40;->m()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/r40;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/e50;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/l50;->zzf(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r40;->m()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n50;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g40;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    iget v2, v1, Lcom/google/android/gms/internal/ads/t50;->b:I

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t50;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/g40;->c:Z

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/g40;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f40;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/g40;->d(Lcom/google/android/gms/internal/ads/f40;Ljava/lang/Object;)V

    throw v3

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/t50;->d(I)Lcom/google/android/gms/internal/ads/o50;

    move-result-object p0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o50;->a:Ljava/lang/Comparable;

    check-cast v1, Lcom/google/android/gms/internal/ads/f40;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o50;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/g40;->d(Lcom/google/android/gms/internal/ads/f40;Ljava/lang/Object;)V

    throw v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/f40;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/B40;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/H50;->zza:Lcom/google/android/gms/internal/ads/H50;

    sget-object p0, Lcom/google/android/gms/internal/ads/I50;->zza:Lcom/google/android/gms/internal/ads/I50;

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    iget v0, p0, Lcom/google/android/gms/internal/ads/t50;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t50;->b()Ljava/util/Set;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g40;->f(Ljava/util/Map$Entry;)Z

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t50;->d(I)Lcom/google/android/gms/internal/ads/o50;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g40;->f(Ljava/util/Map$Entry;)Z

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/g40;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/g40;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t50;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t50;->hashCode()I

    move-result p0

    return p0
.end method
