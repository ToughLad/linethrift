.class public final Lcom/google/android/gms/internal/atv_ads_framework/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/U0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/a0;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/U0;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/b1;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:Lcom/google/android/gms/internal/atv_ads_framework/U0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/U0;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/b1;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:Lcom/google/android/gms/internal/atv_ads_framework/U0;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a()V

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/atv_ads_framework/Z;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/atv_ads_framework/Z;->zzb()Lcom/google/android/gms/internal/atv_ads_framework/t1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/t1;->zza:Lcom/google/android/gms/internal/atv_ads_framework/t1;

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/u1;->zza:Lcom/google/android/gms/internal/atv_ads_framework/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/t1;->a()Lcom/google/android/gms/internal/atv_ads_framework/u1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/G0;

    if-eqz v0, :cond_2

    return-void

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/h0;

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/O;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/atv_ads_framework/Z;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/atv_ads_framework/Z;->zzb()Lcom/google/android/gms/internal/atv_ads_framework/t1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/t1;->a()Lcom/google/android/gms/internal/atv_ads_framework/u1;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/a0;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:Lcom/google/android/gms/internal/atv_ads_framework/U0;

    iget-object v2, v1, Lcom/google/android/gms/internal/atv_ads_framework/b1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/b1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/P0;->c:Lcom/google/android/gms/internal/atv_ads_framework/P0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/U0;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/a0;->b:Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/atv_ads_framework/Z;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/atv_ads_framework/Z;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/a0;->c(Lcom/google/android/gms/internal/atv_ads_framework/Z;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/a0;->c(Lcom/google/android/gms/internal/atv_ads_framework/Z;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:Lcom/google/android/gms/internal/atv_ads_framework/U0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/b1;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/a0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:Lcom/google/android/gms/internal/atv_ads_framework/U0;

    iget-object v3, v2, Lcom/google/android/gms/internal/atv_ads_framework/b1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/atv_ads_framework/b1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/Z;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/a0;->b(Lcom/google/android/gms/internal/atv_ads_framework/Z;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lcom/google/android/gms/internal/atv_ads_framework/b1;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/X0;->b:Lcom/google/android/gms/internal/atv_ads_framework/W0;

    goto :goto_1

    :cond_1
    iget-object p0, v2, Lcom/google/android/gms/internal/atv_ads_framework/b1;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/Z;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/a0;->b(Lcom/google/android/gms/internal/atv_ads_framework/Z;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/a0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/a0;

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:Lcom/google/android/gms/internal/atv_ads_framework/U0;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:Lcom/google/android/gms/internal/atv_ads_framework/U0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/b1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:Lcom/google/android/gms/internal/atv_ads_framework/U0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/b1;->hashCode()I

    move-result p0

    return p0
.end method
