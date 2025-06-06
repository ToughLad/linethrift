.class public final Lcom/google/android/gms/internal/pal/Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:Lcom/google/android/gms/internal/pal/Ra;

.field public b:Lcom/google/android/gms/internal/pal/Ra;

.field public c:Lcom/google/android/gms/internal/pal/Ra;

.field public d:Lcom/google/android/gms/internal/pal/Ra;

.field public e:Lcom/google/android/gms/internal/pal/Ra;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Ra;->f:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/android/gms/internal/pal/Ra;->e:Lcom/google/android/gms/internal/pal/Ra;

    iput-object p0, p0, Lcom/google/android/gms/internal/pal/Ra;->d:Lcom/google/android/gms/internal/pal/Ra;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/Ra;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/Ra;Lcom/google/android/gms/internal/pal/Ra;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Ra;->a:Lcom/google/android/gms/internal/pal/Ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/Ra;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/pal/Ra;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/Ra;->d:Lcom/google/android/gms/internal/pal/Ra;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/Ra;->e:Lcom/google/android/gms/internal/pal/Ra;

    iput-object p0, p4, Lcom/google/android/gms/internal/pal/Ra;->d:Lcom/google/android/gms/internal/pal/Ra;

    .line 3
    iput-object p0, p3, Lcom/google/android/gms/internal/pal/Ra;->e:Lcom/google/android/gms/internal/pal/Ra;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Ra;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Ra;->g:Ljava/lang/Object;

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Ra;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Ra;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Ra;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Ra;->g:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int p0, v1, v0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Ra;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Ra;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Ra;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Ra;->g:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
