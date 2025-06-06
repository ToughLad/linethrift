.class public final LYc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/media/picker/b$e;

.field public final b:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

.field public final c:I

.field public final d:Z

.field public final e:LcS/l;

.field public final f:LoC0/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/b$e;Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;IZLcS/l;LoC0/h;)V
    .locals 1

    const-string v0, "screenRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc0/b;->a:Lcom/linecorp/line/media/picker/b$e;

    iput-object p2, p0, LYc0/b;->b:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    iput p3, p0, LYc0/b;->c:I

    iput-boolean p4, p0, LYc0/b;->d:Z

    iput-object p5, p0, LYc0/b;->e:LcS/l;

    iput-object p6, p0, LYc0/b;->f:LoC0/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LYc0/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LYc0/b;

    iget-object v0, p1, LYc0/b;->a:Lcom/linecorp/line/media/picker/b$e;

    iget-object v1, p0, LYc0/b;->a:Lcom/linecorp/line/media/picker/b$e;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LYc0/b;->b:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    iget-object v1, p1, LYc0/b;->b:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LYc0/b;->c:I

    iget v1, p1, LYc0/b;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LYc0/b;->d:Z

    iget-boolean v1, p1, LYc0/b;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LYc0/b;->e:LcS/l;

    iget-object v1, p1, LYc0/b;->e:LcS/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, LYc0/b;->f:LoC0/h;

    iget-object p1, p1, LYc0/b;->f:LoC0/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LYc0/b;->a:Lcom/linecorp/line/media/picker/b$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LYc0/b;->b:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LYc0/b;->c:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, LYc0/b;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, LYc0/b;->e:LcS/l;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LcS/l;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LYc0/b;->f:LoC0/h;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTrimmerOptionData(screenRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYc0/b;->a:Lcom/linecorp/line/media/picker/b$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYc0/b;->b:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoDurationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYc0/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYc0/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMuteOn=false, pickerTsParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYc0/b;->e:LcS/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickerUtsParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYc0/b;->f:LoC0/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
