.class public final LVx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVx0/e;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LVx0/e;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVx0/b;->a:LVx0/e;

    const p2, 0x7f0b1aaa

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LVx0/b;->b:Landroid/widget/TextView;

    const p2, 0x7f0b1aa7

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LVx0/b;->c:Landroid/widget/TextView;

    const v0, 0x7f0b1aa6

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LVx0/b;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b1aa9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LVx0/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f081d48

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTD/b;

    const v1, 0x7f070d9c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070d9a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, LTD/b;-><init>(II)V

    const v1, 0x7f070d9b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p0, v0, p1}, LOy0/c;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;LTD/b;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LWx0/g;)V
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVx0/b;->b:Landroid/widget/TextView;

    iget-object v1, p1, LWx0/g;->k:Ljava/lang/String;

    invoke-static {v0, v1}, LOy0/c;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, LWx0/g;->l:Ljava/lang/String;

    iget-object v1, p0, LVx0/b;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, LOy0/c;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v0, LVx0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, p0}, LVx0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LWx0/g;->b()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LA50/M;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LA50/M;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LVx0/b;->a:LVx0/e;

    iget-object v3, p0, LVx0/b;->d:Landroid/widget/ImageView;

    invoke-static {v3, v0, v2, v1}, LC01/d;->o(Landroid/widget/ImageView;Landroidx/lifecycle/T;LVx0/e;Lxk1/l;)V

    iget-object v0, p0, LVx0/b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWx0/g;->c()Landroidx/lifecycle/T;

    move-result-object v1

    new-instance v3, LB40/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1, p0}, LB40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LC01/d;->o(Landroid/widget/ImageView;Landroidx/lifecycle/T;LVx0/e;Lxk1/l;)V

    :cond_0
    return-void
.end method
