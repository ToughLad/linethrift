.class public final LDx/c;
.super LDx/a;
.source "SourceFile"


# instance fields
.field public final b:LRr/d;

.field public final c:LIt/a;

.field public final d:LeB/b;

.field public final e:LSl1/F;

.field public final f:LSl1/B;


# direct methods
.method public constructor <init>(LYb1/b;LRr/d;LIt/a;LeB/b;)V
    .locals 3

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatAppDataManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatAppViewData"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlHandler"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDx/a;-><init>(Ln/d;)V

    iput-object p2, p0, LDx/c;->b:LRr/d;

    iput-object p3, p0, LDx/c;->c:LIt/a;

    iput-object p4, p0, LDx/c;->d:LeB/b;

    iput-object v0, p0, LDx/c;->e:LSl1/F;

    iput-object v1, p0, LDx/c;->f:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a()LIt/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LCx/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDx/c;->c:LIt/a;

    iget-object p0, p0, LIt/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, LDx/c;->c:LIt/a;

    iget-object v2, v0, LIt/a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDx/c;->d:LeB/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v1 .. v8}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    const/4 v1, 0x0

    iget-boolean v2, v0, LIt/a;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LDx/b;

    invoke-direct {v2, p0, v1}, LDx/b;-><init>(LDx/c;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LDx/c;->e:LSl1/F;

    const/4 v4, 0x2

    iget-object v5, p0, LDx/c;->f:LSl1/B;

    invoke-static {v3, v5, v1, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    new-instance v2, LEx/a;

    iget-object p0, p0, LDx/a;->a:Ln/d;

    invoke-direct {v2, p0}, LEx/a;-><init>(Lh/h;)V

    iget-object p0, v0, LIt/a;->a:Ljava/lang/String;

    invoke-static {}, LEx/a$a;->values()[LEx/a$a;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, p0}, LEx/a$a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, LEx/a$a;->d()LmC/s$f;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, LEx/b;

    invoke-direct {v0, v2, p0, v1}, LEx/b;-><init>(LEx/a;LmC/s$f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LEx/a;->b:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Landroid/widget/ImageView;LLv0/m;)V
    .locals 5

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDx/a;->a:Ln/d;

    const v1, 0x7f080571

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v3, LbB/c;->b:[LLv0/g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/g;

    invoke-interface {p2, v3}, LLv0/m;->H([LLv0/g;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->b:LLv0/d;

    if-eqz p2, :cond_1

    iget p2, p2, LLv0/d;->b:I

    goto :goto_0

    :cond_1
    const p2, 0x7f0600ad

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_0
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const p2, 0x7f080521

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v2, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LDx/c;->c:LIt/a;

    iget-object p0, p0, LIt/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->c()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    new-instance p2, LjI/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, v1}, LjI/c;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, v0}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final f(Ldy/b;LBx/a;LDx/a$a;)Z
    .locals 0

    const-string p2, "acceptableContentTypeHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p3, LDx/a$a;->b:Loi1/p;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Loi1/p;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p3, LDx/a$a;->a:LAr/e;

    if-eqz p2, :cond_1

    iget-object p0, p0, LDx/c;->c:LIt/a;

    iget-object p0, p0, LIt/a;->f:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return p1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LDx/c;->c:LIt/a;

    iget-boolean p0, p0, LIt/a;->e:Z

    return p0
.end method
