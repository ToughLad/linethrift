.class public final Lcom/linecorp/line/serviceconfiguration/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/serviceconfiguration/z0$a;,
        Lcom/linecorp/line/serviceconfiguration/z0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/linecorp/line/serviceconfiguration/z0$b;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/k0;
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/serviceconfiguration/z0$a;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/k0;
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.watchtogether.youtube.chatroom"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.aggressive_setup"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.hdvideo"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.testcall"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.e2ee"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.watchtogether.youtube"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.watchtogether.screenshare.doodle"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.stamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/z0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance p1, Lcom/linecorp/line/serviceconfiguration/z0$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/linecorp/line/serviceconfiguration/z0$b;-><init>(I)V

    .line 3
    new-instance v1, Lcom/linecorp/line/serviceconfiguration/z0$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/serviceconfiguration/z0$a;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->a:Lcom/linecorp/line/serviceconfiguration/z0$b;

    .line 6
    iput-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->b:Lcom/linecorp/line/serviceconfiguration/z0$a;

    .line 7
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->c:Z

    .line 8
    const-string p1, "0x0000"

    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->d:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->e:Z

    .line 10
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->g:Z

    .line 12
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->h:Z

    .line 13
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->i:Z

    .line 14
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->j:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->g:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->e:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->h:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/z0;

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->a:Lcom/linecorp/line/serviceconfiguration/z0$b;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/z0;->a:Lcom/linecorp/line/serviceconfiguration/z0$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->b:Lcom/linecorp/line/serviceconfiguration/z0$a;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/z0;->b:Lcom/linecorp/line/serviceconfiguration/z0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/z0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/z0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/z0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/z0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->g:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/z0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/z0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/z0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->j:Z

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/z0;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/linecorp/line/serviceconfiguration/z0$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->b:Lcom/linecorp/line/serviceconfiguration/z0$a;

    return-object p0
.end method

.method public final g()Lcom/linecorp/line/serviceconfiguration/z0$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->a:Lcom/linecorp/line/serviceconfiguration/z0$b;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->c:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->a:Lcom/linecorp/line/serviceconfiguration/z0$b;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/z0$b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/z0;->b:Lcom/linecorp/line/serviceconfiguration/z0$a;

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/z0$a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->c:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/z0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/z0;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/z0;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/z0;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/z0;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/z0;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->a:Lcom/linecorp/line/serviceconfiguration/z0$b;

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0;->b:Lcom/linecorp/line/serviceconfiguration/z0$a;

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/z0;->c:Z

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/z0;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/linecorp/line/serviceconfiguration/z0;->e:Z

    iget-boolean v5, p0, Lcom/linecorp/line/serviceconfiguration/z0;->f:Z

    iget-boolean v6, p0, Lcom/linecorp/line/serviceconfiguration/z0;->g:Z

    iget-boolean v7, p0, Lcom/linecorp/line/serviceconfiguration/z0;->h:Z

    iget-boolean v8, p0, Lcom/linecorp/line/serviceconfiguration/z0;->i:Z

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0;->j:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "VoIPConfiguration(toneSetting="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoBoothSetting="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isWatchTogetherVisibleInChatRoom="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lineCallAggressiveSetup="

    const-string v1, ", enableVoIPHDVideoCall="

    invoke-static {v0, v3, v1, v9, v2}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", enableVoIPTestCall="

    const-string v1, ", enableVoIPE2EE="

    invoke-static {v9, v4, v0, v5, v1}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", enableVoIPWatchTogetherYoutube="

    const-string v1, ", enableVoIPWatchTogetherScreenShareDoodle="

    invoke-static {v9, v6, v0, v7, v1}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableStamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
