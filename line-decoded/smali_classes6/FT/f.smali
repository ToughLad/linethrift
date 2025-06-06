.class public final LFT/f;
.super LFT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFT/f$a;
    }
.end annotation


# static fields
.field public static final o:LFT/f$a;


# instance fields
.field public final c:Lcom/bumptech/glide/m;

.field public final d:LBT/b$b;

.field public final e:I

.field public final f:J

.field public final g:LDT/b;

.field public final h:LDT/c;

.field public final i:LDT/d;

.field public final j:I

.field public final k:I

.field public final l:Landroid/widget/ImageView;

.field public final m:LDT/l;

.field public final n:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFT/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFT/f;->o:LFT/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lwh1/Z;Lcom/bumptech/glide/m;LBT/b$b;IJLDT/b;LA20/l;LDT/c;LDT/d;)V
    .locals 9

    move v0, p6

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "windowManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, LFT/a;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    iput-object p4, p0, LFT/f;->c:Lcom/bumptech/glide/m;

    iput-object p5, p0, LFT/f;->d:LBT/b$b;

    iput v0, p0, LFT/f;->e:I

    move-wide/from16 v1, p7

    iput-wide v1, p0, LFT/f;->f:J

    move-object/from16 p2, p9

    iput-object p2, p0, LFT/f;->g:LDT/b;

    move-object/from16 p2, p11

    iput-object p2, p0, LFT/f;->h:LDT/c;

    move-object/from16 p2, p12

    iput-object p2, p0, LFT/f;->i:LDT/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070957

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LFT/f;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070958

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LFT/f;->k:I

    iget-object p1, p3, Lwh1/Z;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1, p5}, LFT/f;->k(Landroid/widget/ImageView;LBT/b$b;)V

    iput-object p1, p0, LFT/f;->l:Landroid/widget/ImageView;

    new-instance v1, LDT/l;

    new-instance v2, LDc0/a;

    const/4 p2, 0x2

    invoke-direct {v2, p0, p2}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LCv0/k;

    invoke-direct {v3, p0, p2}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LB70/b;

    const/4 p2, 0x6

    invoke-direct {v4, p0, p2}, LB70/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LA90/c;

    const/4 p2, 0x3

    invoke-direct {v6, p0, p2}, LA90/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LB71/m;

    const/4 p2, 0x2

    invoke-direct {v7, p0, p2}, LB71/m;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LFT/d;

    invoke-direct {v8, p0}, LFT/d;-><init>(LFT/f;)V

    move-object/from16 v5, p10

    invoke-direct/range {v1 .. v8}, LDT/l;-><init>(LDc0/a;LCv0/k;LB70/b;LA20/l;LA90/c;LB71/m;LFT/d;)V

    iput-object v1, p0, LFT/f;->m:LDT/l;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p3, LDT/k;

    invoke-direct {p3, p2, v1}, LDT/k;-><init>(Landroid/view/GestureDetector;LDT/l;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0b196d

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x7f6

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const p2, 0x1000228

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, LFT/f;->h()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, LFT/f;->h()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput-object p1, p0, LFT/f;->n:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFT/f;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final e()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, LFT/f;->n:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final g(FI)V
    .locals 2

    new-instance v0, Lf3/e;

    int-to-float p2, p2

    invoke-direct {v0, p2}, Lf3/e;-><init>(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {v0, p2}, Lf3/e;->a(F)V

    const p2, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, p2}, Lf3/e;->b(F)V

    new-instance p2, Lf3/d;

    new-instance v1, Lf3/c;

    invoke-direct {v1}, Lf3/c;-><init>()V

    invoke-direct {p2, v1}, Lf3/d;-><init>(Lf3/c;)V

    iput p1, p2, Lf3/b;->a:F

    iget-object p1, p0, LFT/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p1, p1

    iput p1, p2, Lf3/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p2, Lf3/b;->c:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p2, Lf3/b;->j:F

    iput-object v0, p2, Lf3/d;->s:Lf3/e;

    new-instance p1, LFT/e;

    invoke-direct {p1, p0}, LFT/e;-><init>(LFT/f;)V

    iget-boolean p0, p2, Lf3/b;->f:Z

    if-nez p0, :cond_1

    iget-object p0, p2, Lf3/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lf3/d;->e()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, LFT/a;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, LFT/f;->k:I

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v2, p0, LFT/f;->e:I

    sub-int/2addr v0, v2

    iget p0, p0, LFT/f;->j:I

    sub-int/2addr v0, p0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final i()Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, LFT/a;->b()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget p0, p0, LFT/f;->e:I

    sub-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final j()V
    .locals 3

    new-instance v0, LCv0/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LFT/a;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFT/a;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LFT/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, LFT/a;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LFT/a;->a:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p0, p0, LFT/f;->m:LDT/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, LDT/l;->j:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, LDT/l;->h:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LDT/l;->i:Landroid/graphics/PointF;

    return-void
.end method

.method public final k(Landroid/widget/ImageView;LBT/b$b;)V
    .locals 1

    instance-of v0, p2, LBT/b$b$a;

    iget-object p0, p0, LFT/f;->c:Lcom/bumptech/glide/m;

    if-eqz v0, :cond_0

    check-cast p2, LBT/b$b$a;

    iget-object p2, p2, LBT/b$b$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p2, LBT/b$b$b;

    if-eqz v0, :cond_2

    check-cast p2, LBT/b$b$b;

    iget-object p2, p2, LBT/b$b$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f080f85

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lr7/a;->u(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    :goto_1
    invoke-virtual {p0, v0}, Lr7/a;->l(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, v0}, Lr7/a;->n(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, LFT/f;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
