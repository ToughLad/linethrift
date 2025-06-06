.class public final LbF0/a$c;
.super LbF0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbF0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, LbF0/a;-><init>(ILxk1/l;)V

    iput-object p1, p0, LbF0/a$c;->f:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$c;

    return-void
.end method


# virtual methods
.method public final b()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "LbF0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LbF0/a$c;->f:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LbF0/a$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LbF0/a$c;

    iget-object p0, p0, LbF0/a$c;->f:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$c;

    iget-object p1, p1, LbF0/a$c;->f:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$c;

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

    iget-object p0, p0, LbF0/a$c;->f:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$c;

    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Original"

    return-object p0
.end method
