.class public final LdS0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdS0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LdS0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdS0/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdS0/c$b;->a:LdS0/c$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/util/Size;
    .locals 3

    invoke-static {p1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fdb05b0

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f5c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, LSg1/a;->c(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p1, v1

    new-instance v1, Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v1, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;LbS0/a;)Lcom/bumptech/glide/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LbS0/a;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LdS0/c$b;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fdb05b0

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f5b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object v2, p2, LbS0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lr7/a;->t(II)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance v0, Li7/s;

    invoke-direct {v0}, Li7/f;-><init>()V

    new-instance v2, LbQ0/a;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget p2, p2, LbS0/a;->d:I

    invoke-direct {v2, p2, v3, p0}, LbQ0/a;-><init>(III)V

    new-instance p0, Li7/t;

    invoke-direct {p0, v1, v1}, Li7/t;-><init>(FF)V

    const/4 p2, 0x3

    new-array p2, p2, [LZ6/m;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object v2, p2, v0

    const/4 v0, 0x2

    aput-object p0, p2, v0

    invoke-virtual {p1, p2}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    sget-object p1, Lb7/l;->c:Lb7/l$d;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    const-string p1, "diskCacheStrategy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method
