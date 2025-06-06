.class public final Liz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LLv0/m;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LLv0/m;)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/l;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Liz/l;->b:LLv0/m;

    return-void
.end method


# virtual methods
.method public final a(LmD/b;ZZ)V
    .locals 2

    const-string v0, "backgroundSkin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Liz/l;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    sget-object p1, LbB/e;->V:Ljava/util/Set;

    iget-object p0, p0, Liz/l;->b:LLv0/m;

    invoke-interface {p0, v1, p1, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Liz/l;->b(LmD/b;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final b(LmD/b;)Landroid/content/res/ColorStateList;
    .locals 3

    const-string v0, "backgroundSkin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liz/l;->b:LLv0/m;

    invoke-interface {v0}, LLv0/m;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LLv0/m;->G()LLv0/m$b;

    move-result-object v1

    sget-object v2, LLv0/m$b;->LIGHT:LLv0/m$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, LmD/b;->d(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object p0, LbB/e;->V:Ljava/util/Set;

    invoke-interface {v0, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Liz/l;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, LmD/b;->b()LmD/b$d;

    move-result-object p1

    iget p1, p1, LmD/b$d;->textColorRes:I

    invoke-static {p1, v2, p0}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
