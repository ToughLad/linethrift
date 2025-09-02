.class public Ly3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/E$b;,
        Ly3/E$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lwb/Q;

.field public final i:Lwb/Q;

.field public final j:I

.field public final k:I

.field public final l:Lwb/Q;

.field public final m:Ly3/E$a;

.field public final n:Lwb/Q;

.field public final o:I

.field public final p:Lwb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/z<",
            "Ly3/C;",
            "Ly3/D;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwb/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/B<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly3/E$b;

    invoke-direct {v0}, Ly3/E$b;-><init>()V

    new-instance v1, Ly3/E;

    invoke-direct {v1, v0}, Ly3/E;-><init>(Ly3/E$b;)V

    const/4 v0, 0x1

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x2

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x3

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x4

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0xa

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0xf

    const/16 v1, 0x10

    const/16 v2, 0x11

    const/16 v3, 0x12

    const/16 v4, 0x13

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0x14

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/16 v3, 0x17

    const/16 v4, 0x18

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0x19

    const/16 v1, 0x1a

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    const/16 v4, 0x1d

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0x1e

    invoke-static {v0}, LB3/L;->H(I)V

    const/16 v0, 0x1f

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(Ly3/E$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ly3/E$b;->a:I

    iput v0, p0, Ly3/E;->a:I

    iget v0, p1, Ly3/E$b;->b:I

    iput v0, p0, Ly3/E;->b:I

    iget v0, p1, Ly3/E$b;->c:I

    iput v0, p0, Ly3/E;->c:I

    iget v0, p1, Ly3/E$b;->d:I

    iput v0, p0, Ly3/E;->d:I

    iget v0, p1, Ly3/E$b;->e:I

    iput v0, p0, Ly3/E;->e:I

    iget v0, p1, Ly3/E$b;->f:I

    iput v0, p0, Ly3/E;->f:I

    iget-boolean v0, p1, Ly3/E$b;->g:Z

    iput-boolean v0, p0, Ly3/E;->g:Z

    iget-object v0, p1, Ly3/E$b;->h:Lwb/Q;

    iput-object v0, p0, Ly3/E;->h:Lwb/Q;

    iget-object v0, p1, Ly3/E$b;->i:Lwb/Q;

    iput-object v0, p0, Ly3/E;->i:Lwb/Q;

    iget v0, p1, Ly3/E$b;->j:I

    iput v0, p0, Ly3/E;->j:I

    iget v0, p1, Ly3/E$b;->k:I

    iput v0, p0, Ly3/E;->k:I

    iget-object v0, p1, Ly3/E$b;->l:Lwb/Q;

    iput-object v0, p0, Ly3/E;->l:Lwb/Q;

    iget-object v0, p1, Ly3/E$b;->m:Ly3/E$a;

    iput-object v0, p0, Ly3/E;->m:Ly3/E$a;

    iget-object v0, p1, Ly3/E$b;->n:Lwb/Q;

    iput-object v0, p0, Ly3/E;->n:Lwb/Q;

    iget v0, p1, Ly3/E$b;->o:I

    iput v0, p0, Ly3/E;->o:I

    iget-object v0, p1, Ly3/E$b;->p:Ljava/util/HashMap;

    invoke-static {v0}, Lwb/z;->a(Ljava/util/Map;)Lwb/z;

    move-result-object v0

    iput-object v0, p0, Ly3/E;->p:Lwb/z;

    iget-object p1, p1, Ly3/E$b;->q:Ljava/util/HashSet;

    invoke-static {p1}, Lwb/B;->t(Ljava/util/Collection;)Lwb/B;

    move-result-object p1

    iput-object p1, p0, Ly3/E;->q:Lwb/B;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ly3/E;

    iget v0, p0, Ly3/E;->a:I

    iget v1, p1, Ly3/E;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly3/E;->b:I

    iget v1, p1, Ly3/E;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly3/E;->c:I

    iget v1, p1, Ly3/E;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly3/E;->d:I

    iget v1, p1, Ly3/E;->d:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ly3/E;->g:Z

    iget-boolean v1, p1, Ly3/E;->g:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly3/E;->e:I

    iget v1, p1, Ly3/E;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly3/E;->f:I

    iget v1, p1, Ly3/E;->f:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ly3/E;->h:Lwb/Q;

    iget-object v1, p1, Ly3/E;->h:Lwb/Q;

    invoke-virtual {v0, v1}, Lwb/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/E;->i:Lwb/Q;

    iget-object v1, p1, Ly3/E;->i:Lwb/Q;

    invoke-virtual {v0, v1}, Lwb/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ly3/E;->j:I

    iget v1, p1, Ly3/E;->j:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly3/E;->k:I

    iget v1, p1, Ly3/E;->k:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ly3/E;->l:Lwb/Q;

    iget-object v1, p1, Ly3/E;->l:Lwb/Q;

    invoke-virtual {v0, v1}, Lwb/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/E;->m:Ly3/E$a;

    iget-object v1, p1, Ly3/E;->m:Ly3/E$a;

    invoke-virtual {v0, v1}, Ly3/E$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/E;->n:Lwb/Q;

    iget-object v1, p1, Ly3/E;->n:Lwb/Q;

    invoke-virtual {v0, v1}, Lwb/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ly3/E;->o:I

    iget v1, p1, Ly3/E;->o:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ly3/E;->p:Lwb/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ly3/E;->p:Lwb/z;

    invoke-static {v1, v0}, Lwb/J;->b(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly3/E;->q:Lwb/B;

    iget-object p1, p1, Ly3/E;->q:Lwb/B;

    invoke-virtual {p0, p1}, Lwb/B;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1f

    iget v1, p0, Ly3/E;->a:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, Ly3/E;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Ly3/E;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Ly3/E;->d:I

    add-int/2addr v1, v2

    const v2, 0x1b4d89f

    mul-int/2addr v1, v2

    iget-boolean v2, p0, Ly3/E;->g:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Ly3/E;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Ly3/E;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Ly3/E;->h:Lwb/Q;

    invoke-virtual {v2}, Lwb/x;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v1, p0, Ly3/E;->i:Lwb/Q;

    invoke-virtual {v1}, Lwb/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget v2, p0, Ly3/E;->j:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Ly3/E;->k:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Ly3/E;->l:Lwb/Q;

    invoke-virtual {v2}, Lwb/x;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Ly3/E;->m:Ly3/E$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 v2, v2, 0x745f

    mul-int/2addr v2, v0

    iget-object v1, p0, Ly3/E;->n:Lwb/Q;

    invoke-virtual {v1}, Lwb/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Ly3/E;->o:I

    add-int/2addr v1, v2

    const v2, 0x34e63b41

    mul-int/2addr v1, v2

    iget-object v2, p0, Ly3/E;->p:Lwb/z;

    invoke-virtual {v2}, Lwb/z;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object p0, p0, Ly3/E;->q:Lwb/B;

    invoke-virtual {p0}, Lwb/B;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
