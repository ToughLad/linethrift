.class public final LNv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLv0/m;
.implements LNi/g;


# instance fields
.field public a:LAm/u;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field public f:LLv0/m$b;

.field public g:LQv0/e;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LLv0/g;",
            "LLv0/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAT0/H;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LNv0/e;->b:Lkotlin/Lazy;

    new-instance v0, LA30/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LNv0/e;->c:Lkotlin/Lazy;

    new-instance v0, LA30/g;

    invoke-direct {v0, p0, v1}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LNv0/e;->d:Lkotlin/Lazy;

    const-string v0, "3e261192-3a69-4849-b35d-35aeddd5a368"

    iput-object v0, p0, LNv0/e;->e:Ljava/lang/String;

    sget-object v0, LQv0/e$a;->a:LB/I0;

    iput-object v0, p0, LNv0/e;->g:LQv0/e;

    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LNv0/e;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    :try_start_0
    iget-object p0, p0, LNv0/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object v0, LLv0/m$b;->DARK:LLv0/m$b;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNv0/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, LNv0/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LNv0/d;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LNv0/d;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNv0/e;->i:Landroid/content/Context;

    return-void
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, LNv0/e;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LNv0/e;->e:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final D(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, LNv0/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, LLv0/m$b;->DARK:LLv0/m$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNv0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LNv0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LNv0/d;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LNv0/d;->b(Ljava/io/File;)V

    iget-object p0, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0, v1}, LNv0/d;->c(Landroid/content/Context;Ljava/io/FileInputStream;)V

    return-void

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, LNv0/e;->e:Ljava/lang/String;

    const-string v1, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LNv0/e;->f:LLv0/m$b;

    sget-object v0, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F()Z
    .locals 1

    iget-object p0, p0, LNv0/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object v0, LLv0/m$b;->DARK:LLv0/m$b;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNv0/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNv0/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LNv0/d;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()LLv0/m$b;
    .locals 0

    iget-object p0, p0, LNv0/e;->f:LLv0/m$b;

    if-nez p0, :cond_0

    sget-object p0, LLv0/m$b;->LIGHT:LLv0/m$b;

    :cond_0
    return-object p0
.end method

.method public final varargs H([LLv0/g;)LLv0/j;
    .locals 1

    const-string v0, "themeElementKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNv0/e;->h:Ljava/util/Map;

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, LLc/b;->g(Ljava/util/Map;Ljava/util/Set;)LLv0/j;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LLv0/j;->i:LLv0/j;

    :cond_0
    return-object p0
.end method

.method public final I()Z
    .locals 1

    iget-object p0, p0, LNv0/e;->e:Ljava/lang/String;

    const-string v0, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J(J)V
    .locals 1

    invoke-virtual {p0}, LNv0/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "TLVT"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final K(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "themeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNv0/e;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p1, p1, LLv0/j;->a:LLv0/f;

    if-eqz p1, :cond_1

    iget-object v1, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object p0, p0, LNv0/e;->g:LQv0/e;

    invoke-interface {p0, v1, p1}, LQv0/e;->a(Landroid/content/Context;LLv0/f;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final L([LLv0/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "themeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/g;

    invoke-virtual {p0, p1}, LNv0/e;->H([LLv0/g;)LLv0/j;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p1, LLv0/j;->a:LLv0/f;

    if-eqz v1, :cond_2

    iget-object v2, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object p0, p0, LNv0/e;->g:LQv0/e;

    invoke-interface {p0, v2, v1}, LQv0/e;->a(Landroid/content/Context;LLv0/f;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    goto :goto_0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p2, "mutate(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_3

    iget-object v0, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public final varargs M(Landroid/view/View;[LLv0/h;)Z
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementMappingDataArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNv0/e;->f:LLv0/m$b;

    sget-object v1, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lik1/C;->a:Lik1/C;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNv0/e;->h:Ljava/util/Map;

    :goto_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    iget v5, v4, LLv0/h;->a:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v4, LLv0/h;->b:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v0, v6}, LLc/b;->g(Ljava/util/Map;Ljava/util/Set;)LLv0/j;

    move-result-object v6

    iget-object v4, v4, LLv0/h;->c:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x0

    check-cast v4, Ljava/util/Set;

    invoke-virtual {p0, v5, v6, v7, v4}, LNv0/e;->a(Landroid/view/View;LLv0/j;LLv0/e;Ljava/util/Set;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final a(Landroid/view/View;LLv0/j;LLv0/e;Ljava/util/Set;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_17

    iget-object p0, p0, LNv0/e;->g:LQv0/e;

    const-string v5, "drawableRepo"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "applyingTargets"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    move v5, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/k;

    sget-object v7, LNv0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const-string v7, "getContext(...)"

    if-eq v6, v4, :cond_d

    if-eq v6, v2, :cond_7

    if-ne v6, v1, :cond_6

    instance-of v6, p1, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p2, LLv0/j;->f:LLv0/d;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, LLv0/d;->d(Landroid/widget/TextView;)V

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    iget-object v8, p2, LLv0/j;->g:LLv0/d;

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070d65

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const/4 v10, 0x0

    iget v8, v8, LLv0/d;->b:I

    invoke-virtual {v6, v9, v10, v9, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    or-int/2addr v7, v8

    iget-object v8, p2, LLv0/j;->h:LLv0/d;

    if-eqz v8, :cond_4

    iget v8, v8, LLv0/d;->b:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    or-int/2addr v6, v7

    goto/16 :goto_a

    :cond_5
    move v6, v0

    goto/16 :goto_a

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object v6, p2, LLv0/j;->a:LLv0/f;

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v8, v6}, LQv0/e;->a(Landroid/content/Context;LLv0/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move v6, v0

    goto :goto_4

    :cond_9
    instance-of v8, p1, Landroid/widget/ImageView;

    if-eqz v8, :cond_b

    iget-object v6, v6, LLv0/f;->d:Landroid/graphics/Rect;

    if-eqz v6, :cond_a

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v8, v9, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    move-object v6, p1

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    move v6, v4

    :goto_4
    iget-object v7, p2, LLv0/j;->b:LLv0/d;

    if-eqz v7, :cond_c

    invoke-virtual {v7, p1}, LLv0/d;->c(Landroid/view/View;)V

    move v7, v4

    goto :goto_5

    :cond_c
    move v7, v0

    :goto_5
    or-int/2addr v6, v7

    goto :goto_a

    :cond_d
    iget-object v6, p2, LLv0/j;->d:LLv0/f;

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v8, v6}, LQv0/e;->a(Landroid/content/Context;LLv0/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move v6, v0

    goto :goto_8

    :cond_f
    instance-of v8, p1, Landroid/widget/CompoundButton;

    if-eqz v8, :cond_10

    move-object v8, p1

    check-cast v8, Landroid/widget/CompoundButton;

    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v6, v6, LLv0/f;->d:Landroid/graphics/Rect;

    if-nez v6, :cond_12

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    move-object v6, v3

    :cond_12
    :goto_7
    if-eqz v6, :cond_13

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v7, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    move v6, v4

    :goto_8
    iget-object v7, p2, LLv0/j;->c:LLv0/d;

    if-eqz v7, :cond_14

    invoke-virtual {v7, p1}, LLv0/d;->a(Landroid/view/View;)V

    move v7, v4

    goto :goto_9

    :cond_14
    move v7, v0

    :goto_9
    or-int/2addr v6, v7

    iget-object v7, p2, LLv0/j;->e:LLv0/d;

    if-eqz v7, :cond_c

    invoke-virtual {v7, p1}, LLv0/d;->b(Landroid/view/View;)Z

    move-result v7

    goto :goto_5

    :goto_a
    if-nez v6, :cond_15

    if-eqz v5, :cond_1

    :cond_15
    move v5, v4

    goto/16 :goto_0

    :cond_16
    if-eqz v5, :cond_17

    move v0, v4

    :cond_17
    if-nez v0, :cond_21

    if-eqz p3, :cond_21

    sget-object p0, LNv0/a;->$EnumSwitchMapping$0:[I

    iget-object p2, p3, LLv0/e;->a:LLv0/e$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    iget p2, p3, LLv0/e;->b:I

    if-eq p0, v4, :cond_1d

    if-eq p0, v2, :cond_1b

    if-ne p0, v1, :cond_1a

    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_18

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    :cond_18
    if-nez v3, :cond_19

    goto :goto_b

    :cond_19
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string p1, "getColorStateList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_21

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_1c

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    :cond_1c
    if-eqz v3, :cond_21

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v0

    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1e

    goto :goto_c

    :cond_1e
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-direct {p2, p3, p4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p0, p2, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_1f

    iget p3, p2, Landroid/graphics/Rect;->top:I

    if-nez p3, :cond_1f

    iget p3, p2, Landroid/graphics/Rect;->right:I

    if-nez p3, :cond_1f

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_20

    :cond_1f
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_20
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    return v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LNv0/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LNv0/d;)V
    .locals 9

    const/4 v0, 0x7

    iput-object p1, p0, LNv0/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, LNv0/e;->I()Z

    move-result p1

    sget-object v1, Lik1/C;->a:Lik1/C;

    if-eqz p1, :cond_0

    sget-object p1, LQv0/e$a;->a:LB/I0;

    iput-object p1, p0, LNv0/e;->g:LQv0/e;

    iput-object v1, p0, LNv0/e;->h:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, LQv0/f;

    invoke-direct {p1, p2}, LQv0/f;-><init>(LNv0/d;)V

    iput-object p1, p0, LNv0/e;->g:LQv0/e;

    new-instance p1, Ljava/io/File;

    iget-object v2, p2, LNv0/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, LNv0/d;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object p2, p2, LNv0/d;->a:Ljava/lang/String;

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, LNv0/e;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/o;

    iget-object v3, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const-string v3, "getDisplayMetrics(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "themeManagerExternal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ThemeJsonParser"

    sget-object v4, Lkm1/F0;->a:Lkm1/F0;

    sget-object v4, Llm1/i;->Companion:Llm1/i$a;

    invoke-virtual {v4}, Llm1/i$a;->serializer()Lgm1/c;

    move-result-object v4

    invoke-static {v4}, Lhm1/a;->b(Lgm1/c;)Lkm1/U;

    move-result-object v4

    :try_start_1
    sget-object v5, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v5, v4, p1}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Lgm1/j; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v4, "Failed to deserialize theme json."

    invoke-interface {v2, v4, v3, p1}, LLv0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object p1

    new-instance v4, LEQ/e0;

    invoke-direct {v4, v0}, LEQ/e0;-><init>(I)V

    invoke-static {p1, v4}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, LOl1/g$a;

    invoke-direct {v5, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_2
    invoke-virtual {v5}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm1/i;

    :try_start_2
    sget-object v7, Llm1/b;->d:Llm1/b$a;

    sget-object v8, LPv0/d;->b:LPv0/d;

    invoke-virtual {v7, v8, p1}, Llm1/b;->a(Lgm1/c;Llm1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Lgm1/j; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v7, "Failed to deserialize theme element."

    invoke-interface {v2, v7, v3, p1}, LLv0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_3
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object p1

    new-instance v1, LBJ/p;

    invoke-direct {v1, p2, v0}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LOl1/h;

    sget-object v0, LOl1/u;->a:LOl1/u;

    invoke-direct {p2, p1, v1, v0}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    invoke-static {p2}, Lik1/N;->y(LOl1/k;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, p0, LNv0/e;->h:Ljava/util/Map;

    return-void

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, LNv0/e;->d:Lkotlin/Lazy;

    const-string v1, "ThemeManager.load()"

    const-string v2, "Error while loading "

    invoke-virtual {p0}, LNv0/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "ThemePackageName"

    const-string v5, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v4, LLv0/m$b;->LIGHT:LLv0/m$b;

    if-nez v3, :cond_0

    invoke-virtual {v4}, LLv0/m$b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    new-instance v6, LNv0/d;

    iget-object v7, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v7, :cond_1

    invoke-direct {v6, v7, v4}, LNv0/d;-><init>(Landroid/content/Context;LLv0/m$b;)V

    invoke-virtual {p0, v5, v6}, LNv0/e;->c(Ljava/lang/String;LNv0/d;)V

    iput-object v4, p0, LNv0/e;->f:LLv0/m$b;

    return-void

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, p0}, LLv0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, p0}, LLv0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final k(Ljava/util/Set;)LLv0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)",
            "LLv0/j;"
        }
    .end annotation

    const-string v0, "themeElementKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNv0/e;->f:LLv0/m$b;

    sget-object v1, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v0, v1, :cond_0

    sget-object p0, Lik1/C;->a:Lik1/C;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNv0/e;->h:Ljava/util/Map;

    :goto_0
    invoke-static {p0, p1}, LLc/b;->g(Ljava/util/Map;Ljava/util/Set;)LLv0/j;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LLv0/j;->i:LLv0/j;

    :cond_1
    return-object p0
.end method

.method public final l(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "themeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNv0/e;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p1, p1, LLv0/j;->d:LLv0/f;

    if-eqz p1, :cond_1

    iget-object v1, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object p0, p0, LNv0/e;->g:LQv0/e;

    invoke-interface {p0, v1, p1}, LQv0/e;->a(Landroid/content/Context;LLv0/f;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final m(LAm/u;)V
    .locals 0

    iput-object p1, p0, LNv0/e;->a:LAm/u;

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "LLv0/e;",
            ")Z"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeElementKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNv0/e;->f:LLv0/m$b;

    sget-object v1, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lik1/C;->a:Lik1/C;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNv0/e;->h:Ljava/util/Map;

    :goto_0
    invoke-static {v0, p2}, LLc/b;->g(Ljava/util/Map;Ljava/util/Set;)LLv0/j;

    move-result-object p2

    sget-object v0, LLv0/h;->d:Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3, v0}, LNv0/e;->a(Landroid/view/View;LLv0/j;LLv0/e;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;Ljava/io/File;LLv0/m$b;)V
    .locals 7

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNv0/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ThemePackageName"

    const-string v2, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LLv0/m$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "context"

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    sget-object v0, LLv0/m$b;->LIGHT:LLv0/m$b;

    if-ne p3, v0, :cond_1

    new-instance v0, LNv0/d;

    iget-object v3, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v3, :cond_0

    sget-object v4, LLv0/m$b;->DARK:LLv0/m$b;

    invoke-direct {v0, v3, v4}, LNv0/d;-><init>(Landroid/content/Context;LLv0/m$b;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v3, LNv0/d;

    iget-object v4, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v4, :cond_3

    invoke-direct {v3, v4, v0}, LNv0/d;-><init>(Landroid/content/Context;LLv0/m$b;)V

    move-object v0, v3

    :goto_0
    iget-object v3, v0, LNv0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, LNv0/d;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LNv0/d;->b(Ljava/io/File;)V

    iget-object v3, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3, v4}, LNv0/d;->c(Landroid/content/Context;Ljava/io/FileInputStream;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v0, v5

    :goto_2
    iput-object p3, p0, LNv0/e;->f:LLv0/m$b;

    new-instance p2, LNv0/d;

    iget-object v3, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v3, :cond_c

    invoke-direct {p2, v3, p3}, LNv0/d;-><init>(Landroid/content/Context;LLv0/m$b;)V

    iget-object v3, p2, LNv0/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, LNv0/d;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LNv0/d;->b(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    :goto_3
    move-object p1, v2

    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v2, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v2, :cond_8

    invoke-virtual {p2, v2, v0}, LNv0/d;->c(Landroid/content/Context;Ljava/io/FileInputStream;)V

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2}, LNv0/e;->c(Ljava/lang/String;LNv0/d;)V

    sget-object p2, LLv0/m$b;->LIGHT:LLv0/m$b;

    if-ne p3, p2, :cond_a

    invoke-virtual {p0}, LNv0/e;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object p0, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz p0, :cond_b

    return-void

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final p(JJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LNv0/e;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "getBytes(...)"

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, LJv0/a;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p5

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "HmacMD5"

    invoke-direct {v3, p5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p5, 0x1

    invoke-direct {v0, v3, p5}, LJv0/a;-><init>(Ljava/lang/Object;I)V

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LNv0/e;->f:LLv0/m$b;

    if-eqz v3, :cond_3

    iget-object v4, p0, LNv0/e;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNv0/d;

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, LNv0/d;

    iget-object p0, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz p0, :cond_9

    sget-object v4, LLv0/m$b;->LIGHT:LLv0/m$b;

    invoke-direct {v3, p0, v4}, LNv0/d;-><init>(Landroid/content/Context;LLv0/m$b;)V

    :cond_4
    iget-object p0, v3, LNv0/d;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, LNv0/d;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LNv0/d;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, LNv0/e$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    long-to-int v4, p3

    new-array v5, v4, [B

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-gez v4, :cond_5

    :catch_0
    move-object v4, v1

    goto :goto_2

    :cond_5
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LJv0/a;->a([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v6, v4}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LJv0/a;->a([B)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    :goto_3
    return-object v1

    :cond_8
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_9
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()J
    .locals 3

    invoke-virtual {p0}, LNv0/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "TLVT"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized r(LLv0/m$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "requestedMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNv0/e;->f:LLv0/m$b;

    if-eq p1, v0, :cond_3

    sget-object v0, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne p1, v0, :cond_2

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLv0/m$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LLv0/m$b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LNv0/d;

    iget-object v2, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-direct {v1, v2, p1}, LNv0/d;-><init>(Landroid/content/Context;LLv0/m$b;)V

    invoke-virtual {p0, v0, v1}, LNv0/e;->c(Ljava/lang/String;LNv0/d;)V

    iput-object p1, p0, LNv0/e;->f:LLv0/m$b;

    goto :goto_0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LNv0/e;->j()V

    :goto_0
    iget-object v0, p0, LNv0/e;->a:LAm/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LAm/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNv0/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Z
    .locals 1

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLv0/m$a;->d:Ljava/lang/String;

    iget-object p0, p0, LNv0/e;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    const-string v0, "deletedPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNv0/e;->f:LLv0/m$b;

    sget-object v1, LLv0/m$b;->DARK:LLv0/m$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNv0/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ThemePackageName"

    const-string v2, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LNv0/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, LNv0/e;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LNv0/e;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "themeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNv0/e;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p1, LLv0/j;->d:LLv0/f;

    if-eqz v1, :cond_3

    iget-object v2, p0, LNv0/e;->i:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object p0, p0, LNv0/e;->g:LQv0/e;

    invoke-interface {p0, v2, v1}, LQv0/e;->a(Landroid/content/Context;LLv0/f;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "mutate(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LLv0/j;->e:LLv0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final varargs x(Landroid/view/View;[LLv0/h;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementMappingDataArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    iget v4, v3, LLv0/h;->a:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LNv0/e;->h:Ljava/util/Map;

    iget-object v6, v3, LLv0/h;->b:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5, v6}, LLc/b;->g(Ljava/util/Map;Ljava/util/Set;)LLv0/j;

    move-result-object v5

    iget-object v3, v3, LLv0/h;->c:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p0, v4, v5, v6, v3}, LNv0/e;->a(Landroid/view/View;LLv0/j;LLv0/e;Ljava/util/Set;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final y(Landroid/view/View;[LLv0/g;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeElementKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNv0/e;->h:Ljava/util/Map;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {v0, p2}, LLc/b;->g(Ljava/util/Map;Ljava/util/Set;)LLv0/j;

    move-result-object p2

    sget-object v0, LLv0/h;->d:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LNv0/e;->a(Landroid/view/View;LLv0/j;LLv0/e;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final z()V
    .locals 3

    sget-object v0, LLv0/m$b;->LIGHT:LLv0/m$b;

    invoke-virtual {v0}, LLv0/m$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, LNv0/e;->o(Ljava/lang/String;Ljava/io/File;LLv0/m$b;)V

    return-void
.end method
