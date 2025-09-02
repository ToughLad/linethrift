.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li6/m;


# direct methods
.method public constructor <init>(Li6/m;LB6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/a;->a:Li6/m;

    return-void
.end method

.method public static a(Lw6/f;)Landroidx/lifecycle/t;
    .locals 2

    iget-object v0, p0, Lw6/f;->c:Ly6/b;

    instance-of v1, v0, Ly6/c;

    if-eqz v1, :cond_0

    check-cast v0, Ly6/c;

    invoke-interface {v0}, Ly6/c;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw6/f;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/J;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Lw6/f;Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lw6/h;->f:Li6/e$b;

    invoke-static {p0, p1}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lw6/f;->c:Ly6/b;

    instance-of p1, p0, Ly6/c;

    if-eqz p1, :cond_3

    check-cast p0, Ly6/c;

    invoke-interface {p0}, Ly6/c;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public final c(Lw6/f;Lx6/g;)Lw6/n;
    .locals 11

    new-instance v0, Lw6/n;

    sget-object p0, Lw6/h;->b:Li6/e$b;

    invoke-static {p1, p0}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$Config;

    sget-object v2, Lw6/h;->g:Li6/e$b;

    invoke-static {p1, v2}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lw6/g;->a:Li6/e$b;

    invoke-static {p1, v4}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    sget-object v5, LB6/r;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    :goto_1
    invoke-static {p1, p0}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v8, v9, :cond_3

    invoke-static {p1, p0}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v8}, Lw6/a;->b(Lw6/f;Landroid/graphics/Bitmap$Config;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v7

    :goto_3
    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    if-eqz v3, :cond_5

    invoke-static {p1, v4}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v1, v3, :cond_5

    move v6, v7

    :cond_5
    iget-object v3, p1, Lw6/f;->u:Lw6/f$b;

    iget-object v3, v3, Lw6/f$b;->n:Li6/e;

    iget-object v3, v3, Li6/e;->a:Ljava/util/Map;

    iget-object v4, p1, Lw6/f;->s:Li6/e;

    iget-object v4, v4, Li6/e;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1, p0}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap$Config;

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-static {p1, v2}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v6, p0, :cond_8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v10, Li6/e;

    invoke-static {v3}, LB6/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v10, p0}, Li6/e;-><init>(Ljava/util/Map;)V

    iget-object v8, p1, Lw6/f;->k:Lw6/c;

    iget-object v9, p1, Lw6/f;->l:Lw6/c;

    iget-object v1, p1, Lw6/f;->a:Landroid/content/Context;

    iget-object v3, p1, Lw6/f;->q:Lx6/f;

    iget-object v4, p1, Lw6/f;->r:Lx6/c;

    iget-object v5, p1, Lw6/f;->e:Ljava/lang/String;

    iget-object v6, p1, Lw6/f;->f:LDm1/n;

    iget-object v7, p1, Lw6/f;->j:Lw6/c;

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lw6/n;-><init>(Landroid/content/Context;Lx6/g;Lx6/f;Lx6/c;Ljava/lang/String;LDm1/n;Lw6/c;Lw6/c;Lw6/c;Li6/e;)V

    return-object v0
.end method
