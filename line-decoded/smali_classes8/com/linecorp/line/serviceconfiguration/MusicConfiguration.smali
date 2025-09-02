.class public final Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;
    }
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.music"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        customParser = Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType$Parser;
        name = "function.music.service"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.music.install_url"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.music.launch_url"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.music.package_name"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.music.use_melody_bgm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->NONE:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    .line 3
    const-string v0, "musicServiceTypeInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->a:Z

    .line 6
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->b:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->b:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->NONE:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->LINE_MUSIC:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->b:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->b:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->b:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->f:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->a:Z

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->b:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MusicConfiguration(isMusicEnabledInternal="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicServiceTypeInternal="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", launchUrl="

    const-string v1, ", packageName="

    invoke-static {v5, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", isMelodyBgmEnabled="

    const-string v1, ")"

    invoke-static {v5, v4, v0, p0, v1}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
