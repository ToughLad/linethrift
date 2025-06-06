.class public final LfC0/f$c;
.super LfC0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:LAiAvatarHubCategory$HubTemplateType;

.field public final e:LAiAvatarNavigationInfo;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAiAvatarHubCategory$HubTemplateType;LAiAvatarNavigationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LfC0/f;-><init>(LAiAvatarHubCategory$HubTemplateType;LAiAvatarNavigationInfo;Ljava/lang/String;)V

    iput-object p1, p0, LfC0/f$c;->d:LAiAvatarHubCategory$HubTemplateType;

    iput-object p2, p0, LfC0/f$c;->e:LAiAvatarNavigationInfo;

    iput-object p3, p0, LfC0/f$c;->f:Ljava/lang/String;

    iput-object p4, p0, LfC0/f$c;->g:Ljava/lang/String;

    iput-object p5, p0, LfC0/f$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfC0/f$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LAiAvatarNavigationInfo;
    .locals 0

    iget-object p0, p0, LfC0/f$c;->e:LAiAvatarNavigationInfo;

    return-object p0
.end method

.method public final c()LAiAvatarHubCategory$HubTemplateType;
    .locals 0

    iget-object p0, p0, LfC0/f$c;->d:LAiAvatarHubCategory$HubTemplateType;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LfC0/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LfC0/f$c;

    iget-object v1, p1, LfC0/f$c;->d:LAiAvatarHubCategory$HubTemplateType;

    iget-object v3, p0, LfC0/f$c;->d:LAiAvatarHubCategory$HubTemplateType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LfC0/f$c;->e:LAiAvatarNavigationInfo;

    iget-object v3, p1, LfC0/f$c;->e:LAiAvatarNavigationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LfC0/f$c;->f:Ljava/lang/String;

    iget-object v3, p1, LfC0/f$c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LfC0/f$c;->g:Ljava/lang/String;

    iget-object v3, p1, LfC0/f$c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LfC0/f$c;->h:Ljava/lang/String;

    iget-object p1, p1, LfC0/f$c;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LfC0/f$c;->d:LAiAvatarHubCategory$HubTemplateType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LfC0/f$c;->e:LAiAvatarNavigationInfo;

    invoke-virtual {v2}, LAiAvatarNavigationInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LfC0/f$c;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LfC0/f$c;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, LfC0/f$c;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiAvatarTextTemplate(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LfC0/f$c;->d:LAiAvatarHubCategory$HubTemplateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfC0/f$c;->e:LAiAvatarNavigationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfC0/f$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfC0/f$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LfC0/f$c;->h:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
