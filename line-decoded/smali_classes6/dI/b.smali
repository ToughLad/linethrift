.class public final LdI/b;
.super Lp7/c;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 4

    const-string p0, "glide"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li7/o;

    invoke-virtual {p3}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p2, Lcom/bumptech/glide/b;->b:Lc7/b;

    iget-object p2, p2, Lcom/bumptech/glide/b;->e:Lc7/g;

    invoke-direct {p0, v0, v1, v2, p2}, Li7/o;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lc7/b;Lc7/g;)V

    new-instance v0, Li7/C;

    invoke-direct {v0, p0, p2}, Li7/C;-><init>(Li7/o;Lc7/g;)V

    new-instance p0, Li7/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Li7/a;-><init>(Landroid/content/res/Resources;LZ6/k;)V

    new-instance v1, Lm7/a;

    invoke-virtual {p3}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, p1, v3, v2, p2}, Lm7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lc7/b;Lc7/g;)V

    new-instance p1, Lm7/h;

    invoke-virtual {p3}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v2, v1, p2}, Lm7/h;-><init>(Ljava/util/ArrayList;Lm7/a;Lc7/g;)V

    new-instance p2, LeI/c;

    invoke-direct {p2, v0}, LeI/c;-><init>(Li7/C;)V

    const-class v0, Ljava/io/File;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p2, LeI/d;

    invoke-direct {p2, p0}, LeI/d;-><init>(Li7/a;)V

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, v0, p0, p2}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LeI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, LD7/a;

    invoke-virtual {p3, v0, p2, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LeI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-virtual {p3, v1, p2, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LeI/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Ljava/io/InputStream;

    const-class v2, LYe/a;

    invoke-virtual {p3, p2, v2, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LeI/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0, v2, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LeI/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v1, v2, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LeI/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Lcom/linecorp/sjpeg/SjpegDrawable;

    invoke-virtual {p3, v2, v3, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LeI/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p2, v3, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LeI/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0, v3, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LeI/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v1, v3, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LeI/e;

    invoke-direct {p0, p1}, LeI/e;-><init>(Lm7/h;)V

    const-class p1, Lm7/c;

    invoke-virtual {p3, v0, p1, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    return-void
.end method
