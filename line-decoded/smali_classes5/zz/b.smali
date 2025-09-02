.class public final Lzz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/b$a;,
        Lzz/b$b;
    }
.end annotation


# instance fields
.field public final a:LQi/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/bumptech/glide/m;

.field public final d:Lxu/a;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzz/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/Space;

.field public final k:Landroid/widget/Space;

.field public final l:Ljava/util/LinkedHashSet;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LQi/a;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "glideRequestBuilder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzz/b;->a:LQi/a;

    iput-object v0, p0, Lzz/b;->b:Landroid/content/Context;

    iput-object v1, p0, Lzz/b;->c:Lcom/bumptech/glide/m;

    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let/a;

    invoke-interface {p2}, Let/a;->u()Lxu/b;

    move-result-object p2

    iput-object p2, p0, Lzz/b;->d:Lxu/a;

    const p2, 0x7f0b08ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lzz/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0796

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lzz/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b086c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lzz/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lzz/b$a;

    const v1, 0x7f0b08e3

    const/16 v2, 0x10

    const v3, 0x7f0b08ef

    invoke-direct {p2, v1, v3, v2, p1}, Lzz/b$a;-><init>(IIILandroid/view/View;)V

    new-instance v1, Lzz/b$a;

    const v2, 0x7f0b08e4

    const v3, 0x7f0b08f0

    const/16 v4, 0x18

    invoke-direct {v1, v2, v3, v4, p1}, Lzz/b$a;-><init>(IIILandroid/view/View;)V

    new-instance v2, Lzz/b$a;

    const v3, 0x7f0b08e5

    const v5, 0x7f0b08f1

    invoke-direct {v2, v3, v5, v4, p1}, Lzz/b$a;-><init>(IIILandroid/view/View;)V

    new-instance v3, Lzz/b$a;

    const v4, 0x7f0b08e6

    const/16 v5, 0x8

    const v6, 0x7f0b08f2

    invoke-direct {v3, v4, v6, v5, p1}, Lzz/b$a;-><init>(IIILandroid/view/View;)V

    filled-new-array {p2, v1, v2, v3}, [Lzz/b$a;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lzz/b;->h:Ljava/util/List;

    const p2, 0x7f0b08eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzz/b;->i:Landroid/widget/TextView;

    const p2, 0x7f0b08e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lzz/b;->j:Landroid/widget/Space;

    const p2, 0x7f0b08e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lzz/b;->k:Landroid/widget/Space;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzz/b;->l:Ljava/util/LinkedHashSet;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lzz/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lzz/b;Lzz/b$a;Z)V
    .locals 1

    iget-object p0, p1, Lzz/b$a;->c:Landroidx/constraintlayout/widget/Group;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lzz/b$a;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
