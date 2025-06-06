.class public final LKA0/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKA0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LKA0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LBN/f;

.field public e:Lvx0/w0;

.field public final f:[Lvx0/w0;


# direct methods
.method public constructor <init>(LBN/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LKA0/c;->d:LBN/f;

    invoke-static {}, Lvx0/w0;->values()[Lvx0/w0;

    move-result-object p1

    iput-object p1, p0, LKA0/c;->f:[Lvx0/w0;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    check-cast p1, LKA0/c$a;

    iget-object v0, p0, LKA0/c;->f:[Lvx0/w0;

    aget-object p2, v0, p2

    iget-object p0, p0, LKA0/c;->e:Lvx0/w0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v2, "bgColor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p2}, Lvx0/w0;->a()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, -0x1

    invoke-virtual {v6, v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    new-array v0, v0, [I

    invoke-virtual {p0, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, LKA0/b;

    iget-object p1, p1, LKA0/c$a;->x:LKA0/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LKA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, LKA0/c$a;

    invoke-direct {p1, p0, p2}, LKA0/c$a;-><init>(LKA0/c;Landroid/widget/ImageView;)V

    return-object p1
.end method

.method public final P(I)V
    .locals 5

    sget-object v0, Lvx0/w0;->Companion:Lvx0/w0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvx0/w0;->values()[Lvx0/w0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lvx0/w0;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lvx0/w0;->COLOR_1:Lvx0/w0;

    :goto_1
    iput-object v3, p0, LKA0/c;->e:Lvx0/w0;

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LKA0/c;->f:[Lvx0/w0;

    array-length p0, p0

    return p0
.end method
