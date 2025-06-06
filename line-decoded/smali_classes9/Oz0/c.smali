.class public final LOz0/c;
.super LOz0/i;
.source "SourceFile"


# instance fields
.field public final h:Lyx0/e;

.field public final i:LDx0/e;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyx0/e;LDx0/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOz0/i;-><init>()V

    iput-object p1, p0, LOz0/c;->h:Lyx0/e;

    iput-object p2, p0, LOz0/c;->i:LDx0/e;

    iput-object p3, p0, LOz0/c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, LOz0/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, LOz0/c;->h:Lyx0/e;

    iget-object v1, v1, Lyx0/e;->a:Ljava/lang/String;

    check-cast p1, LOz0/c;

    iget-object v2, p1, LOz0/c;->h:Lyx0/e;

    iget-object v2, v2, Lyx0/e;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOz0/c;->j:Ljava/lang/String;

    iget-object v2, p1, LOz0/c;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LOz0/c;->i:LDx0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget-object p1, p1, LOz0/c;->i:LDx0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final h(LOz0/h;)V
    .locals 1

    const-string v0, "savedVideoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LOz0/i;->h(LOz0/h;)V

    iget-object p1, p1, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    :cond_1
    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LOz0/c;->h:Lyx0/e;

    iget-object v0, v0, Lyx0/e;->a:Ljava/lang/String;

    iget-object v1, p0, LOz0/c;->i:LDx0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOz0/c;->j:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOz0/c;->h:Lyx0/e;

    iget-object v1, v1, Lyx0/e;->a:Ljava/lang/String;

    iget-object v2, p0, LOz0/c;->i:LDx0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "DiscoverCampaignVideoInfo{"

    const-string v4, ", DiscoverCampaignInfo id="

    const-string v5, ", videoUrl="

    invoke-static {v3, v0, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LOz0/c;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", postHashcode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
