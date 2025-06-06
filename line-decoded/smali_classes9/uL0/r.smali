.class public final LuL0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.feature.cameramain.impl.CameraMainFragment"
    f = "CameraMainFragment.kt"
    l = {
        0x14f
    }
    m = "tryTranscoding"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LuL0/r;->d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LuL0/r;->c:Ljava/lang/Object;

    iget p1, p0, LuL0/r;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuL0/r;->e:I

    iget-object p1, p0, LuL0/r;->d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->u3(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
