.class public final LSw0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lzz0/v;

.field public final b:Landroid/content/Context;

.field public final c:LSw0/f;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Lkotlin/Lazy;

.field public h:Lvx0/d0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzz0/v;Liz0/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSw0/i;->a:Lzz0/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LSw0/i;->b:Landroid/content/Context;

    new-instance v1, LSw0/f;

    invoke-direct {v1, v0, p2, p3}, LSw0/f;-><init>(Landroid/content/Context;Lzz0/v;Liz0/i;)V

    iput-object v1, p0, LSw0/i;->c:LSw0/f;

    const p2, 0x7f0b2241

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LSw0/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b1901

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LSw0/i;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b2438

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LSw0/i;->f:Landroid/view/View;

    new-instance v3, LSw0/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LSw0/g;-><init>(Landroid/view/View;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSw0/i;->g:Lkotlin/Lazy;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, LSw0/h;

    invoke-direct {p1, p2}, LSw0/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LGk0/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LGk0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LSw0/i;->e:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSw0/i;->h:Lvx0/d0;

    if-eqz v0, :cond_0

    iget-object p0, p0, LSw0/i;->a:Lzz0/v;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1, v1}, Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;->P(Landroid/view/View;Lvx0/d0;ZZ)V

    :cond_0
    return-void
.end method
