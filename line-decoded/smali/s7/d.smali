.class public abstract Ls7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls7/i<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Ls7/d$a;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7/d;->b:Landroid/view/View;

    new-instance v0, Ls7/d$a;

    invoke-direct {v0, p1}, Ls7/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ls7/d;->a:Ls7/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lr7/e;
    .locals 1

    iget-object p0, p0, Ls7/d;->b:Landroid/view/View;

    const v0, 0x7f0b10e1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lr7/e;

    if-eqz v0, :cond_0

    check-cast p0, Lr7/e;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lr7/e;)V
    .locals 1

    iget-object p0, p0, Ls7/d;->b:Landroid/view/View;

    const v0, 0x7f0b10e1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Ls7/d;->a:Ls7/d$a;

    iget-object v1, v0, Ls7/d$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ls7/d$a;->c:Ls7/d$a$a;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ls7/d$a;->c:Ls7/d$a$a;

    iget-object v0, v0, Ls7/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ls7/d;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract f(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final h(Lr7/j;)V
    .locals 5

    iget-object p0, p0, Ls7/d;->a:Ls7/d$a;

    iget-object v0, p0, Ls7/d$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, Ls7/d$a;->a(III)I

    move-result v0

    iget-object v1, p0, Ls7/d$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2, v3, v4}, Ls7/d$a;->a(III)I

    move-result v2

    const/high16 v3, -0x80000000

    if-gtz v0, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    if-gtz v2, :cond_6

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ls7/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Ls7/d$a;->c:Ls7/d$a$a;

    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ls7/d$a$a;

    invoke-direct {v0, p0}, Ls7/d$a$a;-><init>(Ls7/d$a;)V

    iput-object v0, p0, Ls7/d$a;->c:Ls7/d$a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1, v0, v2}, Lr7/j;->b(II)V

    return-void
.end method

.method public final i(Lr7/j;)V
    .locals 0

    iget-object p0, p0, Ls7/d;->a:Ls7/d$a;

    iget-object p0, p0, Ls7/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls7/d;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
