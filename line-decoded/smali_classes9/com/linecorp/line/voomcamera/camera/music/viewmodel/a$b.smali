.class public final Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;
.super Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LvM0/a;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LvM0/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->a:LvM0/a;

    iput-boolean p2, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->b:Z

    iput-boolean p3, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->a:LvM0/a;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->a:LvM0/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->c:Z

    iget-boolean p1, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->a:LvM0/a;

    invoke-virtual {v0}, LvM0/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected(selectedMusicData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->a:LvM0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreLimitToast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuggestMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
