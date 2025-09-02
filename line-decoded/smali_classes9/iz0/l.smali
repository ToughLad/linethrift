.class public final Liz0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:Lu7/d;

.field public B:Ljava/lang/Integer;

.field public final a:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Liz0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz0/g<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field public e:Liz0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz0/f<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field public f:Liz0/e;

.field public g:Liz0/d;

.field public h:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "*-TResourceType;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ljava/lang/Integer;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Liz0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz0/l<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Li7/n;

.field public s:[LZ6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LZ6/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Liz0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz0/l<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Lr7/i;

.field public z:Lb7/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "TResourceType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0/l;->a:Lcom/bumptech/glide/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "TResourceType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Liz0/l;->a:Lcom/bumptech/glide/l;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v2, p0, Liz0/l;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Liz0/l;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    :cond_1
    iget-object v2, p0, Liz0/l;->h:Lcom/bumptech/glide/n;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    :goto_0
    iget-object v2, p0, Liz0/l;->f:Liz0/e;

    if-nez v2, :cond_3

    iget-object v2, p0, Liz0/l;->g:Liz0/d;

    if-nez v2, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    new-instance v3, LdI/h;

    new-instance v4, LA20/D;

    const/4 v2, 0x2

    invoke-direct {v4, p0, v2}, LA20/D;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Liz0/j;

    invoke-direct {v5, p0}, Liz0/j;-><init>(Liz0/l;)V

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;I)V

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, LdI/i;->a(Lcom/bumptech/glide/l;LdI/h;)Lcom/bumptech/glide/l;

    new-instance v2, Lcom/bumptech/glide/a;

    invoke-direct {v2}, Lcom/bumptech/glide/a;-><init>()V

    sget-object v3, Lt7/e;->b:Lt7/e$a;

    iput-object v3, v2, Lcom/bumptech/glide/n;->a:Lt7/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    :goto_2
    iget-object v2, p0, Liz0/l;->d:Liz0/g;

    if-nez v2, :cond_5

    iget-object v2, p0, Liz0/l;->e:Liz0/f;

    if-nez v2, :cond_5

    move-object v2, v0

    goto :goto_3

    :cond_5
    new-instance v2, Liz0/k;

    invoke-direct {v2, p0}, Liz0/k;-><init>(Liz0/l;)V

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    :goto_4
    iget-boolean v2, p0, Liz0/l;->j:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lr7/a;->e()Lr7/a;

    :cond_7
    iget-boolean v2, p0, Liz0/l;->i:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lr7/a;->j()Lr7/a;

    :cond_8
    iget-object v2, p0, Liz0/l;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lr7/a;->u(I)Lr7/a;

    :cond_9
    iget-object v2, p0, Liz0/l;->l:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    :goto_5
    iget-object v2, p0, Liz0/l;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lr7/a;->l(I)Lr7/a;

    :cond_b
    iget-object v2, p0, Liz0/l;->n:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Lr7/a;->m(Landroid/graphics/drawable/Drawable;)Lr7/a;

    :goto_6
    iget-object v2, p0, Liz0/l;->o:Liz0/l;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Liz0/l;->a()Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    :goto_7
    iget-object v2, p0, Liz0/l;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Liz0/l;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lr7/a;->t(II)Lr7/a;

    :cond_e
    iget-object v2, p0, Liz0/l;->r:Li7/n;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v2}, Lr7/a;->k(Li7/n;)Lr7/a;

    :goto_8
    iget-object v2, p0, Liz0/l;->s:[LZ6/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    array-length v4, v2

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ6/m;

    new-instance v2, LZ6/g;

    invoke-direct {v2, v0}, LZ6/g;-><init>([LZ6/m;)V

    invoke-virtual {v1, v2, v3}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    :cond_12
    :goto_a
    iget-boolean v0, p0, Liz0/l;->t:Z

    invoke-virtual {v1, v0}, Lr7/a;->H(Z)Lr7/a;

    iget-boolean v0, p0, Liz0/l;->u:Z

    invoke-virtual {v1, v0}, Lr7/a;->r(Z)Lr7/a;

    iget-object v0, p0, Liz0/l;->v:Liz0/l;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Liz0/l;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    :goto_b
    iget-boolean v0, p0, Liz0/l;->w:Z

    if-eqz v0, :cond_14

    sget-object v0, Li7/n;->d:Li7/n$c;

    new-instance v2, Li7/k;

    invoke-direct {v2}, Li7/f;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lr7/a;->B(Li7/n;Li7/f;Z)Lr7/a;

    :cond_14
    iget-boolean v0, p0, Liz0/l;->x:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lr7/a;->c()Lr7/a;

    :cond_15
    iget-object v0, p0, Liz0/l;->y:Lr7/i;

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    :goto_c
    iget-object v0, p0, Liz0/l;->z:Lb7/l;

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    :goto_d
    iget-object v0, p0, Liz0/l;->A:Lu7/d;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1, v0}, Lr7/a;->E(LZ6/f;)Lr7/a;

    :goto_e
    iget-object p0, p0, Liz0/l;->B:Ljava/lang/Integer;

    if-eqz p0, :cond_19

    sget-object v0, Lg7/a;->b:LZ6/h;

    invoke-virtual {v1, v0, p0}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    :cond_19
    return-object v1
.end method

.method public final b(Ls7/i;)Ls7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ls7/i<",
            "TResourceType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-virtual {p0}, Liz0/l;->a()Lcom/bumptech/glide/l;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {p0, p1, v0, p0, v1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;)Ls7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ls7/j<",
            "Landroid/widget/ImageView;",
            "TResourceType;>;"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liz0/l;->a()Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LDx0/e;Ljava/lang/String;)V
    .locals 8

    const-string v0, "obsMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz0/l;->c:Z

    invoke-virtual {p1}, LDx0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljz0/b;

    iget-object v2, p1, LDx0/e;->c:Ljava/lang/String;

    iget-object v3, p1, LDx0/e;->d:Ljava/lang/String;

    iget-object v4, p1, LDx0/e;->b:Ljava/lang/String;

    iget-object v5, p1, LDx0/e;->o:Ljava/lang/String;

    iget-object v7, p1, LDx0/e;->h:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Ljz0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Liz0/l;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz0/l;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http"

    invoke-static {p1, v1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljz0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljz0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Liz0/l;->b:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Lr7/g;
    .locals 1

    invoke-virtual {p0}, Liz0/l;->a()Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
