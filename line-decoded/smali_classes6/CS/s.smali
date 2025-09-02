.class public final LCS/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.detail.filter.MediaFilterFragment"
    f = "MediaFilterFragment.kt"
    l = {
        0x2cf
    }
    m = "resize"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

.field public b:Landroid/view/View;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCS/s;->e:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LCS/s;->d:Ljava/lang/Object;

    iget p1, p0, LCS/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCS/s;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LCS/s;->e:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-virtual {v1, p1, v0, p0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->p4(Landroid/view/View;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
