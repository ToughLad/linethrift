.class public final Ly3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/s$a;
    }
.end annotation


# static fields
.field public static final y:Ly3/s;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:[B

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/CharSequence;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly3/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly3/s;

    invoke-direct {v1, v0}, Ly3/s;-><init>(Ly3/s$a;)V

    sput-object v1, Ly3/s;->y:Ly3/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0xb

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0x10

    const/16 v1, 0x11

    const/16 v2, 0x12

    const/16 v3, 0x13

    const/16 v4, 0x14

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x17

    const/16 v3, 0x18

    const/16 v4, 0x19

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    const/16 v4, 0x1e

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0x1f

    invoke-static {v0}, LB3/L;->H(I)V

    const/16 v0, 0x20

    invoke-static {v0}, LB3/L;->H(I)V

    const/16 v0, 0x21

    invoke-static {v0}, LB3/L;->H(I)V

    const/16 v0, 0x3e8

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(Ly3/s$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly3/s$a;->k:Ljava/lang/Boolean;

    iget-object v1, p1, Ly3/s$a;->j:Ljava/lang/Integer;

    iget-object v2, p1, Ly3/s$a;->w:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_5

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v3, v5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    :goto_0
    :pswitch_6
    move v5, v3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/16 v5, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v5, 0x15

    :goto_2
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_3
    iget-object v3, p1, Ly3/s$a;->a:Ljava/lang/CharSequence;

    iput-object v3, p0, Ly3/s;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Ly3/s$a;->b:Ljava/lang/CharSequence;

    iput-object v3, p0, Ly3/s;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ly3/s$a;->c:Ljava/lang/CharSequence;

    iput-object v3, p0, Ly3/s;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Ly3/s$a;->d:Ljava/lang/CharSequence;

    iput-object v3, p0, Ly3/s;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Ly3/s$a;->e:Ljava/lang/CharSequence;

    iput-object v3, p0, Ly3/s;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Ly3/s$a;->f:[B

    iput-object v3, p0, Ly3/s;->f:[B

    iget-object v3, p1, Ly3/s$a;->g:Ljava/lang/Integer;

    iput-object v3, p0, Ly3/s;->g:Ljava/lang/Integer;

    iget-object v3, p1, Ly3/s$a;->h:Ljava/lang/Integer;

    iput-object v3, p0, Ly3/s;->h:Ljava/lang/Integer;

    iget-object v3, p1, Ly3/s$a;->i:Ljava/lang/Integer;

    iput-object v3, p0, Ly3/s;->i:Ljava/lang/Integer;

    iput-object v1, p0, Ly3/s;->j:Ljava/lang/Integer;

    iput-object v0, p0, Ly3/s;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Ly3/s$a;->l:Ljava/lang/Integer;

    iput-object v0, p0, Ly3/s;->l:Ljava/lang/Integer;

    iput-object v0, p0, Ly3/s;->m:Ljava/lang/Integer;

    iget-object v0, p1, Ly3/s$a;->m:Ljava/lang/Integer;

    iput-object v0, p0, Ly3/s;->n:Ljava/lang/Integer;

    iget-object v0, p1, Ly3/s$a;->n:Ljava/lang/Integer;

    iput-object v0, p0, Ly3/s;->o:Ljava/lang/Integer;

    iget-object v0, p1, Ly3/s$a;->o:Ljava/lang/Integer;

    iput-object v0, p0, Ly3/s;->p:Ljava/lang/Integer;

    iget-object v0, p1, Ly3/s$a;->p:Ljava/lang/Integer;

    iput-object v0, p0, Ly3/s;->q:Ljava/lang/Integer;

    iget-object v0, p1, Ly3/s$a;->q:Ljava/lang/Integer;

    iput-object v0, p0, Ly3/s;->r:Ljava/lang/Integer;

    iget-object v0, p1, Ly3/s$a;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Ly3/s;->s:Ljava/lang/CharSequence;

    iget-object v0, p1, Ly3/s$a;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Ly3/s;->t:Ljava/lang/CharSequence;

    iget-object v0, p1, Ly3/s$a;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Ly3/s;->u:Ljava/lang/CharSequence;

    iget-object v0, p1, Ly3/s$a;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Ly3/s;->v:Ljava/lang/CharSequence;

    iget-object p1, p1, Ly3/s$a;->v:Ljava/lang/CharSequence;

    iput-object p1, p0, Ly3/s;->w:Ljava/lang/CharSequence;

    iput-object v2, p0, Ly3/s;->x:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()Ly3/s$a;
    .locals 2

    new-instance v0, Ly3/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly3/s;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Ly3/s$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ly3/s;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Ly3/s$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Ly3/s;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Ly3/s$a;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Ly3/s;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Ly3/s$a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Ly3/s;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Ly3/s$a;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Ly3/s;->f:[B

    iput-object v1, v0, Ly3/s$a;->f:[B

    iget-object v1, p0, Ly3/s;->g:Ljava/lang/Integer;

    iput-object v1, v0, Ly3/s$a;->g:Ljava/lang/Integer;

    iget-object v1, p0, Ly3/s;->h:Ljava/lang/Integer;

    iput-object v1, v0, Ly3/s$a;->h:Ljava/lang/Integer;

    iget-object v1, p0, Ly3/s;->i:Ljava/lang/Integer;

    iput-object v1, v0, Ly3/s$a;->i:Ljava/lang/Integer;

    iget-object v1, p0, Ly3/s;->j:Ljava/lang/Integer;

    iput-object v1, v0, Ly3/s$a;->j:Ljava/lang/Integer;

    iget-object v1, p0, Ly3/s;->k:Ljava/lang/Boolean;

    iput-object v1, v0, Ly3/s$a;->k:Ljava/lang/Boolean;

    iget-object v1, p0, Ly3/s;->m:Ljava/lang/Integer;

    iput-object v1, v0, Ly3/s$a;->l:Ljava/lang/Integer;

    iget-object v1, p0, Ly3/s;->n:Ljava/lang/Integer;

    iput-object v1, v0, Ly3/s$a;->m:Ljava/lang/Integer;

    iget-object v1, p0, Ly3/s;->o:Ljava/lang/Integer;

    iput-object v1, v0, Ly3/s$a;->n:Ljava/lang/Integer;

    iget-object v1, p0, Ly3/s;->p:Ljava/lang/Integer;

    iput-object v1, v0, Ly3/s$a;->o:Ljava/lang/Integer;

    iget-object v1, p0, Ly3/s;->q:Ljava/lang/Integer;

    iput-object v1, v0, Ly3/s$a;->p:Ljava/lang/Integer;

    iget-object v1, p0, Ly3/s;->r:Ljava/lang/Integer;

    iput-object v1, v0, Ly3/s$a;->q:Ljava/lang/Integer;

    iget-object v1, p0, Ly3/s;->s:Ljava/lang/CharSequence;

    iput-object v1, v0, Ly3/s$a;->r:Ljava/lang/CharSequence;

    iget-object v1, p0, Ly3/s;->t:Ljava/lang/CharSequence;

    iput-object v1, v0, Ly3/s$a;->s:Ljava/lang/CharSequence;

    iget-object v1, p0, Ly3/s;->u:Ljava/lang/CharSequence;

    iput-object v1, v0, Ly3/s$a;->t:Ljava/lang/CharSequence;

    iget-object v1, p0, Ly3/s;->v:Ljava/lang/CharSequence;

    iput-object v1, v0, Ly3/s$a;->u:Ljava/lang/CharSequence;

    iget-object v1, p0, Ly3/s;->w:Ljava/lang/CharSequence;

    iput-object v1, v0, Ly3/s$a;->v:Ljava/lang/CharSequence;

    iget-object p0, p0, Ly3/s;->x:Ljava/lang/Integer;

    iput-object p0, v0, Ly3/s$a;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly3/s;

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ly3/s;

    iget-object v0, p0, Ly3/s;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly3/s;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly3/s;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly3/s;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly3/s;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly3/s;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->f:[B

    iget-object v1, p1, Ly3/s;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->g:Ljava/lang/Integer;

    iget-object v1, p1, Ly3/s;->g:Ljava/lang/Integer;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->h:Ljava/lang/Integer;

    iget-object v1, p1, Ly3/s;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->i:Ljava/lang/Integer;

    iget-object v1, p1, Ly3/s;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->j:Ljava/lang/Integer;

    iget-object v1, p1, Ly3/s;->j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->k:Ljava/lang/Boolean;

    iget-object v1, p1, Ly3/s;->k:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->m:Ljava/lang/Integer;

    iget-object v1, p1, Ly3/s;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->n:Ljava/lang/Integer;

    iget-object v1, p1, Ly3/s;->n:Ljava/lang/Integer;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->o:Ljava/lang/Integer;

    iget-object v1, p1, Ly3/s;->o:Ljava/lang/Integer;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->p:Ljava/lang/Integer;

    iget-object v1, p1, Ly3/s;->p:Ljava/lang/Integer;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->q:Ljava/lang/Integer;

    iget-object v1, p1, Ly3/s;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->r:Ljava/lang/Integer;

    iget-object v1, p1, Ly3/s;->r:Ljava/lang/Integer;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->s:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly3/s;->s:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->t:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly3/s;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->u:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly3/s;->u:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->v:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly3/s;->v:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/s;->w:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly3/s;->w:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly3/s;->x:Ljava/lang/Integer;

    iget-object p1, p1, Ly3/s;->x:Ljava/lang/Integer;

    invoke-static {p0, p1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Ly3/s;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-object v1, v0, Ly3/s;->w:Ljava/lang/CharSequence;

    iget-object v2, v0, Ly3/s;->x:Ljava/lang/Integer;

    move-object/from16 v34, v2

    iget-object v2, v0, Ly3/s;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Ly3/s;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Ly3/s;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Ly3/s;->d:Ljava/lang/CharSequence;

    iget-object v8, v0, Ly3/s;->e:Ljava/lang/CharSequence;

    iget-object v13, v0, Ly3/s;->g:Ljava/lang/Integer;

    iget-object v15, v0, Ly3/s;->h:Ljava/lang/Integer;

    iget-object v6, v0, Ly3/s;->i:Ljava/lang/Integer;

    iget-object v7, v0, Ly3/s;->j:Ljava/lang/Integer;

    iget-object v9, v0, Ly3/s;->k:Ljava/lang/Boolean;

    const/16 v19, 0x0

    iget-object v10, v0, Ly3/s;->m:Ljava/lang/Integer;

    iget-object v11, v0, Ly3/s;->n:Ljava/lang/Integer;

    iget-object v14, v0, Ly3/s;->o:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Ly3/s;->p:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Ly3/s;->q:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Ly3/s;->r:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Ly3/s;->s:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Ly3/s;->t:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Ly3/s;->u:Ljava/lang/CharSequence;

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v0, v0, Ly3/s;->v:Ljava/lang/CharSequence;

    const/16 v32, 0x0

    move-object/from16 v31, v0

    move-object/from16 v28, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    filled-new-array/range {v2 .. v35}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
