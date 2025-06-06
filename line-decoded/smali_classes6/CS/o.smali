.class public final LCS/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.detail.filter.MediaFilterFragment"
    f = "MediaFilterFragment.kt"
    l = {
        0x1c2
    }
    m = "isImageCorrupted"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCS/o;->b:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCS/o;->a:Ljava/lang/Object;

    iget p1, p0, LCS/o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCS/o;->c:I

    iget-object p1, p0, LCS/o;->b:Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->c4(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
