.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.viewer.VoomVideoViewerFragment$onViewCreated$1$invokeSuspend$$inlined$launchAndCollect$2$1"
    f = "VoomVideoViewerFragment.kt"
    l = {
        0x13,
        0x14
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;

.field public d:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;

.field public e:LyI0/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->b:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
