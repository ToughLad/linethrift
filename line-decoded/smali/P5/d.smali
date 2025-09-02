.class public final LP5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP5/d$a;
    }
.end annotation


# static fields
.field public static final j:LP5/d;


# instance fields
.field public final a:LP5/s;

.field public final b:La6/m;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LP5/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP5/d;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LP5/d;-><init>(LP5/s;I)V

    sput-object v0, LP5/d;->j:LP5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LP5/d;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-boolean v0, p1, LP5/d;->c:Z

    iput-boolean v0, p0, LP5/d;->c:Z

    .line 28
    iget-boolean v0, p1, LP5/d;->d:Z

    iput-boolean v0, p0, LP5/d;->d:Z

    .line 29
    iget-object v0, p1, LP5/d;->b:La6/m;

    iput-object v0, p0, LP5/d;->b:La6/m;

    .line 30
    iget-object v0, p1, LP5/d;->a:LP5/s;

    iput-object v0, p0, LP5/d;->a:LP5/s;

    .line 31
    iget-boolean v0, p1, LP5/d;->e:Z

    iput-boolean v0, p0, LP5/d;->e:Z

    .line 32
    iget-boolean v0, p1, LP5/d;->f:Z

    iput-boolean v0, p0, LP5/d;->f:Z

    .line 33
    iget-object v0, p1, LP5/d;->i:Ljava/util/Set;

    iput-object v0, p0, LP5/d;->i:Ljava/util/Set;

    .line 34
    iget-wide v0, p1, LP5/d;->g:J

    iput-wide v0, p0, LP5/d;->g:J

    .line 35
    iget-wide v0, p1, LP5/d;->h:J

    iput-wide v0, p0, LP5/d;->h:J

    return-void
.end method

.method public constructor <init>(LP5/s;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, LP5/s;->NOT_REQUIRED:LP5/s;

    .line 2
    :cond_0
    const-string p2, "requiredNetworkType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lik1/D;->a:Lik1/D;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, La6/m;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, La6/m;-><init>(Landroid/net/NetworkRequest;)V

    .line 7
    iput-object v0, p0, LP5/d;->b:La6/m;

    .line 8
    iput-object p1, p0, LP5/d;->a:LP5/s;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LP5/d;->c:Z

    .line 10
    iput-boolean p1, p0, LP5/d;->d:Z

    .line 11
    iput-boolean p1, p0, LP5/d;->e:Z

    .line 12
    iput-boolean p1, p0, LP5/d;->f:Z

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, LP5/d;->g:J

    .line 14
    iput-wide v0, p0, LP5/d;->h:J

    .line 15
    iput-object p2, p0, LP5/d;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/m;",
            "LP5/s;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "LP5/d$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LP5/d;->b:La6/m;

    .line 18
    iput-object p2, p0, LP5/d;->a:LP5/s;

    .line 19
    iput-boolean p3, p0, LP5/d;->c:Z

    .line 20
    iput-boolean p4, p0, LP5/d;->d:Z

    .line 21
    iput-boolean p5, p0, LP5/d;->e:Z

    .line 22
    iput-boolean p6, p0, LP5/d;->f:Z

    .line 23
    iput-wide p7, p0, LP5/d;->g:J

    .line 24
    iput-wide p9, p0, LP5/d;->h:J

    .line 25
    iput-object p11, p0, LP5/d;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LP5/d;->i:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LP5/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LP5/d;

    iget-boolean v0, p0, LP5/d;->c:Z

    iget-boolean v1, p1, LP5/d;->c:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LP5/d;->d:Z

    iget-boolean v1, p1, LP5/d;->d:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LP5/d;->e:Z

    iget-boolean v1, p1, LP5/d;->e:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LP5/d;->f:Z

    iget-boolean v1, p1, LP5/d;->f:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, LP5/d;->g:J

    iget-wide v2, p1, LP5/d;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, LP5/d;->h:J

    iget-wide v2, p1, LP5/d;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LP5/d;->b:La6/m;

    iget-object v0, v0, La6/m;->a:Landroid/net/NetworkRequest;

    iget-object v1, p1, LP5/d;->b:La6/m;

    iget-object v1, v1, La6/m;->a:Landroid/net/NetworkRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LP5/d;->a:LP5/s;

    iget-object v1, p1, LP5/d;->a:LP5/s;

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, LP5/d;->i:Ljava/util/Set;

    iget-object p1, p1, LP5/d;->i:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LP5/d;->a:LP5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LP5/d;->c:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LP5/d;->d:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LP5/d;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LP5/d;->f:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LP5/d;->g:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LP5/d;->h:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LP5/d;->i:Ljava/util/Set;

    invoke-static {v0, v1, v2}, LB/d;->a(IILjava/util/Set;)I

    move-result v0

    iget-object p0, p0, LP5/d;->b:La6/m;

    iget-object p0, p0, La6/m;->a:Landroid/net/NetworkRequest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP5/d;->a:LP5/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LP5/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LP5/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LP5/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LP5/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP5/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP5/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP5/d;->i:Ljava/util/Set;

    const-string v1, ", }"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->d(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
