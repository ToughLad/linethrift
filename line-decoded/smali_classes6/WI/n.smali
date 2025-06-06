.class public final LWI/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWI/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;LyI/a;)V
    .locals 0

    const-string p5, "headerView"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/n;->a:Landroid/view/View;

    iput-object p2, p0, LWI/n;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LWI/n;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, LWI/n;->d:Landroid/view/View;

    new-instance p1, LWI/l;

    invoke-direct {p1, p0}, LWI/l;-><init>(LWI/n;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, LWI/m;

    invoke-direct {p1, p0}, LWI/m;-><init>(LWI/n;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LWI/n;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(LvI/d$a;Z)V
    .locals 2

    iget-object p0, p0, LWI/n;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-class v1, LD7/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p1, LvI/d$a;->a:Ljava/io/File;

    if-eqz p2, :cond_1

    iget-object p2, p1, LvI/d$a;->b:Ljava/io/File;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p2, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    new-instance v0, LWI/n$a;

    iget p1, p1, LvI/d$a;->d:I

    invoke-direct {v0, p1}, LWI/n$a;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final c(Landroid/view/Window;)V
    .locals 9

    sget-object v2, LiF/k;->m:LiF/k;

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    iget-object v1, p0, LWI/n;->a:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, LWI/n;->a:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LWI/n;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LWI/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LWI/n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object p0, p0, LWI/n;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
