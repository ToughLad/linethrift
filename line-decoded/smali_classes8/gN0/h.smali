.class public final LgN0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.addclip.AddClipFragment"
    f = "AddClipFragment.kt"
    l = {
        0x135
    }
    m = "getFragmentResult"
.end annotation


# instance fields
.field public a:LmM0/a;

.field public b:LtM0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LgN0/h;->d:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgN0/h;->c:Ljava/lang/Object;

    iget p1, p0, LgN0/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgN0/h;->e:I

    iget-object p1, p0, LgN0/h;->d:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->t3(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
