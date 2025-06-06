.class public final LkI0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAL0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 10

    const-string p0, "glide"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/y$a;->a:Lf7/y$a;

    const-class v0, LkI0/j;

    invoke-virtual {p3, v0, v0, p0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    const-class v1, LrI0/e;

    invoke-virtual {p3, v1, v1, p0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    const-class v2, LsI0/e;

    invoke-virtual {p3, v2, v2, p0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    const-class v3, LrM0/a;

    invoke-virtual {p3, v3, v3, p0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    const-class v4, LkI0/h;

    invoke-virtual {p3, v4, v4, p0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    const-class v5, LpI0/a;

    invoke-virtual {p3, v5, v5, p0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    const-class v6, LmI0/g;

    invoke-virtual {p3, v6, v6, p0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p0, Li7/o;

    invoke-virtual {p3}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget-object v9, p2, Lcom/bumptech/glide/b;->b:Lc7/b;

    iget-object p2, p2, Lcom/bumptech/glide/b;->e:Lc7/g;

    invoke-direct {p0, v7, v8, v9, p2}, Li7/o;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lc7/b;Lc7/g;)V

    new-instance v7, Li7/C;

    invoke-direct {v7, p0, p2}, Li7/C;-><init>(Li7/o;Lc7/g;)V

    new-instance p0, Li7/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0, p2, v7}, Li7/a;-><init>(Landroid/content/res/Resources;LZ6/k;)V

    new-instance p2, Lk7/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v7, LkI0/i;

    invoke-direct {v7, p1, v9}, LkI0/i;-><init>(Landroid/content/Context;Lc7/b;)V

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, v0, v8, v7}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v0, LrI0/b;

    invoke-direct {v0, p1, v9}, LrI0/b;-><init>(Landroid/content/Context;Lc7/b;)V

    invoke-virtual {p3, v1, v8, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v0, LsI0/b;

    invoke-direct {v0, p1, p2}, LsI0/b;-><init>(Landroid/content/Context;Lk7/g;)V

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v2, v1, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance v0, LkI0/e;

    invoke-direct {v0, p1, p2, p0}, LkI0/e;-><init>(Landroid/content/Context;Lk7/g;Li7/a;)V

    invoke-virtual {p3, v3, v1, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LkI0/g;

    invoke-direct {p0, p1, v9}, LkI0/g;-><init>(Landroid/content/Context;Lc7/b;)V

    invoke-virtual {p3, v4, v8, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LnI0/a;

    invoke-direct {p0, p1, v9}, LnI0/a;-><init>(Landroid/content/Context;Lc7/b;)V

    invoke-virtual {p3, v5, v8, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LmI0/a;

    invoke-direct {p0, p1, v9}, LmI0/a;-><init>(Landroid/content/Context;Lc7/b;)V

    invoke-virtual {p3, v6, v8, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    return-void
.end method
