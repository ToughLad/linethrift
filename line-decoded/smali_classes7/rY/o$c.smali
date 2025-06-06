.class public final LrY/o$c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrY/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LrY/c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmX/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LrY/o;


# direct methods
.method public constructor <init>(LrY/o;)V
    .locals 0

    iput-object p1, p0, LrY/o$c;->e:LrY/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LrY/o$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, LrY/c;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v1, p0, LrY/o$c;->e:LrY/o;

    iget-object v2, v1, LrY/o;->a:Landroid/content/Context;

    invoke-static {v2}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, LrY/o$c;->d:Ljava/util/List;

    iget v0, v1, LrY/o;->f:I

    add-int/2addr p2, v0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmX/b;

    invoke-virtual {p1, p0}, LrY/c;->q0(LmX/b;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const p1, 0x7f0809f1

    iget-object v0, p0, LrY/o$c;->e:LrY/o;

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/ImageView;

    iget-object v1, v0, LrY/o;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, LrY/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1503f8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LrY/p;

    iget-object v0, v0, LrY/o;->c:LFX/e;

    invoke-direct {p1, p0, p2, v0}, LrY/p;-><init>(LrY/o$c;Landroid/widget/ImageView;LFX/e;)V

    return-object p1

    :cond_0
    new-instance p2, LrY/F;

    iget-object v1, v0, LrY/o;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, LrY/F;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1503fa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f080b00

    invoke-virtual {p2, p1}, LrY/F;->setPlayButtonResId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LrY/F;->setPlayButtonVisibility(I)V

    new-instance p1, LrY/q;

    iget-object v0, v0, LrY/o;->c:LFX/e;

    invoke-direct {p1, p0, p2, v0}, LrY/q;-><init>(LrY/o$c;LrY/F;LFX/e;)V

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LrY/o$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LrY/o$c;->e:LrY/o;

    iget p0, p0, LrY/o;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, LrY/o$c;->d:Ljava/util/List;

    iget-object p0, p0, LrY/o$c;->e:LrY/o;

    iget p0, p0, LrY/o;->f:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmX/b;

    invoke-virtual {p0}, LmX/b;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
