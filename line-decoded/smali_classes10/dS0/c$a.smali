.class public final LdS0/c$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:LdS0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdS0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdS0/c$a;->a:LdS0/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    new-instance p0, Landroid/util/Size;

    invoke-static {p1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f5a740e

    mul-float/2addr p1, v1

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;LbS0/a;)Lcom/bumptech/glide/l;
    .locals 2
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

    invoke-virtual {p0, p1}, LdS0/c$a;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f5b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object p2, p2, LbS0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lr7/a;->t(II)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    new-instance p1, Li7/j;

    invoke-direct {p1}, Li7/f;-><init>()V

    new-instance p2, Li7/t;

    invoke-direct {p2, v0, v0}, Li7/t;-><init>(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [LZ6/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lr7/a;->M([LZ6/m;)Lr7/a;

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
