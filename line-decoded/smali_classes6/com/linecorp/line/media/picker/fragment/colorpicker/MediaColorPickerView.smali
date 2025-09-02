.class public final Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "setBackgroundLayoutDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lkotlin/Pair;",
        "",
        "getDisplayImageSize",
        "()Lkotlin/Pair;",
        "a",
        "picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public g:LxS/b;

.field public h:LvS/a;

.field public i:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$a;

.field public j:Ljava/lang/Integer;

.field public final k:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;-><init>(Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->k:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0607

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b02de

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0ad0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad6

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad5

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad3

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;-><init>(Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->k:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0607

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b02de

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0ad0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad6

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad5

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad3

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad2

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;-><init>(Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->k:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0607

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b02de

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0ad0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad6

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad5

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad3

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b0ad2

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->i:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$a;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->g:LxS/b;

    if-eqz v1, :cond_0

    iget-object v2, v1, LxS/b;->c:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v1, LxS/b;->i:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v3, v1, LxS/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v1, LxS/b;->b:LxS/b$b;

    invoke-interface {v1, v2}, LxS/b$b;->b(Landroid/graphics/Matrix;)V

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->j:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(FFI)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42f60000    # 123.0f

    invoke-static {v0, v1}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final c(FFI)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$a;)V
    .locals 1

    const-string v0, "imageDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->i:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$a;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, LxS/b;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->k:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$b;

    invoke-direct {p1, p2, v0}, LxS/b;-><init>(Landroid/widget/ImageView;LxS/b$b;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->g:LxS/b;

    new-instance p1, LNE0/d;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getDisplayImageSize()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LMR/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x4

    aget v1, v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->g:LxS/b;

    if-eqz p1, :cond_1

    iget-object p2, p1, LxS/b;->c:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p1, LxS/b;->i:Landroid/graphics/Matrix;

    if-eqz p2, :cond_0

    iget-object p3, p1, LxS/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p1, LxS/b;->b:LxS/b$b;

    invoke-interface {p1, p2}, LxS/b$b;->b(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->b:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, LNE0/d;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p0, "imageViewTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setBackgroundLayoutDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
