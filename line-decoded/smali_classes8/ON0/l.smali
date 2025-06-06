.class public final LON0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.viewer.VoomViewerFragment"
    f = "VoomViewerFragment.kt"
    l = {
        0x1af
    }
    m = "isItemSelectionAvailable"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

.field public b:LsM0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LON0/l;->d:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LON0/l;->c:Ljava/lang/Object;

    iget p1, p0, LON0/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LON0/l;->e:I

    iget-object p1, p0, LON0/l;->d:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->t3(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
