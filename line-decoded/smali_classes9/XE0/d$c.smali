.class public final LXE0/d$c;
.super LXE0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXE0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$c;)V
    .locals 0

    invoke-direct {p0, p1}, LXE0/d;-><init>(Lxk1/l;)V

    iput-object p1, p0, LXE0/d$c;->c:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$c;

    return-void
.end method


# virtual methods
.method public final a()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "LXE0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LXE0/d$c;->c:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LXE0/d$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LXE0/d$c;

    iget-object p0, p0, LXE0/d$c;->c:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$c;

    iget-object p1, p1, LXE0/d$c;->c:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$c;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LXE0/d$c;->c:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$c;

    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None(onClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LXE0/d$c;->c:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
