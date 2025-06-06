.class public final LV6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/j<",
        "LW6/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/integration/compose/GlidePainter;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlidePainter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/i$a;->a:Lcom/bumptech/glide/integration/compose/GlidePainter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LW6/d;

    instance-of p2, p1, LW6/g;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LW6/g;

    iget-object p2, p2, LW6/g;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of p2, p1, LW6/f;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, LW6/f;

    iget-object p2, p2, LW6/f;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p0, p0, LV6/i$a;->a:Lcom/bumptech/glide/integration/compose/GlidePainter;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-object v2, p2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "bitmap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Li1/e;

    invoke-direct {v3, v2}, Li1/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Li1/F;)V

    goto :goto_1

    :cond_1
    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    move-object v2, p2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, LI9/g;->c(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "mutate()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->k()Lm1/a;

    move-result-object v2

    if-eq v1, v2, :cond_8

    instance-of v3, v2, LO0/T0;

    if-eqz v3, :cond_4

    check-cast v2, LO0/T0;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, LO0/T0;->e()V

    :cond_5
    instance-of v2, v1, LO0/T0;

    if-eqz v2, :cond_6

    move-object v0, v1

    check-cast v0, LO0/T0;

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, LO0/T0;->b()V

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->i:LO0/y0;

    invoke-virtual {v0, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->l:LO0/y0;

    invoke-virtual {p2, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, LW6/d;->a()LW6/i;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->h:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
