.class public final Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u00a8\u0001\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00062\u0010\u0008\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;",
        "Landroid/os/Parcelable;",
        "",
        "version",
        "width",
        "height",
        "",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;",
        "video",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtVideoEffect;",
        "videoEffect",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;",
        "music",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;",
        "audio",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtAudioEffect;",
        "audioEffect",
        "LLM0/a;",
        "filter",
        "LLM0/b;",
        "volume",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;",
        "decoration",
        "<init>",
        "(IIILjava/util/List;Ljava/util/List;Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;Ljava/util/List;Ljava/util/List;LLM0/a;LLM0/b;Ljava/util/List;)V",
        "copy",
        "(IIILjava/util/List;Ljava/util/List;Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;Ljava/util/List;Ljava/util/List;LLM0/a;LLM0/b;Ljava/util/List;)Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;",
        "voom-camera-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtVideoEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtAudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LLM0/a;

.field public final j:LLM0/b;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Ljava/util/List;Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;Ljava/util/List;Ljava/util/List;LLM0/a;LLM0/b;Ljava/util/List;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "video_effect"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "audio_effect"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtVideoEffect;",
            ">;",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtAudioEffect;",
            ">;",
            "LLM0/a;",
            "LLM0/b;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volume"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->a:I

    iput p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->b:I

    iput p3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->c:I

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->f:Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;

    iput-object p7, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->i:LLM0/a;

    iput-object p10, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->j:LLM0/b;

    iput-object p11, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(IIILjava/util/List;Ljava/util/List;Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;Ljava/util/List;Ljava/util/List;LLM0/a;LLM0/b;Ljava/util/List;)Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;
    .locals 12
    .param p5    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "video_effect"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "audio_effect"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtVideoEffect;",
            ">;",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtAudioEffect;",
            ">;",
            "LLM0/a;",
            "LLM0/b;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;",
            ">;)",
            "Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;"
        }
    .end annotation

    const-string p0, "video"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "volume"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;-><init>(IIILjava/util/List;Ljava/util/List;Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;Ljava/util/List;Ljava/util/List;LLM0/a;LLM0/b;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

    iget v1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->a:I

    iget v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->b:I

    iget v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->c:I

    iget v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->f:Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->f:Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->i:LLM0/a;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->i:LLM0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->j:LLM0/b;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->j:LLM0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->k:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->k:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->e:Ljava/util/List;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->f:Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->g:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->h:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->i:LLM0/a;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LLM0/a;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->j:LLM0/b;

    invoke-virtual {v3}, LLM0/b;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->k:Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserGenerateTemplate(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", music="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->f:Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->i:LLM0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->j:LLM0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->k:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->d:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->e:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, v2}, LE10/g;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideoEffect;

    invoke-virtual {v3, p1, p2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtVideoEffect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->f:Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtMusic;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->g:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-static {p1, v0, v2}, LE10/g;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;

    invoke-virtual {v3, p1, p2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->h:Ljava/util/List;

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-static {p1, v0, v2}, LE10/g;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudioEffect;

    invoke-virtual {v3, p1, p2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudioEffect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->i:LLM0/a;

    if-nez v2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, LLM0/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->j:LLM0/b;

    invoke-virtual {v2, p1, p2}, LLM0/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;->k:Ljava/util/List;

    if-nez p0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_9
    invoke-static {p1, v0, p0}, LE10/g;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_a
    return-void
.end method
