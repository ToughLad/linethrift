.class public final LYy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LLv0/m;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    const-string v1, "themeManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYy/b;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, LYy/b;->b:LLv0/m;

    const v0, 0x7f0b0727

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LYy/b;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, LYy/b;->c:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    const v1, 0x7f140022

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v0, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 6

    new-instance v0, Lxz/a;

    iget-object v1, p0, LYy/b;->b:LLv0/m;

    invoke-direct {v0, v1}, Lxz/a;-><init>(LLv0/m;)V

    iget-object p0, p0, LYy/b;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b08b2

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p0, "findViewById(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lxz/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$u;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 0

    const-string p0, "themeManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 1

    const-string v0, "imageView"

    iget-object p0, p0, LYy/b;->c:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
