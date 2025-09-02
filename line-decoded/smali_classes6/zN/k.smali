.class public final LzN/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtN/h;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/graphics/drawable/ColorDrawable;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>(LsN/f;LtN/h;)V
    .locals 4

    const-string v0, "utsLogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LzN/k;->a:LtN/h;

    iget-object p2, p1, LsN/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LzN/k;->b:Landroid/content/Context;

    new-instance v1, LqL/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LqL/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LzN/k;->c:Lkotlin/Lazy;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f060374

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f060329

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, Lv2/d;->f(II)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, LzN/k;->d:Landroid/graphics/drawable/ColorDrawable;

    iput-object p2, p0, LzN/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, LsN/f;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LzN/k;->f:Landroid/widget/TextView;

    iget-object v0, p1, LsN/f;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LzN/k;->g:Landroid/widget/TextView;

    iget-object v0, p1, LsN/f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LzN/k;->h:Landroid/widget/TextView;

    iget-object v0, p1, LsN/f;->d:Landroid/widget/TextView;

    iput-object v0, p0, LzN/k;->i:Landroid/widget/TextView;

    iget-object v0, p1, LsN/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LzN/k;->j:Landroid/widget/TextView;

    iget-object p1, p1, LsN/f;->c:Landroid/widget/ImageView;

    iput-object p1, p0, LzN/k;->k:Landroid/widget/ImageView;

    new-instance p1, LOf/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lz40/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lz40/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LdE0/a$a;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v2, v3, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LzN/k;->a()V

    return-void

    :cond_0
    new-instance p1, LzN/j;

    invoke-direct {p1, p0}, LzN/j;-><init>(LzN/k;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LzN/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LzN/k;->d:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LRM/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget-object p0, p0, LzN/k;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
