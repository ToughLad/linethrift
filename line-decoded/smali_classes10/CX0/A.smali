.class public final LCX0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCX0/A$a;,
        LCX0/A$b;
    }
.end annotation


# instance fields
.field public final a:Lsm0/a;

.field public final b:LU91/t;

.field public final c:LDV0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsm0/a;)V
    .locals 2

    sget-object v0, Lra1/a;->c:LU91/t;

    const-string v1, "requestFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/A;->a:Lsm0/a;

    iput-object v0, p0, LCX0/A;->b:LU91/t;

    new-instance p1, LDV0/b;

    invoke-direct {p1}, LDV0/b;-><init>()V

    iput-object p1, p0, LCX0/A;->c:LDV0/b;

    return-void
.end method

.method public static varargs c(Landroid/widget/ImageView;[Lmn0/a;)Z
    .locals 2

    const v0, 0x7f0b2638

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LCX0/A;->d(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(LCX0/A;Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Lr7/i;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LCX0/A;->e(Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Lr7/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lln0/B$b;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;ZLjava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/B$b;",
            "Landroid/widget/ImageView;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "stickerResourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerKeyView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lln0/e;->g:Lln0/e;

    invoke-static {p1}, Lln0/e$a;->a(Lln0/B;)Lln0/e;

    move-result-object v0

    invoke-static {p1}, LCX0/A$a;->a(Lln0/B$b;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0b2639

    invoke-virtual {p2, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lln0/B$b;->c:Lln0/s;

    invoke-virtual {v1}, Lln0/s;->f()Z

    move-result v2

    iget-object v3, p0, LCX0/A;->a:Lsm0/a;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lln0/B$b;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0, p5}, Lsm0/a;->e(Lln0/e;Z)Lsm0/g$a;

    move-result-object v2

    invoke-interface {v3, v0, p5}, Lsm0/a;->o(Lln0/e;Z)Lsm0/g$b;

    move-result-object v3

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, LCX0/A;->h(Lmn0/a;Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-virtual {v1}, Lln0/s;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lln0/e;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1, p5}, Lsm0/a;->p(Lln0/B$b;Z)Lsm0/g$a;

    move-result-object v2

    invoke-interface {v3, p1, p5}, Lsm0/a;->s(Lln0/B$b;Z)Lsm0/g$b;

    move-result-object v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LCX0/A;->h(Lmn0/a;Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {v3, v0, p5}, Lsm0/a;->m(Lln0/e;Z)Lsm0/h$b$a;

    move-result-object p1

    if-eqz v7, :cond_4

    new-instance p2, Lr7/i;

    invoke-direct {p2}, Lr7/i;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lr7/a;->l(I)Lr7/a;

    move-result-object p2

    check-cast p2, Lr7/i;

    :goto_2
    move-object p5, p2

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p6, v8

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p6}, LCX0/A;->e(Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Lr7/i;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lln0/e;Lln0/s;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Z)V
    .locals 9

    const-string v2, "deprecatedStickerResourceData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerOptionType"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerView"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lln0/s;->f()Z

    move-result v2

    const/4 v6, 0x0

    const v5, 0x7f0b2639

    iget-object v8, p0, LCX0/A;->a:Lsm0/a;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lln0/e;->d:Lln0/f;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lln0/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lln0/s;->NAME_TEXT_TYPE:Lln0/s;

    invoke-virtual {p1, v2}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v2

    invoke-static {v2}, LCX0/A$a;->a(Lln0/B$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v8, p1, p6}, Lsm0/a;->l(Lln0/e;Z)Lsm0/g$a;

    move-result-object v4

    move-object v7, v2

    invoke-interface {v8, p1, p6}, Lsm0/a;->h(Lln0/e;Z)Lsm0/g$b;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    move-object v1, v4

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LCX0/A;->h(Lmn0/a;Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    sget-object v2, Lln0/s;->STATIC:Lln0/s;

    invoke-interface {v8, p1, v2, p6}, Lsm0/a;->b(Lln0/e;Lln0/s;Z)Lsm0/h$b$b;

    move-result-object v1

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v2}, Lr7/a;->t(II)Lr7/a;

    move-result-object v0

    const-string v2, "override(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lr7/i;

    const/16 v6, 0x20

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, LCX0/A;->f(LCX0/A;Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Lr7/i;I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lln0/s;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lln0/s;->MESSAGE_STICKER_TYPE:Lln0/s;

    invoke-virtual {p1, v2}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v2

    iget-object v4, v2, Lln0/B$b;->f:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, LCX0/A$a;->a(Lln0/B$b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v8, v2, p6}, Lsm0/a;->r(Lln0/B$b;Z)Lsm0/g$a;

    move-result-object v1

    invoke-interface {v8, v2, p6}, Lsm0/a;->n(Lln0/B$b;Z)Lsm0/g$b;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LCX0/A;->h(Lmn0/a;Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    sget-object v2, Lln0/s;->STATIC:Lln0/s;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LCX0/A;->g(Lln0/e;Lln0/s;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Z)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p6}, LCX0/A;->g(Lln0/e;Lln0/s;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Z)V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LCX0/A;->c:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method

.method public final e(Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Lr7/i;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/a;",
            "Landroid/widget/ImageView;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lr7/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCX0/A;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Lmn0/a;

    move-result-object v1

    invoke-static {p2, v1}, LCX0/A;->c(Landroid/widget/ImageView;[Lmn0/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p4, :cond_2

    invoke-interface {p4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, LVW0/a;

    new-instance v3, LCX0/w;

    invoke-direct {v3, p0, p2, p1, p4}, LCX0/w;-><init>(LCX0/A;Landroid/widget/ImageView;Lmn0/a;Lxk1/l;)V

    new-instance p1, LCX0/x;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p3, p4}, LCX0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v3, p1}, LVW0/a;-><init>(Lxk1/l;Lxk1/l;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    if-nez p5, :cond_4

    new-instance p5, Lr7/i;

    invoke-direct {p5}, Lr7/i;-><init>()V

    :cond_4
    invoke-virtual {p0, p5}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    new-instance p1, LCX0/A$b;

    invoke-direct {p1, p2, p6}, LCX0/A$b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object p2, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {p0, p1, v2, p0, p2}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Lln0/e;Lln0/s;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Z)V
    .locals 2

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, v1}, Lr7/a;->t(II)Lr7/a;

    move-result-object v0

    const-string v1, "override(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr7/i;

    iget-object v1, p0, LCX0/A;->a:Lsm0/a;

    invoke-interface {v1, p1, p2, p6}, Lsm0/a;->b(Lln0/e;Lln0/s;Z)Lsm0/h$b$b;

    move-result-object p1

    const/16 p6, 0x20

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    invoke-static/range {p0 .. p6}, LCX0/A;->f(LCX0/A;Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Lr7/i;I)V

    return-void
.end method

.method public final h(Lmn0/a;Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/a;",
            "Lmn0/a;",
            "Landroid/widget/ImageView;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCX0/A;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p1, p2}, [Lmn0/a;

    move-result-object v1

    invoke-static {p3, v1}, LCX0/A;->c(Landroid/widget/ImageView;[Lmn0/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LCX0/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LCX0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LCX0/A;->b:LU91/t;

    invoke-static {v2, v1}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object v1

    new-instance v3, LCX0/y;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p2}, LCX0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object v0

    new-instance v2, LDV0/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, LU91/u;->q(LU91/u;LU91/u;LX91/c;)LU91/u;

    move-result-object v0

    sget-object v1, LCX0/A$c;->a:LCX0/A$c;

    invoke-virtual {v0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    new-instance v1, LCX0/u;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    move-object v7, p5

    move-object v4, p7

    invoke-direct/range {v1 .. v7}, LCX0/u;-><init>(LCX0/A;Landroid/widget/ImageView;Ljava/lang/String;Lmn0/a;Lmn0/a;Lxk1/l;)V

    new-instance p0, LCX0/v;

    invoke-direct {p0, v2, v3, p6, p4}, LCX0/v;-><init>(LCX0/A;Landroid/widget/ImageView;Ljava/lang/Integer;Lxk1/l;)V

    sget-object p1, LDV0/h;->h:LDV0/f;

    invoke-static {v0, v1, p0, p1}, LDV0/j;->b(LU91/u;Lxk1/l;Lxk1/l;Lxk1/l;)LDV0/h;

    move-result-object p0

    iget-object p1, v2, LCX0/A;->c:LDV0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, LDV0/b;->a(LV91/c;)V

    return-void
.end method
