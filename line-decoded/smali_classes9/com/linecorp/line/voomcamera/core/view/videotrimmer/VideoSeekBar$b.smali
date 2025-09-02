.class public final Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgJ0/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$b;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    return-void
.end method


# virtual methods
.method public final a(ILgJ0/c;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$b;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n9:I

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o9:I

    if-gt p1, v0, :cond_0

    if-gt p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$b;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ra:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->a:Z

    return-void
.end method

.method public final c(ZLjava/lang/Boolean;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$b;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ra:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->b:Z

    iput-object p2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->c:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$b;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ra:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->a:Z

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->b:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->c:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    return-void
.end method
