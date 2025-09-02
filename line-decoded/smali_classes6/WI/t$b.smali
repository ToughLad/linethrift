.class public final LWI/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWI/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LKI/a;

.field public final synthetic b:LWI/t;


# direct methods
.method public constructor <init>(LWI/t;LKI/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKI/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/t$b;->b:LWI/t;

    iput-object p2, p0, LWI/t$b;->a:LKI/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    iget-object p1, p0, LWI/t$b;->b:LWI/t;

    iget-object v0, p1, LWI/t;->r:LWI/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LWI/t;->s:LWI/d;

    if-eqz v0, :cond_2

    :goto_0
    instance-of v1, v0, LWI/d;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, p1, LWI/t;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070552

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    move-object v4, v0

    check-cast v4, LWI/d;

    iget-object v4, v4, LWI/d;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, p2

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v4, v2, v3}, LDk1/p;->v(FFF)F

    move-result v1

    :goto_1
    iget-object p0, p0, LWI/t$b;->a:LKI/a;

    invoke-interface {p0, v1}, LKI/a;->b(F)V

    iget-object v1, p1, LWI/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-interface {v0}, LWI/a;->a()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, LDk1/p;->v(FFF)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-interface {p0, v3}, LKI/a;->d(F)V

    iget-object p0, p1, LWI/t;->f:LNI/a;

    invoke-interface {p0, p2}, LNI/a;->d(I)V

    :cond_2
    return-void
.end method
