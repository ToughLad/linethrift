.class public final LUV/n$b;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUV/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LUV/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Landroid/view/View;

.field public final synthetic y:LUV/n;


# direct methods
.method public constructor <init>(LUV/n;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LUV/n$b;->y:LUV/n;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0acb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LUV/n$b;->x:Landroid/view/View;

    new-instance p1, LCh/r;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LCh/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 10

    check-cast p1, LUV/n$c;

    iget v0, p1, LUV/n$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LUV/n$b;->y:LUV/n;

    iget-object v1, v0, LUV/n;->n:Landroid/util/SparseArray;

    iget p1, p1, LUV/n$c;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, LUV/n;->g:Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v5, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v8, -0x1

    if-ne p1, v8, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    const-string v8, "#aeadad"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v2, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v7, v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    invoke-virtual {v7, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v3, [I

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, LUV/n$b;->x:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v0, LUV/n;->q:I

    if-ne p1, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
