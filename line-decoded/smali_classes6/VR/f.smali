.class public final LVR/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVR/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 3

    const-string p0, "glide"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/y$a;->a:Lf7/y$a;

    const-class v0, LYR/c;

    invoke-virtual {p3, v0, v0, p0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    const-class v1, LXR/f;

    invoke-virtual {p3, v1, v1, p0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p0, Lk7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LYR/a;

    invoke-direct {v2, p1, p0}, LYR/a;-><init>(Landroid/content/Context;Lk7/g;)V

    const-class p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0, p0, v2}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LXR/b;

    iget-object p2, p2, Lcom/bumptech/glide/b;->b:Lc7/b;

    const-string v0, "getBitmapPool(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LXR/b;-><init>(Landroid/content/Context;Lc7/b;)V

    const-class p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, v1, p1, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    return-void
.end method
