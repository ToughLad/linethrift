.class public final Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;
.super LZ2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j$a;
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;->q:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-direct {p0, p2}, LZ2/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 1

    sget v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ga:I

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;->q:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W(FF)Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->a()I

    move-result p0

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 5

    invoke-static {}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->values()[Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    sget-object v4, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_NONE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_SELECTED_AREA:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final s(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILI2/i;)V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LI2/i;->i(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_LEFT_HANDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_RIGHT_HANDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_PROGRESS_BAR:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->a()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_TIMELINE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->a()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_TIMELINE_FOR_SINGLE_TAP:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->a()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_NONE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    :goto_0
    sget-object p1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;->q:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getTimeLineContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LI2/i;->o(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)Landroid/graphics/RectF;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, LI2/i;->h(Landroid/graphics/Rect;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getProgressBarContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LI2/i;->o(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)Landroid/graphics/RectF;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, LI2/i;->h(Landroid/graphics/Rect;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getRightHandleContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LI2/i;->o(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)Landroid/graphics/RectF;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, LI2/i;->h(Landroid/graphics/Rect;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LI2/i;->o(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)Landroid/graphics/RectF;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, LI2/i;->h(Landroid/graphics/Rect;)V

    return-void
.end method
