.class public final LFX/j;
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

.field public d:LFX/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFX/o<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field public e:LFX/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFX/n<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field public f:LFX/m;

.field public g:LFX/l;

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

.field public l:LFX/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFX/j<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Li7/n;

.field public p:[LZ6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LZ6/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:LFX/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFX/j<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Lr7/i;

.field public w:Lb7/l;

.field public x:Lu7/d;

.field public y:Ljava/lang/Integer;


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

    iput-object p1, p0, LFX/j;->a:Lcom/bumptech/glide/l;

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

    iget-object v1, p0, LFX/j;->a:Lcom/bumptech/glide/l;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v2, p0, LFX/j;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LFX/j;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    :cond_1
    iget-object v2, p0, LFX/j;->h:Lcom/bumptech/glide/n;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    :goto_0
    iget-object v2, p0, LFX/j;->f:LFX/m;

    if-nez v2, :cond_3

    iget-object v2, p0, LFX/j;->g:LFX/l;

    if-nez v2, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    new-instance v3, LdI/h;

    new-instance v4, LFX/f;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, LFX/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LFX/g;

    invoke-direct {v5, p0}, LFX/g;-><init>(LFX/j;)V

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
    iget-object v2, p0, LFX/j;->d:LFX/o;

    if-nez v2, :cond_5

    iget-object v2, p0, LFX/j;->e:LFX/n;

    if-nez v2, :cond_5

    move-object v2, v0

    goto :goto_3

    :cond_5
    new-instance v2, LFX/h;

    invoke-direct {v2, p0}, LFX/h;-><init>(LFX/j;)V

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    :goto_4
    iget-boolean v2, p0, LFX/j;->j:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lr7/a;->e()Lr7/a;

    :cond_7
    iget-boolean v2, p0, LFX/j;->i:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lr7/a;->j()Lr7/a;

    :cond_8
    iget-object v2, p0, LFX/j;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lr7/a;->u(I)Lr7/a;

    :cond_9
    iget-object v2, p0, LFX/j;->l:LFX/j;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LFX/j;->a()Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    :goto_5
    iget-object v2, p0, LFX/j;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LFX/j;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lr7/a;->t(II)Lr7/a;

    :cond_b
    iget-object v2, p0, LFX/j;->o:Li7/n;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Lr7/a;->k(Li7/n;)Lr7/a;

    :goto_6
    iget-object v2, p0, LFX/j;->p:[LZ6/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    array-length v4, v2

    if-nez v4, :cond_d

    move-object v2, v0

    :cond_d
    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ6/m;

    new-instance v4, LZ6/g;

    invoke-direct {v4, v2}, LZ6/g;-><init>([LZ6/m;)V

    invoke-virtual {v1, v4, v3}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    :cond_f
    :goto_7
    iget-boolean v2, p0, LFX/j;->q:Z

    invoke-virtual {v1, v2}, Lr7/a;->H(Z)Lr7/a;

    iget-boolean v2, p0, LFX/j;->r:Z

    invoke-virtual {v1, v2}, Lr7/a;->r(Z)Lr7/a;

    iget-object v2, p0, LFX/j;->s:LFX/j;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LFX/j;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    iget-boolean v0, p0, LFX/j;->t:Z

    if-eqz v0, :cond_11

    sget-object v0, Li7/n;->d:Li7/n$c;

    new-instance v2, Li7/k;

    invoke-direct {v2}, Li7/f;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lr7/a;->B(Li7/n;Li7/f;Z)Lr7/a;

    :cond_11
    iget-boolean v0, p0, LFX/j;->u:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lr7/a;->c()Lr7/a;

    :cond_12
    iget-object v0, p0, LFX/j;->v:Lr7/i;

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    :goto_8
    iget-object v0, p0, LFX/j;->w:Lb7/l;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    :goto_9
    iget-object v0, p0, LFX/j;->x:Lu7/d;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v0}, Lr7/a;->E(LZ6/f;)Lr7/a;

    :goto_a
    iget-object p0, p0, LFX/j;->y:Ljava/lang/Integer;

    if-eqz p0, :cond_16

    sget-object v0, Lg7/a;->b:LZ6/h;

    invoke-virtual {v1, v0, p0}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    :cond_16
    return-object v1
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFX/j;->a()Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_0
    return-void
.end method

.method public final c(Ls7/f;)V
    .locals 2

    invoke-virtual {p0}, LFX/j;->a()Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lv7/e;->a:Lv7/e$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p0, v0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LFX/j;->c:Z

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

    new-instance v0, LGX/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LGX/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object p1, v0

    :cond_1
    iput-object p1, p0, LFX/j;->b:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
