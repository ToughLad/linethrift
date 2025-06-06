.class public final Lcom/linecorp/line/serviceconfiguration/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.tone.service.type"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.melody.rt_list_url"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.melody.rbt_list_url"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.melody.store_url"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.music.install_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/z0$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->a:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/z0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/z0$b;

    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->a:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/z0$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/z0$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/z0$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/z0$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/serviceconfiguration/z0$b;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->e:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->a:I

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$b;->e:Ljava/lang/String;

    const-string v4, "ToneSetting(serviceType="

    const-string v5, ", melodyRingToneListUrl="

    const-string v6, ", melodyRingBackToneListUrl="

    invoke-static {v0, v4, v5, v1, v6}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", melodyStoreUrl="

    const-string v4, ", lineMusicInstallUrl="

    invoke-static {v0, v2, v1, v3, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
