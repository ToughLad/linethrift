.class public final LX3/l$i;
.super LX3/l$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX3/l$h<",
        "LX3/l$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:LX3/l$d;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILy3/C;ILX3/l$d;IIZ)V
    .locals 8

    const/4 p6, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x40

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, LX3/l$h;-><init>(ILy3/C;I)V

    iput-object p4, p0, LX3/l$i;->f:LX3/l$d;

    iget-boolean p1, p4, LX3/l$d;->s:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iput-boolean v4, p0, LX3/l$i;->o:Z

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p7, :cond_5

    iget-object p3, p0, LX3/l$h;->d:Ly3/n;

    iget v6, p3, Ly3/n;->s:I

    if-eq v6, v3, :cond_1

    iget v7, p4, Ly3/E;->a:I

    if-gt v6, v7, :cond_5

    :cond_1
    iget v6, p3, Ly3/n;->t:I

    if-eq v6, v3, :cond_2

    iget v7, p4, Ly3/E;->b:I

    if-gt v6, v7, :cond_5

    :cond_2
    iget v6, p3, Ly3/n;->u:F

    cmpl-float v7, v6, p2

    if-eqz v7, :cond_3

    iget v7, p4, Ly3/E;->c:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_5

    :cond_3
    iget p3, p3, Ly3/n;->i:I

    if-eq p3, v3, :cond_4

    iget v6, p4, Ly3/E;->d:I

    if-gt p3, v6, :cond_5

    :cond_4
    move p3, v5

    goto :goto_1

    :cond_5
    move p3, v4

    :goto_1
    iput-boolean p3, p0, LX3/l$i;->e:Z

    if-eqz p7, :cond_a

    iget-object p3, p0, LX3/l$h;->d:Ly3/n;

    iget p7, p3, Ly3/n;->s:I

    if-eq p7, v3, :cond_6

    if-ltz p7, :cond_a

    :cond_6
    iget p7, p3, Ly3/n;->t:I

    if-eq p7, v3, :cond_7

    if-ltz p7, :cond_a

    :cond_7
    iget p7, p3, Ly3/n;->u:F

    cmpl-float v6, p7, p2

    if-eqz v6, :cond_8

    int-to-float v6, v4

    cmpl-float p7, p7, v6

    if-ltz p7, :cond_a

    :cond_8
    iget p3, p3, Ly3/n;->i:I

    if-eq p3, v3, :cond_9

    if-ltz p3, :cond_a

    :cond_9
    move p3, v5

    goto :goto_2

    :cond_a
    move p3, v4

    :goto_2
    iput-boolean p3, p0, LX3/l$i;->g:Z

    invoke-static {p5, v4}, LI3/w0;->t(IZ)Z

    move-result p3

    iput-boolean p3, p0, LX3/l$i;->h:Z

    iget-object p3, p0, LX3/l$h;->d:Ly3/n;

    iget p7, p3, Ly3/n;->u:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_b

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p7, p2

    if-ltz p2, :cond_b

    move p2, v5

    goto :goto_3

    :cond_b
    move p2, v4

    :goto_3
    iput-boolean p2, p0, LX3/l$i;->i:Z

    iget p2, p3, Ly3/n;->i:I

    iput p2, p0, LX3/l$i;->j:I

    iget p2, p3, Ly3/n;->s:I

    if-eq p2, v3, :cond_d

    iget p7, p3, Ly3/n;->t:I

    if-ne p7, v3, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr p2, p7

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v3

    :goto_5
    iput p2, p0, LX3/l$i;->k:I

    iget p2, p3, Ly3/n;->f:I

    sget-object p3, LX3/l;->i:Lwb/P;

    const p3, 0x7fffffff

    if-eqz p2, :cond_e

    if-nez p2, :cond_e

    move p2, p3

    goto :goto_6

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    :goto_6
    iput p2, p0, LX3/l$i;->m:I

    iget-object p2, p0, LX3/l$h;->d:Ly3/n;

    iget p2, p2, Ly3/n;->f:I

    if-eqz p2, :cond_10

    and-int/2addr p2, v5

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move p2, v4

    goto :goto_8

    :cond_10
    :goto_7
    move p2, v5

    :goto_8
    iput-boolean p2, p0, LX3/l$i;->n:Z

    move p2, v4

    :goto_9
    iget-object p7, p4, Ly3/E;->h:Lwb/Q;

    iget v6, p7, Lwb/Q;->d:I

    if-ge p2, v6, :cond_12

    iget-object v6, p0, LX3/l$h;->d:Ly3/n;

    iget-object v6, v6, Ly3/n;->m:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {p7, p2}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_11

    move p3, p2

    goto :goto_a

    :cond_11
    add-int/2addr p2, v5

    goto :goto_9

    :cond_12
    :goto_a
    iput p3, p0, LX3/l$i;->l:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_13

    move p2, v5

    goto :goto_b

    :cond_13
    move p2, v4

    :goto_b
    iput-boolean p2, p0, LX3/l$i;->q:Z

    and-int/lit8 p2, p5, 0x40

    if-ne p2, v2, :cond_14

    move p2, v5

    goto :goto_c

    :cond_14
    move p2, v4

    :goto_c
    iput-boolean p2, p0, LX3/l$i;->r:Z

    iget-object p2, p0, LX3/l$h;->d:Ly3/n;

    iget-object p3, p2, Ly3/n;->m:Ljava/lang/String;

    if-nez p3, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    :goto_d
    move p3, v3

    goto :goto_e

    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    goto :goto_d

    :cond_16
    move p3, p6

    goto :goto_e

    :sswitch_1
    const-string p4, "video/avc"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    goto :goto_d

    :cond_17
    move p3, v0

    goto :goto_e

    :sswitch_2
    const-string p4, "video/hevc"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    goto :goto_d

    :cond_18
    move p3, v1

    goto :goto_e

    :sswitch_3
    const-string p4, "video/av01"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto :goto_d

    :cond_19
    move p3, v5

    goto :goto_e

    :sswitch_4
    const-string p4, "video/dolby-vision"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    goto :goto_d

    :cond_1a
    move p3, v4

    :goto_e
    packed-switch p3, :pswitch_data_0

    :goto_f
    move p6, v4

    goto :goto_10

    :pswitch_0
    move p6, v1

    goto :goto_10

    :pswitch_1
    move p6, v5

    goto :goto_10

    :pswitch_2
    move p6, v0

    goto :goto_10

    :pswitch_3
    const/4 p6, 0x5

    :goto_10
    :pswitch_4
    iput p6, p0, LX3/l$i;->s:I

    iget p3, p2, Ly3/n;->f:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_1b

    :goto_11
    move v1, v4

    goto :goto_12

    :cond_1b
    iget-object p3, p0, LX3/l$i;->f:LX3/l$d;

    iget-boolean p4, p3, LX3/l$d;->w:Z

    invoke-static {p5, p4}, LI3/w0;->t(IZ)Z

    move-result p4

    if-nez p4, :cond_1c

    goto :goto_11

    :cond_1c
    iget-boolean p4, p0, LX3/l$i;->e:Z

    if-nez p4, :cond_1d

    iget-boolean p3, p3, LX3/l$d;->r:Z

    if-nez p3, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {p5, v4}, LI3/w0;->t(IZ)Z

    move-result p3

    if-eqz p3, :cond_1e

    iget-boolean p3, p0, LX3/l$i;->g:Z

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_1e

    iget p2, p2, Ly3/n;->i:I

    if-eq p2, v3, :cond_1e

    and-int/2addr p1, p5

    if-eqz p1, :cond_1e

    goto :goto_12

    :cond_1e
    move v1, v5

    :goto_12
    iput v1, p0, LX3/l$i;->p:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LX3/l$i;LX3/l$i;)I
    .locals 4

    sget-object v0, Lwb/q;->a:Lwb/q$a;

    iget-boolean v1, p0, LX3/l$i;->h:Z

    iget-boolean v2, p1, LX3/l$i;->h:Z

    invoke-virtual {v0, v1, v2}, Lwb/q$a;->d(ZZ)Lwb/q;

    move-result-object v0

    iget v1, p0, LX3/l$i;->m:I

    iget v2, p1, LX3/l$i;->m:I

    invoke-virtual {v0, v1, v2}, Lwb/q;->a(II)Lwb/q;

    move-result-object v0

    iget-boolean v1, p0, LX3/l$i;->n:Z

    iget-boolean v2, p1, LX3/l$i;->n:Z

    invoke-virtual {v0, v1, v2}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    iget-boolean v1, p0, LX3/l$i;->i:Z

    iget-boolean v2, p1, LX3/l$i;->i:Z

    invoke-virtual {v0, v1, v2}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    iget-boolean v1, p0, LX3/l$i;->e:Z

    iget-boolean v2, p1, LX3/l$i;->e:Z

    invoke-virtual {v0, v1, v2}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    iget-boolean v1, p0, LX3/l$i;->g:Z

    iget-boolean v2, p1, LX3/l$i;->g:Z

    invoke-virtual {v0, v1, v2}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    iget v1, p0, LX3/l$i;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LX3/l$i;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lwb/O;->a:Lwb/O;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwb/U;->a:Lwb/U;

    invoke-virtual {v0, v1, v2, v3}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object v0

    iget-boolean v1, p1, LX3/l$i;->q:Z

    iget-boolean v2, p0, LX3/l$i;->q:Z

    invoke-virtual {v0, v2, v1}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    iget-boolean v1, p1, LX3/l$i;->r:Z

    iget-boolean v3, p0, LX3/l$i;->r:Z

    invoke-virtual {v0, v3, v1}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget p0, p0, LX3/l$i;->s:I

    iget p1, p1, LX3/l$i;->s:I

    invoke-virtual {v0, p0, p1}, Lwb/q;->a(II)Lwb/q;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lwb/q;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LX3/l$i;->p:I

    return p0
.end method

.method public final d(LX3/l$h;)Z
    .locals 2

    check-cast p1, LX3/l$i;

    iget-boolean v0, p0, LX3/l$i;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX3/l$h;->d:Ly3/n;

    iget-object v0, v0, Ly3/n;->m:Ljava/lang/String;

    iget-object v1, p1, LX3/l$h;->d:Ly3/n;

    iget-object v1, v1, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX3/l$i;->q:Z

    iget-boolean v1, p0, LX3/l$i;->q:Z

    if-ne v1, v0, :cond_1

    iget-boolean p0, p0, LX3/l$i;->r:Z

    iget-boolean p1, p1, LX3/l$i;->r:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
