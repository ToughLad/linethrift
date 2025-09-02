.class public final Lcom/google/android/gms/internal/clearcut/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/clearcut/F<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/internal/clearcut/C;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/E0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/C;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/C;->d:Lcom/google/android/gms/internal/clearcut/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/C;->c:Z

    new-instance v0, Lcom/google/android/gms/internal/clearcut/E0;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/D0;-><init>(I)V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/C;->c:Z

    new-instance v0, Lcom/google/android/gms/internal/clearcut/E0;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/D0;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/C;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/E0;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/C;->b:Z

    return-void
.end method

.method public static c(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/F;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/F;->y()Lcom/google/android/gms/internal/clearcut/d1;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/D0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/D0;->e()Ljava/lang/Iterable;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/C;->c(Ljava/util/Map$Entry;)Z

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/D0;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/C;->c(Ljava/util/Map$Entry;)Z

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/clearcut/F;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/D;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/Y0;->a()Lcom/google/android/gms/internal/clearcut/d1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v1, p2, Lcom/google/android/gms/internal/clearcut/l0;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/google/android/gms/internal/clearcut/T;

    if-eqz v1, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/google/android/gms/internal/clearcut/m1;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v2, v0

    goto :goto_1

    :pswitch_2
    instance-of v1, p2, Lcom/google/android/gms/internal/clearcut/s;

    if-nez v1, :cond_0

    instance-of v1, p2, [B

    if-eqz v1, :cond_1

    goto :goto_0

    :pswitch_3
    instance-of v2, p2, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v2, p2, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v2, p2, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v2, p2, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v2, p2, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v2, p2, Ljava/lang/Integer;

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    instance-of v1, p2, Lcom/google/android/gms/internal/clearcut/T;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/C;->c:Z

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/D0;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/clearcut/C;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/C;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    iget-object v3, v2, Lcom/google/android/gms/internal/clearcut/D0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/D0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/F;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/C;->b(Lcom/google/android/gms/internal/clearcut/F;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/D0;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/F;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/C;->b(Lcom/google/android/gms/internal/clearcut/F;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/clearcut/C;->c:Z

    iput-boolean p0, v0, Lcom/google/android/gms/internal/clearcut/C;->c:Z

    return-object v0
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/F;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/clearcut/T;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/F;->y()Lcom/google/android/gms/internal/clearcut/d1;

    const/4 p0, 0x0

    throw p0

    :cond_0
    sget p0, Lcom/google/android/gms/internal/clearcut/T;->b:I

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/C;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/C;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/D0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/D0;->hashCode()I

    move-result p0

    return p0
.end method
