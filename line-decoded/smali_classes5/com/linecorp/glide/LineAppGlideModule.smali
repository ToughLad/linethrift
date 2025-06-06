.class public final Lcom/linecorp/glide/LineAppGlideModule;
.super Lp7/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/glide/LineAppGlideModule;",
        "Lp7/a;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 3

    const-string p0, "glide"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lai/f;->c:Lai/f;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/v;

    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {p2, p0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lpm1/v;)V

    const-class v0, Lf7/i;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p2, LCg/c$a;

    invoke-direct {p2, p1, p0}, LCg/c$a;-><init>(Landroid/content/Context;Lpm1/v;)V

    const-class v0, LDg/C;

    const-class v2, Ljava/io/File;

    invoke-virtual {p3, v0, v2, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p2, LCg/a$a;

    invoke-direct {p2, p1}, LCg/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v2, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p2, LCg/i$a;

    invoke-direct {p2, p1, p0}, LCg/i$a;-><init>(Landroid/content/Context;Lpm1/v;)V

    const-class p0, LDg/j;

    invoke-virtual {p3, p0, v1, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    sget-object p0, Lf7/y$a;->a:Lf7/y$a;

    const-class p2, LDg/f;

    invoke-virtual {p3, p2, p2, p0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p0, LCg/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LDg/s;

    invoke-virtual {p3, v0, v1, p0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p0, LDl1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v0, p0}, Lcom/bumptech/glide/i;->h(Ljava/lang/Class;LZ6/d;)V

    new-instance p0, Lk7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LEg/a;

    invoke-direct {v1, p1, p0}, LEg/a;-><init>(Landroid/content/Context;Lk7/g;)V

    const-class p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2, p0, v1}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    new-instance p0, LEg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0, v0, p0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LZ6/k;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld7/e$a;

    invoke-direct {p0, p1}, Ld7/e$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld7/e;

    invoke-direct {p1, p0}, Ld7/e;-><init>(Ld7/e$a;)V

    iget p0, p1, Ld7/e;->b:I

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int p0, v0

    iget p1, p1, Ld7/e;->a:I

    int-to-double v0, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LineAppGlideModule"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v0, Ld7/d;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lv7/i;-><init>(J)V

    iput-object v0, p2, Lcom/bumptech/glide/c;->f:Ld7/d;

    new-instance p0, Lc7/h;

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lc7/h;-><init>(J)V

    iput-object p0, p2, Lcom/bumptech/glide/c;->d:Lc7/b;

    sget-boolean p0, Ls7/j;->d:Z

    if-nez p0, :cond_0

    const p0, 0x7f0b10e2

    sput p0, Ls7/j;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
