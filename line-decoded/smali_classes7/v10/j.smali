.class public final Lv10/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    sget-object v1, Lb7/l;->d:Lb7/l$e;

    invoke-virtual {v0, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->A(Lr7/i;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr7/a;->t(II)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    :cond_0
    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p0

    invoke-virtual {p0}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
