.class public final Lcom/linecorp/line/videohub/player/init/SettingDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJj\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0003\u0010\r\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/player/init/SettingDataModel;",
        "",
        "",
        "enableProxy",
        "enableLiveTsProxy",
        "enableVodTsProxy",
        "",
        "defaultResolution",
        "externalPlaySource",
        "",
        "minBufferMs",
        "maxBufferMs",
        "bufferForPlaybackMs",
        "bufferForPlaybackAfterRebufferMs",
        "<init>",
        "(ZZZLjava/lang/String;ZIIII)V",
        "copy",
        "(ZZZLjava/lang/String;ZIIII)Lcom/linecorp/line/videohub/player/init/SettingDataModel;",
        "videohub-player-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/videohub/player/init/SettingDataModel;-><init>(ZZZLjava/lang/String;ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;ZIIII)V
    .locals 1
    .param p1    # Z
        .annotation runtime LJ81/q;
            name = "enableProxy"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LJ81/q;
            name = "enableLiveTsProxy"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LJ81/q;
            name = "enableVodTsProxy"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "defaultResolution"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LJ81/q;
            name = "externalPlaySource"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LJ81/q;
            name = "minBufferMs"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LJ81/q;
            name = "maxBufferMs"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LJ81/q;
            name = "bufferForPlaybackMs"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LJ81/q;
            name = "bufferForPlaybackAfterRebufferMs"
        .end annotation
    .end param

    const-string v0, "defaultResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->c:Z

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->e:Z

    .line 8
    iput p6, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->f:I

    .line 9
    iput p7, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->g:I

    .line 10
    iput p8, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->h:I

    .line 11
    iput p9, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 12
    const-string p4, "360P"

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    const/16 v0, 0x7d0

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    const p7, 0x3a980

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p9, v0

    .line 13
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/linecorp/line/videohub/player/init/SettingDataModel;-><init>(ZZZLjava/lang/String;ZIIII)V

    return-void
.end method


# virtual methods
.method public final copy(ZZZLjava/lang/String;ZIIII)Lcom/linecorp/line/videohub/player/init/SettingDataModel;
    .locals 10
    .param p1    # Z
        .annotation runtime LJ81/q;
            name = "enableProxy"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LJ81/q;
            name = "enableLiveTsProxy"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LJ81/q;
            name = "enableVodTsProxy"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "defaultResolution"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LJ81/q;
            name = "externalPlaySource"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LJ81/q;
            name = "minBufferMs"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LJ81/q;
            name = "maxBufferMs"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LJ81/q;
            name = "bufferForPlaybackMs"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LJ81/q;
            name = "bufferForPlaybackAfterRebufferMs"
        .end annotation
    .end param

    const-string p0, "defaultResolution"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/videohub/player/init/SettingDataModel;-><init>(ZZZLjava/lang/String;ZIIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/player/init/SettingDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/player/init/SettingDataModel;

    iget-boolean v1, p1, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->a:Z

    iget-boolean v3, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->f:I

    iget v3, p1, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->g:I

    iget v3, p1, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->h:I

    iget v3, p1, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->i:I

    iget p1, p1, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->i:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->g:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->h:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingDataModel(enableProxy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableLiveTsProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVodTsProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalPlaySource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferForPlaybackMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferForPlaybackAfterRebufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->i:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
