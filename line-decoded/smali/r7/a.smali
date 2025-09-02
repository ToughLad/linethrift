.class public abstract Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr7/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public a:I

.field public b:F

.field public c:Lb7/l;

.field public d:Lcom/bumptech/glide/h;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:LZ6/f;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:LZ6/i;

.field public q:Lv7/b;

.field public r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Landroid/content/res/Resources$Theme;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr7/a;->b:F

    sget-object v0, Lb7/l;->d:Lb7/l$e;

    iput-object v0, p0, Lr7/a;->c:Lb7/l;

    sget-object v0, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lr7/a;->d:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr7/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lr7/a;->j:I

    iput v1, p0, Lr7/a;->k:I

    sget-object v1, Lu7/c;->b:Lu7/c;

    iput-object v1, p0, Lr7/a;->l:LZ6/f;

    iput-boolean v0, p0, Lr7/a;->n:Z

    new-instance v1, LZ6/i;

    invoke-direct {v1}, LZ6/i;-><init>()V

    iput-object v1, p0, Lr7/a;->p:LZ6/i;

    new-instance v1, Lv7/b;

    invoke-direct {v1}, Le0/a;-><init>()V

    iput-object v1, p0, Lr7/a;->q:Lv7/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lr7/a;->r:Ljava/lang/Class;

    iput-boolean v0, p0, Lr7/a;->A:Z

    return-void
.end method

.method public static q(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Li7/n;Li7/f;Z)Lr7/a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lr7/a;->K(Li7/n;Li7/f;)Lr7/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr7/a;->s(Li7/n;Li7/f;)Lr7/a;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr7/a;->A:Z

    return-object p0
.end method

.method public final C()V
    .locals 1

    iget-boolean p0, p0, Lr7/a;->s:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(LZ6/h;Ljava/lang/Object;)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "LZ6/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcg1/e;->k(Ljava/lang/Object;)V

    invoke-static {p2}, Lcg1/e;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lr7/a;->p:LZ6/i;

    iget-object v0, v0, LZ6/i;->b:Lv7/b;

    invoke-virtual {v0, p1, p2}, Lv7/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final E(LZ6/f;)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr7/a;->l:LZ6/f;

    iget p1, p0, Lr7/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final G()Lr7/a;
    .locals 1

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->G()Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lr7/a;->b:F

    iget v0, p0, Lr7/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final H(Z)Lr7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lr7/a;->H(Z)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lr7/a;->i:Z

    iget p1, p0, Lr7/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final I(Landroid/content/res/Resources$Theme;)Lr7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->I(Landroid/content/res/Resources$Theme;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lr7/a;->t:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lr7/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lr7/a;->a:I

    sget-object v0, Lk7/f;->b:LZ6/h;

    invoke-virtual {p0, v0, p1}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p0, Lr7/a;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lr7/a;->a:I

    sget-object p1, Lk7/f;->b:LZ6/h;

    invoke-virtual {p0, p1}, Lr7/a;->z(LZ6/h;)Lr7/a;

    move-result-object p0

    return-object p0
.end method

.method public final J(LZ6/m;Z)Lr7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Li7/q;

    invoke-direct {v0, p1, p2}, Li7/q;-><init>(LZ6/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lr7/a;->L(Ljava/lang/Class;LZ6/m;Z)Lr7/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lr7/a;->L(Ljava/lang/Class;LZ6/m;Z)Lr7/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lr7/a;->L(Ljava/lang/Class;LZ6/m;Z)Lr7/a;

    new-instance v0, Lm7/e;

    invoke-direct {v0, p1}, Lm7/e;-><init>(LZ6/m;)V

    const-class p1, Lm7/c;

    invoke-virtual {p0, p1, v0, p2}, Lr7/a;->L(Ljava/lang/Class;LZ6/m;Z)Lr7/a;

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final K(Li7/n;Li7/f;)Lr7/a;
    .locals 1

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr7/a;->K(Li7/n;Li7/f;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lr7/a;->k(Li7/n;)Lr7/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/Class;LZ6/m;Z)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "LZ6/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lr7/a;->L(Ljava/lang/Class;LZ6/m;Z)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcg1/e;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lr7/a;->q:Lv7/b;

    invoke-virtual {v0, p1, p2}, Lv7/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lr7/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr7/a;->n:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lr7/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr7/a;->A:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lr7/a;->a:I

    iput-boolean p2, p0, Lr7/a;->m:Z

    :cond_1
    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final varargs M([LZ6/m;)Lr7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LZ6/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, LZ6/g;

    invoke-direct {v0, p1}, LZ6/g;-><init>([LZ6/m;)V

    invoke-virtual {p0, v0, v1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1, v1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final N()Lr7/a;
    .locals 2

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->N()Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr7/a;->B:Z

    iget v0, p0, Lr7/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public a(Lr7/a;)Lr7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->a(Lr7/a;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lr7/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lr7/a;->b:F

    iput v0, p0, Lr7/a;->b:F

    :cond_1
    iget v0, p1, Lr7/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lr7/a;->B:Z

    iput-boolean v0, p0, Lr7/a;->B:Z

    :cond_2
    iget v0, p1, Lr7/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lr7/a;->c:Lb7/l;

    iput-object v0, p0, Lr7/a;->c:Lb7/l;

    :cond_3
    iget v0, p1, Lr7/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lr7/a;->d:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lr7/a;->d:Lcom/bumptech/glide/h;

    :cond_4
    iget v0, p1, Lr7/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lr7/a;->q(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lr7/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr7/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lr7/a;->f:I

    iget v0, p0, Lr7/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lr7/a;->a:I

    :cond_5
    iget v0, p1, Lr7/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, p1, Lr7/a;->f:I

    iput v0, p0, Lr7/a;->f:I

    iput-object v2, p0, Lr7/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr7/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lr7/a;->a:I

    :cond_6
    iget v0, p1, Lr7/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lr7/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr7/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lr7/a;->h:I

    iget v0, p0, Lr7/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lr7/a;->a:I

    :cond_7
    iget v0, p1, Lr7/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lr7/a;->h:I

    iput v0, p0, Lr7/a;->h:I

    iput-object v2, p0, Lr7/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr7/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lr7/a;->a:I

    :cond_8
    iget v0, p1, Lr7/a;->a:I

    const/16 v2, 0x100

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lr7/a;->i:Z

    iput-boolean v0, p0, Lr7/a;->i:Z

    :cond_9
    iget v0, p1, Lr7/a;->a:I

    const/16 v2, 0x200

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lr7/a;->k:I

    iput v0, p0, Lr7/a;->k:I

    iget v0, p1, Lr7/a;->j:I

    iput v0, p0, Lr7/a;->j:I

    :cond_a
    iget v0, p1, Lr7/a;->a:I

    const/16 v2, 0x400

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lr7/a;->l:LZ6/f;

    iput-object v0, p0, Lr7/a;->l:LZ6/f;

    :cond_b
    iget v0, p1, Lr7/a;->a:I

    const/16 v2, 0x1000

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lr7/a;->r:Ljava/lang/Class;

    iput-object v0, p0, Lr7/a;->r:Ljava/lang/Class;

    :cond_c
    iget v0, p1, Lr7/a;->a:I

    const/16 v2, 0x2000

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v1, p0, Lr7/a;->o:I

    iget v0, p0, Lr7/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lr7/a;->a:I

    :cond_d
    iget v0, p1, Lr7/a;->a:I

    const/16 v2, 0x4000

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p1, Lr7/a;->o:I

    iput v0, p0, Lr7/a;->o:I

    iget v0, p0, Lr7/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lr7/a;->a:I

    :cond_e
    iget v0, p1, Lr7/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lr7/a;->t:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lr7/a;->t:Landroid/content/res/Resources$Theme;

    :cond_f
    iget v0, p1, Lr7/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lr7/a;->n:Z

    iput-boolean v0, p0, Lr7/a;->n:Z

    :cond_10
    iget v0, p1, Lr7/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lr7/a;->m:Z

    iput-boolean v0, p0, Lr7/a;->m:Z

    :cond_11
    iget v0, p1, Lr7/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lr7/a;->q:Lv7/b;

    iget-object v2, p1, Lr7/a;->q:Lv7/b;

    invoke-virtual {v0, v2}, Le0/a;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lr7/a;->A:Z

    iput-boolean v0, p0, Lr7/a;->A:Z

    :cond_12
    iget v0, p1, Lr7/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lr7/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p1, Lr7/a;->y:Z

    iput-boolean v0, p0, Lr7/a;->y:Z

    :cond_13
    iget-boolean v0, p0, Lr7/a;->n:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lr7/a;->q:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->clear()V

    iget v0, p0, Lr7/a;->a:I

    iput-boolean v1, p0, Lr7/a;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lr7/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr7/a;->A:Z

    :cond_14
    iget v0, p0, Lr7/a;->a:I

    iget v1, p1, Lr7/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lr7/a;->a:I

    iget-object v0, p0, Lr7/a;->p:LZ6/i;

    iget-object p1, p1, Lr7/a;->p:LZ6/i;

    iget-object v0, v0, LZ6/i;->b:Lv7/b;

    iget-object p1, p1, LZ6/i;->b:Lv7/b;

    invoke-virtual {v0, p1}, Lv7/b;->g(Le0/V;)V

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lr7/a;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr7/a;->x:Z

    iput-boolean v0, p0, Lr7/a;->s:Z

    return-void
.end method

.method public final c()Lr7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Li7/n;->e:Li7/n$d;

    new-instance v1, Li7/j;

    invoke-direct {v1}, Li7/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr7/a;->K(Li7/n;Li7/f;)Lr7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lr7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Li7/n;->d:Li7/n$c;

    new-instance v1, Li7/l;

    invoke-direct {v1}, Li7/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr7/a;->K(Li7/n;Li7/f;)Lr7/a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr7/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr7/a;

    invoke-virtual {p0, p1}, Lr7/a;->p(Lr7/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lr7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a;

    new-instance v1, LZ6/i;

    invoke-direct {v1}, LZ6/i;-><init>()V

    iput-object v1, v0, Lr7/a;->p:LZ6/i;

    iget-object v2, p0, Lr7/a;->p:LZ6/i;

    iget-object v1, v1, LZ6/i;->b:Lv7/b;

    iget-object v2, v2, LZ6/i;->b:Lv7/b;

    invoke-virtual {v1, v2}, Lv7/b;->g(Le0/V;)V

    new-instance v1, Lv7/b;

    invoke-direct {v1}, Le0/a;-><init>()V

    iput-object v1, v0, Lr7/a;->q:Lv7/b;

    iget-object p0, p0, Lr7/a;->q:Lv7/b;

    invoke-virtual {v1, p0}, Le0/a;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lr7/a;->s:Z

    iput-boolean p0, v0, Lr7/a;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Ljava/lang/Class;)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->g(Ljava/lang/Class;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lr7/a;->r:Ljava/lang/Class;

    iget p1, p0, Lr7/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final h(Lb7/l;)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/l;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr7/a;->c:Lb7/l;

    iget p1, p0, Lr7/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lr7/a;->b:F

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lv7/l;->g(FI)I

    move-result v0

    iget v1, p0, Lr7/a;->f:I

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    iget-object v1, p0, Lr7/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lr7/a;->h:I

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    iget-object v1, p0, Lr7/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lr7/a;->o:I

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lr7/a;->i:Z

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    iget v1, p0, Lr7/a;->j:I

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    iget v1, p0, Lr7/a;->k:I

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    iget-boolean v1, p0, Lr7/a;->m:Z

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    iget-boolean v1, p0, Lr7/a;->n:Z

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    iget-boolean v1, p0, Lr7/a;->y:Z

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    iget-object v1, p0, Lr7/a;->c:Lb7/l;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr7/a;->d:Lcom/bumptech/glide/h;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr7/a;->p:LZ6/i;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr7/a;->q:Lv7/b;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr7/a;->r:Ljava/lang/Class;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr7/a;->l:LZ6/f;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lr7/a;->t:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p0}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Lr7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lm7/g;->b:LZ6/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lr7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->j()Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr7/a;->q:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->clear()V

    iget v0, p0, Lr7/a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr7/a;->m:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, Lr7/a;->n:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lr7/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr7/a;->A:Z

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final k(Li7/n;)Lr7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/n;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Li7/n;->h:LZ6/h;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->l(I)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lr7/a;->f:I

    iget p1, p0, Lr7/a;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/a;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->m(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lr7/a;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lr7/a;->a:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lr7/a;->f:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final n(I)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->n(I)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lr7/a;->o:I

    iget p1, p0, Lr7/a;->a:I

    or-int/lit16 p1, p1, 0x4000

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final o()Lr7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Li7/n;->c:Li7/n$e;

    new-instance v1, Li7/s;

    invoke-direct {v1}, Li7/f;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lr7/a;->B(Li7/n;Li7/f;Z)Lr7/a;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lr7/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p1, Lr7/a;->b:F

    iget v1, p0, Lr7/a;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr7/a;->f:I

    iget v1, p1, Lr7/a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr7/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lr7/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr7/a;->h:I

    iget v1, p1, Lr7/a;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr7/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lr7/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr7/a;->o:I

    iget v1, p1, Lr7/a;->o:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr7/a;->i:Z

    iget-boolean v1, p1, Lr7/a;->i:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr7/a;->j:I

    iget v1, p1, Lr7/a;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr7/a;->k:I

    iget v1, p1, Lr7/a;->k:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr7/a;->m:Z

    iget-boolean v1, p1, Lr7/a;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr7/a;->n:Z

    iget-boolean v1, p1, Lr7/a;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr7/a;->y:Z

    iget-boolean v1, p1, Lr7/a;->y:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr7/a;->c:Lb7/l;

    iget-object v1, p1, Lr7/a;->c:Lb7/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/a;->d:Lcom/bumptech/glide/h;

    iget-object v1, p1, Lr7/a;->d:Lcom/bumptech/glide/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr7/a;->p:LZ6/i;

    iget-object v1, p1, Lr7/a;->p:LZ6/i;

    invoke-virtual {v0, v1}, LZ6/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/a;->q:Lv7/b;

    iget-object v1, p1, Lr7/a;->q:Lv7/b;

    invoke-virtual {v0, v1}, Le0/V;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/a;->r:Ljava/lang/Class;

    iget-object v1, p1, Lr7/a;->r:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/a;->l:LZ6/f;

    iget-object v1, p1, Lr7/a;->l:LZ6/f;

    invoke-static {v0, v1}, Lv7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr7/a;->t:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lr7/a;->t:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, Lv7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->r(Z)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lr7/a;->y:Z

    iget p1, p0, Lr7/a;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final s(Li7/n;Li7/f;)Lr7/a;
    .locals 1

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr7/a;->s(Li7/n;Li7/f;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lr7/a;->k(Li7/n;)Lr7/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    return-object p0
.end method

.method public final t(II)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr7/a;->t(II)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lr7/a;->k:I

    iput p2, p0, Lr7/a;->j:I

    iget p1, p0, Lr7/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final u(I)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->u(I)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lr7/a;->h:I

    iget p1, p0, Lr7/a;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/a;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lr7/a;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lr7/a;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lr7/a;->h:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final y(Lcom/bumptech/glide/h;)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr7/a;->d:Lcom/bumptech/glide/h;

    iget p1, p0, Lr7/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lr7/a;->a:I

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final z(LZ6/h;)Lr7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/h<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a;->z(LZ6/h;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr7/a;->p:LZ6/i;

    iget-object v0, v0, LZ6/i;->b:Lv7/b;

    invoke-virtual {v0, p1}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method
