.class public final LZU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZU0/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c0

    iput v0, p0, LZU0/a;->a:I

    const/16 v0, 0x21c

    iput v0, p0, LZU0/a;->b:I

    const v0, 0x124f80

    iput v0, p0, LZU0/a;->c:I

    const/16 v0, 0x1e

    iput v0, p0, LZU0/a;->d:I

    const/4 v0, 0x1

    iput v0, p0, LZU0/a;->e:I

    const/16 v1, 0x200

    iput v1, p0, LZU0/a;->f:I

    iput v0, p0, LZU0/a;->g:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LZU0/a;->a:I

    iget v1, p0, LZU0/a;->b:I

    iget v2, p0, LZU0/a;->c:I

    iget v3, p0, LZU0/a;->d:I

    iget v4, p0, LZU0/a;->e:I

    iget v5, p0, LZU0/a;->f:I

    iget p0, p0, LZU0/a;->g:I

    const-string v6, "\n        CustomLimitPolicy(\n            videoMimeType=video/avc,\n            videoMaxWidth="

    const-string v7, ",\n            videoMaxHeight="

    const-string v8, ",\n            videoMaxBitRate="

    invoke-static {v0, v1, v6, v7, v8}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n            videoMaxFps="

    const-string v6, ",\n            videoEncodeProfile="

    invoke-static {v0, v2, v1, v3, v6}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ",\n            videoEncodeProfileLevel="

    const-string v2, ",\n            videoKeyFrameInterval="

    invoke-static {v0, v4, v1, v5, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n            audioMimeType=audio/mp4a-latm,\n            audioMaxBitRate=96000,\n            audioMaxSampleRate=48000,\n            audioMaxNumChannel=2,\n        )\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
