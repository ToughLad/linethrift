.class public final LYJ0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYJ0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ0/e$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LZJ0/a;

    iget-boolean p2, p1, LZJ0/a;->b:Z

    iget-object p0, p0, LYJ0/e$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    iget-wide v0, p1, LZJ0/a;->a:J

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->d:LOH0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LOH0/b;->C(J)V

    goto :goto_0

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->c:LAJ0/d;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/d;->r:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    sget p1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ga:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J(JZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
