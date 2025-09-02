.class public Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/e$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Li2/d;

.field public final L:Li2/d;

.field public final M:Li2/d;

.field public final N:Li2/d;

.field public final O:Li2/d;

.field public final P:Li2/d;

.field public final Q:Li2/d;

.field public final R:Li2/d;

.field public final S:[Li2/d;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final U:[Z

.field public V:[Li2/e$b;

.field public W:Li2/e;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Lj2/c;

.field public b0:I

.field public c:Lj2/c;

.field public c0:I

.field public d:Lj2/l;

.field public d0:I

.field public e:Lj2/n;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:F

.field public i:I

.field public i0:Ljava/lang/Object;

.field public final j:Lf2/g;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public final o0:[F

.field public p:I

.field public final p0:[Li2/e;

.field public q:I

.field public final q0:[Li2/e;

.field public r:I

.field public r0:Li2/e;

.field public s:I

.field public s0:Li2/e;

.field public t:I

.field public t0:I

.field public final u:[I

.field public u0:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li2/e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Li2/e;->d:Lj2/l;

    .line 4
    iput-object v1, p0, Li2/e;->e:Lj2/n;

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 5
    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Li2/e;->f:[Z

    .line 6
    iput-boolean v2, p0, Li2/e;->g:Z

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Li2/e;->h:I

    .line 8
    iput v2, p0, Li2/e;->i:I

    .line 9
    new-instance v4, Lf2/g;

    invoke-direct {v4, p0}, Lf2/g;-><init>(Li2/e;)V

    iput-object v4, p0, Li2/e;->j:Lf2/g;

    .line 10
    iput-boolean v0, p0, Li2/e;->l:Z

    .line 11
    iput-boolean v0, p0, Li2/e;->m:Z

    .line 12
    iput-boolean v0, p0, Li2/e;->n:Z

    .line 13
    iput-boolean v0, p0, Li2/e;->o:Z

    .line 14
    iput v2, p0, Li2/e;->p:I

    .line 15
    iput v2, p0, Li2/e;->q:I

    .line 16
    iput v0, p0, Li2/e;->r:I

    .line 17
    iput v0, p0, Li2/e;->s:I

    .line 18
    iput v0, p0, Li2/e;->t:I

    .line 19
    new-array v4, v3, [I

    iput-object v4, p0, Li2/e;->u:[I

    .line 20
    iput v0, p0, Li2/e;->v:I

    .line 21
    iput v0, p0, Li2/e;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    iput v4, p0, Li2/e;->x:F

    .line 23
    iput v0, p0, Li2/e;->y:I

    .line 24
    iput v0, p0, Li2/e;->z:I

    .line 25
    iput v4, p0, Li2/e;->A:F

    .line 26
    iput v2, p0, Li2/e;->B:I

    .line 27
    iput v4, p0, Li2/e;->C:F

    const v4, 0x7fffffff

    .line 28
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Li2/e;->D:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 29
    iput v4, p0, Li2/e;->E:F

    .line 30
    iput-boolean v0, p0, Li2/e;->F:Z

    .line 31
    iput-boolean v0, p0, Li2/e;->H:Z

    .line 32
    iput v0, p0, Li2/e;->I:I

    .line 33
    iput v0, p0, Li2/e;->J:I

    .line 34
    new-instance v5, Li2/d;

    sget-object v4, Li2/d$a;->LEFT:Li2/d$a;

    invoke-direct {v5, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v5, p0, Li2/e;->K:Li2/d;

    .line 35
    new-instance v7, Li2/d;

    sget-object v4, Li2/d$a;->TOP:Li2/d$a;

    invoke-direct {v7, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v7, p0, Li2/e;->L:Li2/d;

    .line 36
    new-instance v6, Li2/d;

    sget-object v4, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-direct {v6, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v6, p0, Li2/e;->M:Li2/d;

    .line 37
    new-instance v8, Li2/d;

    sget-object v4, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-direct {v8, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v8, p0, Li2/e;->N:Li2/d;

    .line 38
    new-instance v9, Li2/d;

    sget-object v4, Li2/d$a;->BASELINE:Li2/d$a;

    invoke-direct {v9, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v9, p0, Li2/e;->O:Li2/d;

    .line 39
    new-instance v4, Li2/d;

    sget-object v10, Li2/d$a;->CENTER_X:Li2/d$a;

    invoke-direct {v4, p0, v10}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v4, p0, Li2/e;->P:Li2/d;

    .line 40
    new-instance v4, Li2/d;

    sget-object v10, Li2/d$a;->CENTER_Y:Li2/d$a;

    invoke-direct {v4, p0, v10}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v4, p0, Li2/e;->Q:Li2/d;

    .line 41
    new-instance v10, Li2/d;

    sget-object v4, Li2/d$a;->CENTER:Li2/d$a;

    invoke-direct {v10, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v10, p0, Li2/e;->R:Li2/d;

    .line 42
    filled-new-array/range {v5 .. v10}, [Li2/d;

    move-result-object v4

    iput-object v4, p0, Li2/e;->S:[Li2/d;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Li2/e;->T:Ljava/util/ArrayList;

    .line 44
    new-array v4, v3, [Z

    iput-object v4, p0, Li2/e;->U:[Z

    .line 45
    sget-object v4, Li2/e$b;->FIXED:Li2/e$b;

    filled-new-array {v4, v4}, [Li2/e$b;

    move-result-object v4

    iput-object v4, p0, Li2/e;->V:[Li2/e$b;

    .line 46
    iput-object v1, p0, Li2/e;->W:Li2/e;

    .line 47
    iput v0, p0, Li2/e;->X:I

    .line 48
    iput v0, p0, Li2/e;->Y:I

    const/4 v4, 0x0

    .line 49
    iput v4, p0, Li2/e;->Z:F

    .line 50
    iput v2, p0, Li2/e;->a0:I

    .line 51
    iput v0, p0, Li2/e;->b0:I

    .line 52
    iput v0, p0, Li2/e;->c0:I

    .line 53
    iput v0, p0, Li2/e;->d0:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    iput v4, p0, Li2/e;->g0:F

    .line 55
    iput v4, p0, Li2/e;->h0:F

    .line 56
    iput v0, p0, Li2/e;->j0:I

    .line 57
    iput-boolean v0, p0, Li2/e;->k0:Z

    .line 58
    iput-object v1, p0, Li2/e;->l0:Ljava/lang/String;

    .line 59
    iput v0, p0, Li2/e;->m0:I

    .line 60
    iput v0, p0, Li2/e;->n0:I

    .line 61
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Li2/e;->o0:[F

    .line 62
    filled-new-array {v1, v1}, [Li2/e;

    move-result-object v0

    iput-object v0, p0, Li2/e;->p0:[Li2/e;

    .line 63
    filled-new-array {v1, v1}, [Li2/e;

    move-result-object v0

    iput-object v0, p0, Li2/e;->q0:[Li2/e;

    .line 64
    iput-object v1, p0, Li2/e;->r0:Li2/e;

    .line 65
    iput-object v1, p0, Li2/e;->s0:Li2/e;

    .line 66
    iput v2, p0, Li2/e;->t0:I

    .line 67
    iput v2, p0, Li2/e;->u0:I

    .line 68
    invoke-virtual {p0}, Li2/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 11

    const/4 v0, 0x2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Li2/e;->a:Z

    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Li2/e;->d:Lj2/l;

    .line 72
    iput-object v2, p0, Li2/e;->e:Lj2/n;

    const/4 v3, 0x1

    .line 73
    new-array v4, v0, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Li2/e;->f:[Z

    .line 74
    iput-boolean v3, p0, Li2/e;->g:Z

    const/4 v3, -0x1

    .line 75
    iput v3, p0, Li2/e;->h:I

    .line 76
    iput v3, p0, Li2/e;->i:I

    .line 77
    new-instance v4, Lf2/g;

    invoke-direct {v4, p0}, Lf2/g;-><init>(Li2/e;)V

    iput-object v4, p0, Li2/e;->j:Lf2/g;

    .line 78
    iput-boolean v1, p0, Li2/e;->l:Z

    .line 79
    iput-boolean v1, p0, Li2/e;->m:Z

    .line 80
    iput-boolean v1, p0, Li2/e;->n:Z

    .line 81
    iput-boolean v1, p0, Li2/e;->o:Z

    .line 82
    iput v3, p0, Li2/e;->p:I

    .line 83
    iput v3, p0, Li2/e;->q:I

    .line 84
    iput v1, p0, Li2/e;->r:I

    .line 85
    iput v1, p0, Li2/e;->s:I

    .line 86
    iput v1, p0, Li2/e;->t:I

    .line 87
    new-array v4, v0, [I

    iput-object v4, p0, Li2/e;->u:[I

    .line 88
    iput v1, p0, Li2/e;->v:I

    .line 89
    iput v1, p0, Li2/e;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    iput v4, p0, Li2/e;->x:F

    .line 91
    iput v1, p0, Li2/e;->y:I

    .line 92
    iput v1, p0, Li2/e;->z:I

    .line 93
    iput v4, p0, Li2/e;->A:F

    .line 94
    iput v3, p0, Li2/e;->B:I

    .line 95
    iput v4, p0, Li2/e;->C:F

    const v4, 0x7fffffff

    .line 96
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Li2/e;->D:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 97
    iput v4, p0, Li2/e;->E:F

    .line 98
    iput-boolean v1, p0, Li2/e;->F:Z

    .line 99
    iput-boolean v1, p0, Li2/e;->H:Z

    .line 100
    iput v1, p0, Li2/e;->I:I

    .line 101
    iput v1, p0, Li2/e;->J:I

    .line 102
    new-instance v5, Li2/d;

    sget-object v4, Li2/d$a;->LEFT:Li2/d$a;

    invoke-direct {v5, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v5, p0, Li2/e;->K:Li2/d;

    .line 103
    new-instance v7, Li2/d;

    sget-object v4, Li2/d$a;->TOP:Li2/d$a;

    invoke-direct {v7, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v7, p0, Li2/e;->L:Li2/d;

    .line 104
    new-instance v6, Li2/d;

    sget-object v4, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-direct {v6, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v6, p0, Li2/e;->M:Li2/d;

    .line 105
    new-instance v8, Li2/d;

    sget-object v4, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-direct {v8, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v8, p0, Li2/e;->N:Li2/d;

    .line 106
    new-instance v9, Li2/d;

    sget-object v4, Li2/d$a;->BASELINE:Li2/d$a;

    invoke-direct {v9, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v9, p0, Li2/e;->O:Li2/d;

    .line 107
    new-instance v4, Li2/d;

    sget-object v10, Li2/d$a;->CENTER_X:Li2/d$a;

    invoke-direct {v4, p0, v10}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v4, p0, Li2/e;->P:Li2/d;

    .line 108
    new-instance v4, Li2/d;

    sget-object v10, Li2/d$a;->CENTER_Y:Li2/d$a;

    invoke-direct {v4, p0, v10}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v4, p0, Li2/e;->Q:Li2/d;

    .line 109
    new-instance v10, Li2/d;

    sget-object v4, Li2/d$a;->CENTER:Li2/d$a;

    invoke-direct {v10, p0, v4}, Li2/d;-><init>(Li2/e;Li2/d$a;)V

    iput-object v10, p0, Li2/e;->R:Li2/d;

    .line 110
    filled-new-array/range {v5 .. v10}, [Li2/d;

    move-result-object v4

    iput-object v4, p0, Li2/e;->S:[Li2/d;

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Li2/e;->T:Ljava/util/ArrayList;

    .line 112
    new-array v4, v0, [Z

    iput-object v4, p0, Li2/e;->U:[Z

    .line 113
    sget-object v4, Li2/e$b;->FIXED:Li2/e$b;

    filled-new-array {v4, v4}, [Li2/e$b;

    move-result-object v4

    iput-object v4, p0, Li2/e;->V:[Li2/e$b;

    .line 114
    iput-object v2, p0, Li2/e;->W:Li2/e;

    const/4 v4, 0x0

    .line 115
    iput v4, p0, Li2/e;->Z:F

    .line 116
    iput v3, p0, Li2/e;->a0:I

    .line 117
    iput v1, p0, Li2/e;->d0:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 118
    iput v4, p0, Li2/e;->g0:F

    .line 119
    iput v4, p0, Li2/e;->h0:F

    .line 120
    iput v1, p0, Li2/e;->j0:I

    .line 121
    iput-boolean v1, p0, Li2/e;->k0:Z

    .line 122
    iput-object v2, p0, Li2/e;->l0:Ljava/lang/String;

    .line 123
    iput v1, p0, Li2/e;->m0:I

    .line 124
    iput v1, p0, Li2/e;->n0:I

    .line 125
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Li2/e;->o0:[F

    .line 126
    filled-new-array {v2, v2}, [Li2/e;

    move-result-object v0

    iput-object v0, p0, Li2/e;->p0:[Li2/e;

    .line 127
    filled-new-array {v2, v2}, [Li2/e;

    move-result-object v0

    iput-object v0, p0, Li2/e;->q0:[Li2/e;

    .line 128
    iput-object v2, p0, Li2/e;->r0:Li2/e;

    .line 129
    iput-object v2, p0, Li2/e;->s0:Li2/e;

    .line 130
    iput v3, p0, Li2/e;->t0:I

    .line 131
    iput v3, p0, Li2/e;->u0:I

    .line 132
    iput v1, p0, Li2/e;->b0:I

    .line 133
    iput v1, p0, Li2/e;->c0:I

    .line 134
    iput p1, p0, Li2/e;->X:I

    .line 135
    iput p2, p0, Li2/e;->Y:I

    .line 136
    invoke-virtual {p0}, Li2/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static L(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, " :   "

    const-string v0, ",\n"

    invoke-static {p0, p2, p1, v0, p3}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static t(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLi2/e$b;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p8, Li2/e$b;->FIXED:Li2/e$b;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const-string p8, "      behavior"

    const-string v0, " :   "

    const-string v1, ",\n"

    invoke-static {p0, p8, v0, p1, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "      size"

    const/4 p8, 0x0

    invoke-static {p2, p8, p1, p0}, Li2/e;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, p8, p1, p0}, Li2/e;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Li2/e;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, p8, p1, p0}, Li2/e;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, p8, p1, p0}, Li2/e;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Li2/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static u(Ljava/lang/StringBuilder;Ljava/lang/String;Li2/d;)V
    .locals 2

    iget-object v0, p2, Li2/d;->f:Li2/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    const-string v1, " : [ \'"

    invoke-static {p0, v0, p1, v1}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Li2/d;->f:Li2/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Li2/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Li2/d;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Li2/d;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Li2/d;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Li2/d;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A(Li2/d$a;Li2/e;Li2/d$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p5, p2}, Li2/d;->b(Li2/d;IIZ)Z

    return-void
.end method

.method public final B(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Li2/e;->S:[Li2/d;

    aget-object v0, p0, p1

    iget-object v1, v0, Li2/d;->f:Li2/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Li2/d;->f:Li2/d;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Li2/d;->f:Li2/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Li2/d;->f:Li2/d;

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Li2/e;->K:Li2/d;

    iget-object v1, v0, Li2/d;->f:Li2/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Li2/d;->f:Li2/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Li2/e;->M:Li2/d;

    iget-object v0, p0, Li2/d;->f:Li2/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li2/d;->f:Li2/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Li2/e;->L:Li2/d;

    iget-object v1, v0, Li2/d;->f:Li2/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Li2/d;->f:Li2/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Li2/e;->N:Li2/d;

    iget-object v0, p0, Li2/d;->f:Li2/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li2/d;->f:Li2/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Li2/e;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Li2/e;->j0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Li2/e;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li2/e;->K:Li2/d;

    iget-boolean v0, v0, Li2/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li2/e;->M:Li2/d;

    iget-boolean p0, p0, Li2/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Li2/e;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li2/e;->L:Li2/d;

    iget-boolean v0, v0, Li2/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li2/e;->N:Li2/d;

    iget-boolean p0, p0, Li2/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public H()V
    .locals 6

    iget-object v0, p0, Li2/e;->K:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->L:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->M:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->N:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->O:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->P:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->Q:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->R:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/e;->W:Li2/e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Li2/e;->E:F

    const/4 v1, 0x0

    iput v1, p0, Li2/e;->X:I

    iput v1, p0, Li2/e;->Y:I

    const/4 v2, 0x0

    iput v2, p0, Li2/e;->Z:F

    const/4 v2, -0x1

    iput v2, p0, Li2/e;->a0:I

    iput v1, p0, Li2/e;->b0:I

    iput v1, p0, Li2/e;->c0:I

    iput v1, p0, Li2/e;->d0:I

    iput v1, p0, Li2/e;->e0:I

    iput v1, p0, Li2/e;->f0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Li2/e;->g0:F

    iput v3, p0, Li2/e;->h0:F

    iget-object v3, p0, Li2/e;->V:[Li2/e$b;

    sget-object v4, Li2/e$b;->FIXED:Li2/e$b;

    aput-object v4, v3, v1

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Li2/e;->i0:Ljava/lang/Object;

    iput v1, p0, Li2/e;->j0:I

    iput v1, p0, Li2/e;->m0:I

    iput v1, p0, Li2/e;->n0:I

    iget-object v0, p0, Li2/e;->o0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    aput v3, v0, v5

    iput v2, p0, Li2/e;->p:I

    iput v2, p0, Li2/e;->q:I

    iget-object v0, p0, Li2/e;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v5

    iput v1, p0, Li2/e;->s:I

    iput v1, p0, Li2/e;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li2/e;->x:F

    iput v0, p0, Li2/e;->A:F

    iput v3, p0, Li2/e;->w:I

    iput v3, p0, Li2/e;->z:I

    iput v1, p0, Li2/e;->v:I

    iput v1, p0, Li2/e;->y:I

    iput v2, p0, Li2/e;->B:I

    iput v0, p0, Li2/e;->C:F

    iget-object v0, p0, Li2/e;->f:[Z

    aput-boolean v5, v0, v1

    aput-boolean v5, v0, v5

    iput-boolean v1, p0, Li2/e;->H:Z

    iget-object v0, p0, Li2/e;->U:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v5

    iput-boolean v5, p0, Li2/e;->g:Z

    iget-object v0, p0, Li2/e;->u:[I

    aput v1, v0, v1

    aput v1, v0, v5

    iput v2, p0, Li2/e;->h:I

    iput v2, p0, Li2/e;->i:I

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Li2/e;->W:Li2/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Li2/f;

    if-eqz v1, :cond_0

    check-cast v0, Li2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Li2/e;->T:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/d;

    invoke-virtual {v2}, Li2/d;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/e;->l:Z

    iput-boolean v0, p0, Li2/e;->m:Z

    iput-boolean v0, p0, Li2/e;->n:Z

    iput-boolean v0, p0, Li2/e;->o:Z

    iget-object p0, p0, Li2/e;->T:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/d;

    iput-boolean v0, v3, Li2/d;->c:Z

    iput v0, v3, Li2/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Lb2/c;)V
    .locals 0

    iget-object p1, p0, Li2/e;->K:Li2/d;

    invoke-virtual {p1}, Li2/d;->k()V

    iget-object p1, p0, Li2/e;->L:Li2/d;

    invoke-virtual {p1}, Li2/d;->k()V

    iget-object p1, p0, Li2/e;->M:Li2/d;

    invoke-virtual {p1}, Li2/d;->k()V

    iget-object p1, p0, Li2/e;->N:Li2/d;

    invoke-virtual {p1}, Li2/d;->k()V

    iget-object p1, p0, Li2/e;->O:Li2/d;

    invoke-virtual {p1}, Li2/d;->k()V

    iget-object p1, p0, Li2/e;->R:Li2/d;

    invoke-virtual {p1}, Li2/d;->k()V

    iget-object p1, p0, Li2/e;->P:Li2/d;

    invoke-virtual {p1}, Li2/d;->k()V

    iget-object p0, p0, Li2/e;->Q:Li2/d;

    invoke-virtual {p0}, Li2/d;->k()V

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Li2/e;->d0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li2/e;->F:Z

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Li2/e;->Z:F

    iput v5, p0, Li2/e;->a0:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Li2/e;->Z:F

    return-void
.end method

.method public final P(II)V
    .locals 1

    iget-boolean v0, p0, Li2/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li2/e;->K:Li2/d;

    invoke-virtual {v0, p1}, Li2/d;->l(I)V

    iget-object v0, p0, Li2/e;->M:Li2/d;

    invoke-virtual {v0, p2}, Li2/d;->l(I)V

    iput p1, p0, Li2/e;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Li2/e;->X:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/e;->l:Z

    return-void
.end method

.method public final Q(II)V
    .locals 1

    iget-boolean v0, p0, Li2/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li2/e;->L:Li2/d;

    invoke-virtual {v0, p1}, Li2/d;->l(I)V

    iget-object v0, p0, Li2/e;->N:Li2/d;

    invoke-virtual {v0, p2}, Li2/d;->l(I)V

    iput p1, p0, Li2/e;->c0:I

    sub-int/2addr p2, p1

    iput p2, p0, Li2/e;->Y:I

    iget-boolean p2, p0, Li2/e;->F:Z

    if-eqz p2, :cond_1

    iget p2, p0, Li2/e;->d0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Li2/e;->O:Li2/d;

    invoke-virtual {p2, p1}, Li2/d;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/e;->m:Z

    return-void
.end method

.method public final R(I)V
    .locals 1

    iput p1, p0, Li2/e;->Y:I

    iget v0, p0, Li2/e;->f0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Li2/e;->Y:I

    :cond_0
    return-void
.end method

.method public final S(Li2/e$b;)V
    .locals 1

    iget-object p0, p0, Li2/e;->V:[Li2/e$b;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public final T(IIIF)V
    .locals 0

    iput p1, p0, Li2/e;->s:I

    iput p2, p0, Li2/e;->v:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Li2/e;->w:I

    iput p4, p0, Li2/e;->x:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Li2/e;->s:I

    :cond_1
    return-void
.end method

.method public final U(Li2/e$b;)V
    .locals 1

    iget-object p0, p0, Li2/e;->V:[Li2/e$b;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public final V(IIIF)V
    .locals 0

    iput p1, p0, Li2/e;->t:I

    iput p2, p0, Li2/e;->y:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Li2/e;->z:I

    iput p4, p0, Li2/e;->A:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Li2/e;->t:I

    :cond_1
    return-void
.end method

.method public final W(I)V
    .locals 1

    iput p1, p0, Li2/e;->X:I

    iget v0, p0, Li2/e;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Li2/e;->X:I

    :cond_0
    return-void
.end method

.method public X(ZZ)V
    .locals 7

    iget-object v0, p0, Li2/e;->d:Lj2/l;

    iget-boolean v1, v0, Lj2/p;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Li2/e;->e:Lj2/n;

    iget-boolean v2, v1, Lj2/p;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lj2/p;->h:Lj2/f;

    iget v2, v2, Lj2/f;->g:I

    iget-object v3, v1, Lj2/p;->h:Lj2/f;

    iget v3, v3, Lj2/f;->g:I

    iget-object v0, v0, Lj2/p;->i:Lj2/f;

    iget v0, v0, Lj2/f;->g:I

    iget-object v1, v1, Lj2/p;->i:Lj2/f;

    iget v1, v1, Lj2/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Li2/e;->b0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Li2/e;->c0:I

    :cond_3
    iget v2, p0, Li2/e;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Li2/e;->X:I

    iput v6, p0, Li2/e;->Y:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Li2/e;->V:[Li2/e$b;

    aget-object p1, p1, v6

    sget-object v2, Li2/e$b;->FIXED:Li2/e$b;

    if-ne p1, v2, :cond_5

    iget p1, p0, Li2/e;->X:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Li2/e;->X:I

    iget p1, p0, Li2/e;->e0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Li2/e;->X:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Li2/e;->V:[Li2/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Li2/e$b;->FIXED:Li2/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Li2/e;->Y:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Li2/e;->Y:I

    iget p1, p0, Li2/e;->f0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Li2/e;->Y:I

    :cond_8
    return-void
.end method

.method public Y(Lb2/d;Z)V
    .locals 6

    iget-object v0, p0, Li2/e;->K:Li2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb2/d;->n(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Li2/e;->L:Li2/d;

    invoke-static {v0}, Lb2/d;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Li2/e;->M:Li2/d;

    invoke-static {v1}, Lb2/d;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Li2/e;->N:Li2/d;

    invoke-static {v2}, Lb2/d;->n(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Li2/e;->d:Lj2/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lj2/p;->h:Lj2/f;

    iget-boolean v5, v4, Lj2/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lj2/p;->i:Lj2/f;

    iget-boolean v5, v3, Lj2/f;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Lj2/f;->g:I

    iget v1, v3, Lj2/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Li2/e;->e:Lj2/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lj2/p;->h:Lj2/f;

    iget-boolean v4, v3, Lj2/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lj2/p;->i:Lj2/f;

    iget-boolean v4, p2, Lj2/f;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Lj2/f;->g:I

    iget v2, p2, Lj2/f;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Li2/e;->b0:I

    iput v0, p0, Li2/e;->c0:I

    iget p1, p0, Li2/e;->j0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Li2/e;->X:I

    iput v4, p0, Li2/e;->Y:I

    return-void

    :cond_4
    iget-object p1, p0, Li2/e;->V:[Li2/e$b;

    aget-object p2, p1, v4

    sget-object v0, Li2/e$b;->FIXED:Li2/e$b;

    if-ne p2, v0, :cond_5

    iget v3, p0, Li2/e;->X:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    const/4 v3, 0x1

    aget-object p1, p1, v3

    if-ne p1, v0, :cond_6

    iget p1, p0, Li2/e;->Y:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Li2/e;->X:I

    iput v2, p0, Li2/e;->Y:I

    iget p1, p0, Li2/e;->f0:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Li2/e;->Y:I

    :cond_7
    iget p1, p0, Li2/e;->e0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Li2/e;->X:I

    :cond_8
    iget p1, p0, Li2/e;->w:I

    if-lez p1, :cond_9

    sget-object v0, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne p2, v0, :cond_9

    iget p2, p0, Li2/e;->X:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Li2/e;->X:I

    :cond_9
    iget p1, p0, Li2/e;->z:I

    if-lez p1, :cond_a

    iget-object p2, p0, Li2/e;->V:[Li2/e$b;

    aget-object p2, p2, v3

    sget-object v0, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne p2, v0, :cond_a

    iget p2, p0, Li2/e;->Y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Li2/e;->Y:I

    :cond_a
    iget p1, p0, Li2/e;->X:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Li2/e;->h:I

    :cond_b
    iget p1, p0, Li2/e;->Y:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Li2/e;->i:I

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Li2/e;->K:Li2/d;

    iget-object v1, p0, Li2/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li2/e;->L:Li2/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li2/e;->M:Li2/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li2/e;->N:Li2/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li2/e;->P:Li2/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li2/e;->Q:Li2/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li2/e;->R:Li2/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Li2/e;->O:Li2/d;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Li2/f;Lb2/d;Ljava/util/HashSet;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "Lb2/d;",
            "Ljava/util/HashSet<",
            "Li2/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, Li2/k;->a(Li2/f;Lb2/d;Li2/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Li2/f;->f0(I)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Li2/e;->f(Lb2/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object v1, p0, Li2/e;->K:Li2/d;

    iget-object v1, v1, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/d;

    iget-object v1, v1, Li2/d;->d:Li2/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Li2/e;->e(Li2/f;Lb2/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li2/e;->M:Li2/d;

    iget-object v0, v0, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/d;

    iget-object v0, v0, Li2/d;->d:Li2/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Li2/e;->e(Li2/f;Lb2/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Li2/e;->L:Li2/d;

    iget-object v1, v1, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/d;

    iget-object v1, v1, Li2/d;->d:Li2/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Li2/e;->e(Li2/f;Lb2/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Li2/e;->N:Li2/d;

    iget-object v1, v1, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/d;

    iget-object v1, v1, Li2/d;->d:Li2/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Li2/e;->e(Li2/f;Lb2/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Li2/e;->O:Li2/d;

    iget-object v0, v0, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/d;

    iget-object v0, v0, Li2/d;->d:Li2/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Li2/e;->e(Li2/f;Lb2/d;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public f(Lb2/d;Z)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li2/e;->K:Li2/d;

    invoke-virtual {v1, v2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v3

    iget-object v4, v0, Li2/e;->M:Li2/d;

    invoke-virtual {v1, v4}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v5

    iget-object v6, v0, Li2/e;->L:Li2/d;

    invoke-virtual {v1, v6}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v7

    iget-object v8, v0, Li2/e;->N:Li2/d;

    invoke-virtual {v1, v8}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v9

    iget-object v10, v0, Li2/e;->O:Li2/d;

    invoke-virtual {v1, v10}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v11

    iget-object v12, v0, Li2/e;->W:Li2/e;

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    iget-object v12, v12, Li2/e;->V:[Li2/e$b;

    const/16 v17, 0x0

    aget-object v14, v12, v17

    sget-object v13, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v14, v13, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    :goto_0
    aget-object v12, v12, v15

    if-ne v12, v13, :cond_1

    move v12, v15

    goto :goto_1

    :cond_1
    move/from16 v12, v17

    :goto_1
    iget v13, v0, Li2/e;->r:I

    if-eq v13, v15, :cond_4

    move/from16 v19, v15

    const/4 v15, 0x2

    if-eq v13, v15, :cond_3

    const/4 v15, 0x3

    if-eq v13, v15, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v12, v17

    move v14, v12

    goto :goto_3

    :cond_3
    move/from16 v14, v17

    goto :goto_3

    :cond_4
    move/from16 v19, v15

    move/from16 v12, v17

    goto :goto_3

    :cond_5
    move/from16 v19, v15

    const/16 v17, 0x0

    goto :goto_2

    :goto_3
    iget v13, v0, Li2/e;->j0:I

    iget-object v15, v0, Li2/e;->U:[Z

    move/from16 v20, v12

    const/16 v12, 0x8

    if-ne v13, v12, :cond_9

    iget-boolean v13, v0, Li2/e;->k0:Z

    if-nez v13, :cond_9

    iget-object v13, v0, Li2/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v22, v14

    move/from16 v14, v17

    :goto_4
    if-ge v14, v12, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Li2/d;

    iget-object v12, v12, Li2/d;->a:Ljava/util/HashSet;

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v24

    goto :goto_4

    :cond_8
    aget-boolean v12, v15, v17

    if-nez v12, :cond_a

    aget-boolean v12, v15, v19

    if-nez v12, :cond_a

    return-void

    :cond_9
    move/from16 v22, v14

    :cond_a
    :goto_6
    iget-boolean v12, v0, Li2/e;->l:Z

    if-nez v12, :cond_b

    iget-boolean v13, v0, Li2/e;->m:Z

    if-eqz v13, :cond_16

    :cond_b
    if-eqz v12, :cond_f

    iget v12, v0, Li2/e;->b0:I

    invoke-virtual {v1, v3, v12}, Lb2/d;->d(Lb2/g;I)V

    iget v12, v0, Li2/e;->b0:I

    iget v13, v0, Li2/e;->X:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v5, v12}, Lb2/d;->d(Lb2/g;I)V

    if-eqz v22, :cond_f

    iget-object v12, v0, Li2/e;->W:Li2/e;

    if-eqz v12, :cond_f

    check-cast v12, Li2/f;

    iget-object v13, v12, Li2/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v13

    iget-object v14, v12, Li2/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li2/d;

    invoke-virtual {v14}, Li2/d;->d()I

    move-result v14

    if-le v13, v14, :cond_d

    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Li2/f;->M0:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v13, v12, Li2/f;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v4}, Li2/d;->d()I

    move-result v13

    iget-object v14, v12, Li2/f;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li2/d;

    invoke-virtual {v14}, Li2/d;->d()I

    move-result v14

    if-le v13, v14, :cond_f

    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Li2/f;->O0:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-boolean v12, v0, Li2/e;->m:Z

    if-eqz v12, :cond_15

    iget v12, v0, Li2/e;->c0:I

    invoke-virtual {v1, v7, v12}, Lb2/d;->d(Lb2/g;I)V

    iget v12, v0, Li2/e;->c0:I

    iget v13, v0, Li2/e;->Y:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12}, Lb2/d;->d(Lb2/g;I)V

    iget-object v12, v10, Li2/d;->a:Ljava/util/HashSet;

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_11

    iget v12, v0, Li2/e;->c0:I

    iget v13, v0, Li2/e;->d0:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v11, v12}, Lb2/d;->d(Lb2/g;I)V

    :cond_11
    :goto_7
    if-eqz v20, :cond_15

    iget-object v12, v0, Li2/e;->W:Li2/e;

    if-eqz v12, :cond_15

    check-cast v12, Li2/f;

    iget-object v13, v12, Li2/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Li2/d;->d()I

    move-result v13

    iget-object v14, v12, Li2/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li2/d;

    invoke-virtual {v14}, Li2/d;->d()I

    move-result v14

    if-le v13, v14, :cond_13

    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Li2/f;->L0:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v13, v12, Li2/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v8}, Li2/d;->d()I

    move-result v13

    iget-object v14, v12, Li2/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li2/d;

    invoke-virtual {v14}, Li2/d;->d()I

    move-result v14

    if-le v13, v14, :cond_15

    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Li2/f;->N0:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-boolean v12, v0, Li2/e;->l:Z

    if-eqz v12, :cond_16

    iget-boolean v12, v0, Li2/e;->m:Z

    if-eqz v12, :cond_16

    move/from16 v12, v17

    iput-boolean v12, v0, Li2/e;->l:Z

    iput-boolean v12, v0, Li2/e;->m:Z

    return-void

    :cond_16
    iget-object v12, v0, Li2/e;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v13, v0, Li2/e;->d:Lj2/l;

    if-eqz v13, :cond_1a

    iget-object v14, v0, Li2/e;->e:Lj2/n;

    if-eqz v14, :cond_1a

    move-object/from16 v23, v10

    iget-object v10, v13, Lj2/p;->h:Lj2/f;

    move-object/from16 v24, v12

    iget-boolean v12, v10, Lj2/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v13, Lj2/p;->i:Lj2/f;

    iget-boolean v12, v12, Lj2/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Lj2/p;->h:Lj2/f;

    iget-boolean v12, v12, Lj2/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Lj2/p;->i:Lj2/f;

    iget-boolean v12, v12, Lj2/f;->j:Z

    if-eqz v12, :cond_19

    iget v2, v10, Lj2/f;->g:I

    invoke-virtual {v1, v3, v2}, Lb2/d;->d(Lb2/g;I)V

    iget-object v2, v0, Li2/e;->d:Lj2/l;

    iget-object v2, v2, Lj2/p;->i:Lj2/f;

    iget v2, v2, Lj2/f;->g:I

    invoke-virtual {v1, v5, v2}, Lb2/d;->d(Lb2/g;I)V

    iget-object v2, v0, Li2/e;->e:Lj2/n;

    iget-object v2, v2, Lj2/p;->h:Lj2/f;

    iget v2, v2, Lj2/f;->g:I

    invoke-virtual {v1, v7, v2}, Lb2/d;->d(Lb2/g;I)V

    iget-object v2, v0, Li2/e;->e:Lj2/n;

    iget-object v2, v2, Lj2/p;->i:Lj2/f;

    iget v2, v2, Lj2/f;->g:I

    invoke-virtual {v1, v9, v2}, Lb2/d;->d(Lb2/g;I)V

    iget-object v2, v0, Li2/e;->e:Lj2/n;

    iget-object v2, v2, Lj2/n;->k:Lj2/f;

    iget v2, v2, Lj2/f;->g:I

    invoke-virtual {v1, v11, v2}, Lb2/d;->d(Lb2/g;I)V

    iget-object v2, v0, Li2/e;->W:Li2/e;

    if-eqz v2, :cond_18

    if-eqz v22, :cond_17

    const/4 v12, 0x0

    aget-boolean v2, v24, v12

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Li2/e;->C()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Li2/e;->W:Li2/e;

    iget-object v2, v2, Li2/e;->M:Li2/d;

    invoke-virtual {v1, v2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v5, v12, v3}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    :cond_17
    if-eqz v20, :cond_18

    aget-boolean v2, v24, v19

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Li2/e;->D()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Li2/e;->W:Li2/e;

    iget-object v2, v2, Li2/e;->N:Li2/d;

    invoke-virtual {v1, v2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v9, v12, v3}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    goto :goto_8

    :cond_18
    const/4 v12, 0x0

    :goto_8
    iput-boolean v12, v0, Li2/e;->l:Z

    iput-boolean v12, v0, Li2/e;->m:Z

    return-void

    :cond_19
    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_1a
    move-object/from16 v23, v10

    move-object/from16 v24, v12

    goto :goto_9

    :goto_a
    iget-object v10, v0, Li2/e;->W:Li2/e;

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v12}, Li2/e;->B(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v0, Li2/e;->W:Li2/e;

    check-cast v10, Li2/f;

    invoke-virtual {v10, v0, v12}, Li2/f;->a0(Li2/e;I)V

    move/from16 v10, v19

    move v12, v10

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Li2/e;->C()Z

    move-result v10

    move/from16 v12, v19

    :goto_b
    invoke-virtual {v0, v12}, Li2/e;->B(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v0, Li2/e;->W:Li2/e;

    check-cast v13, Li2/f;

    invoke-virtual {v13, v0, v12}, Li2/f;->a0(Li2/e;I)V

    const/4 v12, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {v0}, Li2/e;->D()Z

    move-result v12

    :goto_c
    if-nez v10, :cond_1d

    if-eqz v22, :cond_1d

    iget v13, v0, Li2/e;->j0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_1d

    iget-object v13, v2, Li2/d;->f:Li2/d;

    if-nez v13, :cond_1d

    iget-object v13, v4, Li2/d;->f:Li2/d;

    if-nez v13, :cond_1d

    iget-object v13, v0, Li2/e;->W:Li2/e;

    iget-object v13, v13, Li2/e;->M:Li2/d;

    invoke-virtual {v1, v13}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v13

    move-object/from16 v25, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v5, v2, v14}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    goto :goto_d

    :cond_1d
    move-object/from16 v25, v2

    :goto_d
    if-nez v12, :cond_1e

    if-eqz v20, :cond_1e

    iget v2, v0, Li2/e;->j0:I

    const/16 v14, 0x8

    if-eq v2, v14, :cond_1e

    iget-object v2, v6, Li2/d;->f:Li2/d;

    if-nez v2, :cond_1e

    iget-object v2, v8, Li2/d;->f:Li2/d;

    if-nez v2, :cond_1e

    if-nez v23, :cond_1e

    iget-object v2, v0, Li2/e;->W:Li2/e;

    iget-object v2, v2, Li2/e;->N:Li2/d;

    invoke-virtual {v1, v2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v9, v13, v14}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    :cond_1e
    move-object v2, v4

    move/from16 v4, v20

    move/from16 v20, v12

    move v12, v10

    goto :goto_e

    :cond_1f
    move-object/from16 v25, v2

    move-object v2, v4

    move/from16 v4, v20

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_e
    iget v10, v0, Li2/e;->X:I

    iget v13, v0, Li2/e;->e0:I

    if-ge v10, v13, :cond_20

    goto :goto_f

    :cond_20
    move v13, v10

    :goto_f
    iget v14, v0, Li2/e;->Y:I

    move-object/from16 v26, v2

    iget v2, v0, Li2/e;->f0:I

    if-ge v14, v2, :cond_21

    move/from16 v27, v2

    goto :goto_10

    :cond_21
    move/from16 v27, v14

    :goto_10
    iget-object v2, v0, Li2/e;->V:[Li2/e$b;

    move-object/from16 v28, v2

    const/16 v17, 0x0

    aget-object v2, v28, v17

    move/from16 v29, v4

    sget-object v4, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-eq v2, v4, :cond_22

    const/16 v30, 0x1

    :goto_11
    move-object/from16 v31, v6

    const/16 v19, 0x1

    goto :goto_12

    :cond_22
    const/16 v30, 0x0

    goto :goto_11

    :goto_12
    aget-object v6, v28, v19

    if-eq v6, v4, :cond_23

    const/16 v28, 0x1

    :goto_13
    move-object/from16 v32, v7

    goto :goto_14

    :cond_23
    const/16 v28, 0x0

    goto :goto_13

    :goto_14
    iget v7, v0, Li2/e;->a0:I

    iput v7, v0, Li2/e;->B:I

    move-object/from16 v33, v8

    iget v8, v0, Li2/e;->Z:F

    iput v8, v0, Li2/e;->C:F

    move/from16 v34, v8

    iget v8, v0, Li2/e;->s:I

    move/from16 v35, v8

    iget v8, v0, Li2/e;->t:I

    const/16 v36, 0x0

    cmpl-float v36, v34, v36

    move/from16 v37, v8

    const/high16 v38, 0x3f800000    # 1.0f

    if-lez v36, :cond_38

    iget v8, v0, Li2/e;->j0:I

    move-object/from16 v39, v9

    const/16 v9, 0x8

    if-eq v8, v9, :cond_37

    if-ne v2, v4, :cond_24

    if-nez v35, :cond_24

    const/4 v8, 0x3

    goto :goto_15

    :cond_24
    move/from16 v8, v35

    :goto_15
    if-ne v6, v4, :cond_25

    if-nez v37, :cond_25

    const/4 v9, 0x3

    goto :goto_16

    :cond_25
    move/from16 v9, v37

    :goto_16
    if-ne v2, v4, :cond_30

    if-ne v6, v4, :cond_30

    move-object/from16 v40, v11

    const/4 v11, 0x3

    if-ne v8, v11, :cond_31

    if-ne v9, v11, :cond_31

    const/4 v11, -0x1

    if-ne v7, v11, :cond_27

    if-eqz v30, :cond_26

    if-nez v28, :cond_26

    const/4 v2, 0x0

    iput v2, v0, Li2/e;->B:I

    goto :goto_17

    :cond_26
    if-nez v30, :cond_27

    if-eqz v28, :cond_27

    const/4 v14, 0x1

    iput v14, v0, Li2/e;->B:I

    if-ne v7, v11, :cond_27

    div-float v2, v38, v34

    iput v2, v0, Li2/e;->C:F

    :cond_27
    :goto_17
    iget v2, v0, Li2/e;->B:I

    if-nez v2, :cond_29

    invoke-virtual/range {v31 .. v31}, Li2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v33 .. v33}, Li2/d;->h()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v14, 0x1

    goto :goto_18

    :cond_29
    const/4 v14, 0x1

    goto :goto_19

    :goto_18
    iput v14, v0, Li2/e;->B:I

    goto :goto_1a

    :goto_19
    iget v2, v0, Li2/e;->B:I

    if-ne v2, v14, :cond_2b

    invoke-virtual/range {v25 .. v25}, Li2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v26 .. v26}, Li2/d;->h()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    iput v2, v0, Li2/e;->B:I

    :cond_2b
    :goto_1a
    iget v2, v0, Li2/e;->B:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_2e

    invoke-virtual/range {v31 .. v31}, Li2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v33 .. v33}, Li2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v25 .. v25}, Li2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v26 .. v26}, Li2/d;->h()Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    invoke-virtual/range {v31 .. v31}, Li2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v33 .. v33}, Li2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    iput v2, v0, Li2/e;->B:I

    goto :goto_1b

    :cond_2d
    invoke-virtual/range {v25 .. v25}, Li2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v26 .. v26}, Li2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v0, Li2/e;->C:F

    div-float v2, v38, v2

    iput v2, v0, Li2/e;->C:F

    const/4 v14, 0x1

    iput v14, v0, Li2/e;->B:I

    :cond_2e
    :goto_1b
    iget v2, v0, Li2/e;->B:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_36

    iget v2, v0, Li2/e;->v:I

    if-lez v2, :cond_2f

    iget v6, v0, Li2/e;->y:I

    if-nez v6, :cond_2f

    const/4 v6, 0x0

    iput v6, v0, Li2/e;->B:I

    goto :goto_1f

    :cond_2f
    if-nez v2, :cond_36

    iget v2, v0, Li2/e;->y:I

    if-lez v2, :cond_36

    iget v2, v0, Li2/e;->C:F

    div-float v2, v38, v2

    iput v2, v0, Li2/e;->C:F

    const/4 v14, 0x1

    iput v14, v0, Li2/e;->B:I

    goto :goto_1f

    :cond_30
    move-object/from16 v40, v11

    :cond_31
    if-ne v2, v4, :cond_33

    const/4 v11, 0x3

    if-ne v8, v11, :cond_33

    const/4 v11, 0x0

    iput v11, v0, Li2/e;->B:I

    int-to-float v2, v14

    mul-float v2, v2, v34

    float-to-int v2, v2

    move v13, v2

    move-object/from16 v2, v23

    move/from16 v28, v27

    if-eq v6, v4, :cond_32

    const/4 v8, 0x4

    const/16 v30, 0x0

    :goto_1c
    move/from16 v23, v9

    goto :goto_22

    :cond_32
    :goto_1d
    const/16 v30, 0x1

    goto :goto_1c

    :cond_33
    if-ne v6, v4, :cond_36

    const/4 v11, 0x3

    if-ne v9, v11, :cond_36

    const/4 v14, 0x1

    iput v14, v0, Li2/e;->B:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_34

    div-float v6, v38, v34

    iput v6, v0, Li2/e;->C:F

    :cond_34
    iget v6, v0, Li2/e;->C:F

    int-to-float v7, v10

    mul-float/2addr v6, v7

    float-to-int v6, v6

    move/from16 v28, v6

    if-eq v2, v4, :cond_35

    move-object/from16 v2, v23

    const/16 v23, 0x4

    :goto_1e
    const/16 v30, 0x0

    goto :goto_22

    :cond_35
    move-object/from16 v2, v23

    goto :goto_1d

    :cond_36
    :goto_1f
    move-object/from16 v2, v23

    move/from16 v28, v27

    goto :goto_1d

    :cond_37
    :goto_20
    move-object/from16 v40, v11

    goto :goto_21

    :cond_38
    move-object/from16 v39, v9

    goto :goto_20

    :goto_21
    move-object/from16 v2, v23

    move/from16 v28, v27

    move/from16 v8, v35

    move/from16 v23, v37

    goto :goto_1e

    :goto_22
    iget-object v6, v0, Li2/e;->u:[I

    const/16 v17, 0x0

    aput v8, v6, v17

    const/16 v19, 0x1

    aput v23, v6, v19

    if-eqz v30, :cond_3a

    iget v6, v0, Li2/e;->B:I

    const/4 v11, -0x1

    if-eqz v6, :cond_39

    if-ne v6, v11, :cond_3b

    :cond_39
    const/4 v6, 0x1

    goto :goto_23

    :cond_3a
    const/4 v11, -0x1

    :cond_3b
    const/4 v6, 0x0

    :goto_23
    if-eqz v30, :cond_3d

    iget v7, v0, Li2/e;->B:I

    const/4 v14, 0x1

    if-eq v7, v14, :cond_3c

    if-ne v7, v11, :cond_3d

    :cond_3c
    const/16 v31, 0x1

    goto :goto_24

    :cond_3d
    const/16 v31, 0x0

    :goto_24
    iget-object v7, v0, Li2/e;->V:[Li2/e$b;

    const/16 v17, 0x0

    aget-object v7, v7, v17

    sget-object v9, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v7, v9, :cond_3e

    instance-of v7, v0, Li2/f;

    if-eqz v7, :cond_3e

    move-object v7, v9

    const/4 v9, 0x1

    goto :goto_25

    :cond_3e
    move-object v7, v9

    const/4 v9, 0x0

    :goto_25
    if-eqz v9, :cond_3f

    const/4 v13, 0x0

    :cond_3f
    iget-object v10, v0, Li2/e;->R:Li2/d;

    invoke-virtual {v10}, Li2/d;->h()Z

    move-result v11

    const/16 v19, 0x1

    xor-int/lit8 v27, v11, 0x1

    const/16 v14, 0x8

    const/16 v17, 0x0

    aget-boolean v21, v15, v17

    aget-boolean v34, v15, v19

    iget v11, v0, Li2/e;->p:I

    const/16 v35, 0x0

    const/4 v15, 0x2

    if-eq v11, v15, :cond_42

    iget-boolean v11, v0, Li2/e;->l:Z

    if-nez v11, :cond_42

    if-eqz p2, :cond_43

    iget-object v11, v0, Li2/e;->d:Lj2/l;

    if-eqz v11, :cond_43

    iget-object v14, v11, Lj2/p;->h:Lj2/f;

    iget-boolean v15, v14, Lj2/f;->j:Z

    if-eqz v15, :cond_40

    iget-object v11, v11, Lj2/p;->i:Lj2/f;

    iget-boolean v11, v11, Lj2/f;->j:Z

    if-nez v11, :cond_41

    :cond_40
    const/16 v14, 0x8

    goto :goto_26

    :cond_41
    if-eqz p2, :cond_42

    iget v6, v14, Lj2/f;->g:I

    invoke-virtual {v1, v3, v6}, Lb2/d;->d(Lb2/g;I)V

    iget-object v6, v0, Li2/e;->d:Lj2/l;

    iget-object v6, v6, Lj2/p;->i:Lj2/f;

    iget v6, v6, Lj2/f;->g:I

    invoke-virtual {v1, v5, v6}, Lb2/d;->d(Lb2/g;I)V

    iget-object v6, v0, Li2/e;->W:Li2/e;

    if-eqz v6, :cond_42

    if-eqz v22, :cond_42

    const/4 v13, 0x0

    aget-boolean v6, v24, v13

    if-eqz v6, :cond_42

    invoke-virtual {v0}, Li2/e;->C()Z

    move-result v6

    if-nez v6, :cond_42

    iget-object v6, v0, Li2/e;->W:Li2/e;

    iget-object v6, v6, Li2/e;->M:Li2/d;

    invoke-virtual {v1, v6}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v6

    const/16 v14, 0x8

    invoke-virtual {v1, v6, v5, v13, v14}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    :cond_42
    move-object/from16 v53, v2

    move-object/from16 v48, v3

    move-object/from16 v55, v4

    move-object/from16 v49, v5

    move-object/from16 v56, v7

    move-object/from16 v45, v10

    move/from16 v19, v12

    move/from16 v3, v22

    move/from16 v4, v29

    move-object/from16 v50, v32

    move-object/from16 v51, v33

    move-object/from16 v52, v39

    move-object/from16 v54, v40

    move/from16 v22, v8

    move-object/from16 v29, v24

    goto/16 :goto_2b

    :cond_43
    :goto_26
    iget-object v11, v0, Li2/e;->W:Li2/e;

    if-eqz v11, :cond_44

    iget-object v11, v11, Li2/e;->M:Li2/d;

    invoke-virtual {v1, v11}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v11

    goto :goto_27

    :cond_44
    move-object/from16 v11, v35

    :goto_27
    iget-object v15, v0, Li2/e;->W:Li2/e;

    if-eqz v15, :cond_45

    iget-object v15, v15, Li2/e;->K:Li2/d;

    invoke-virtual {v1, v15}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v15

    :goto_28
    move-object/from16 v16, v5

    const/16 v17, 0x0

    goto :goto_29

    :cond_45
    move-object/from16 v15, v35

    goto :goto_28

    :goto_29
    aget-boolean v5, v24, v17

    iget-object v14, v0, Li2/e;->V:[Li2/e$b;

    move-object/from16 v26, v3

    move/from16 v3, v22

    move/from16 v22, v8

    aget-object v8, v14, v17

    move/from16 v19, v12

    const/16 v36, 0x1

    iget v12, v0, Li2/e;->b0:I

    move-object/from16 v37, v14

    iget v14, v0, Li2/e;->e0:I

    iget-object v1, v0, Li2/e;->D:[I

    aget v1, v1, v17

    move/from16 v41, v1

    iget v1, v0, Li2/e;->g0:F

    move/from16 v42, v1

    aget-object v1, v37, v36

    if-ne v1, v4, :cond_46

    move/from16 v18, v36

    goto :goto_2a

    :cond_46
    move/from16 v18, v17

    :goto_2a
    iget v1, v0, Li2/e;->v:I

    move/from16 v43, v1

    iget v1, v0, Li2/e;->w:I

    move/from16 v44, v1

    iget v1, v0, Li2/e;->x:F

    move-object/from16 v45, v10

    iget-object v10, v0, Li2/e;->K:Li2/d;

    move-object/from16 v46, v7

    move-object v7, v11

    iget-object v11, v0, Li2/e;->M:Li2/d;

    move-object/from16 v47, v2

    const/4 v2, 0x1

    move-object/from16 v55, v4

    move/from16 v17, v6

    move-object v6, v15

    move-object/from16 v49, v16

    move-object/from16 v48, v26

    move/from16 v4, v29

    move-object/from16 v50, v32

    move-object/from16 v51, v33

    move-object/from16 v52, v39

    move-object/from16 v54, v40

    move/from16 v15, v41

    move/from16 v16, v42

    move/from16 v25, v44

    move-object/from16 v56, v46

    move-object/from16 v53, v47

    move/from16 v26, v1

    move-object/from16 v29, v24

    move/from16 v24, v43

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Li2/e;->h(Lb2/d;ZZZZLb2/g;Lb2/g;Li2/e$b;ZLi2/d;Li2/d;IIIIFZZZZZIIIIFZ)V

    :goto_2b
    if-eqz p2, :cond_49

    iget-object v2, v0, Li2/e;->e:Lj2/n;

    if-eqz v2, :cond_49

    iget-object v5, v2, Lj2/p;->h:Lj2/f;

    iget-boolean v6, v5, Lj2/f;->j:Z

    if-eqz v6, :cond_49

    iget-object v2, v2, Lj2/p;->i:Lj2/f;

    iget-boolean v2, v2, Lj2/f;->j:Z

    if-eqz v2, :cond_49

    iget v2, v5, Lj2/f;->g:I

    move-object/from16 v5, v50

    invoke-virtual {v1, v5, v2}, Lb2/d;->d(Lb2/g;I)V

    iget-object v2, v0, Li2/e;->e:Lj2/n;

    iget-object v2, v2, Lj2/p;->i:Lj2/f;

    iget v2, v2, Lj2/f;->g:I

    move-object/from16 v6, v52

    invoke-virtual {v1, v6, v2}, Lb2/d;->d(Lb2/g;I)V

    iget-object v2, v0, Li2/e;->e:Lj2/n;

    iget-object v2, v2, Lj2/n;->k:Lj2/f;

    iget v2, v2, Lj2/f;->g:I

    move-object/from16 v7, v54

    invoke-virtual {v1, v7, v2}, Lb2/d;->d(Lb2/g;I)V

    iget-object v2, v0, Li2/e;->W:Li2/e;

    if-eqz v2, :cond_48

    if-nez v20, :cond_48

    if-eqz v4, :cond_48

    const/4 v14, 0x1

    aget-boolean v8, v29, v14

    if-eqz v8, :cond_47

    iget-object v2, v2, Li2/e;->N:Li2/d;

    invoke-virtual {v1, v2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-virtual {v1, v2, v6, v8, v9}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    goto :goto_2c

    :cond_47
    const/4 v8, 0x0

    const/16 v9, 0x8

    goto :goto_2c

    :cond_48
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v14, 0x1

    :goto_2c
    move v15, v8

    goto :goto_2d

    :cond_49
    move-object/from16 v5, v50

    move-object/from16 v6, v52

    move-object/from16 v7, v54

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v14, 0x1

    move v15, v14

    :goto_2d
    iget v2, v0, Li2/e;->q:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_4a

    move v15, v8

    :cond_4a
    if-eqz v15, :cond_55

    iget-boolean v2, v0, Li2/e;->m:Z

    if-nez v2, :cond_55

    iget-object v2, v0, Li2/e;->V:[Li2/e$b;

    aget-object v2, v2, v14

    move-object/from16 v10, v56

    if-ne v2, v10, :cond_4b

    instance-of v2, v0, Li2/f;

    if-eqz v2, :cond_4b

    move v15, v14

    goto :goto_2e

    :cond_4b
    move v15, v8

    :goto_2e
    if-eqz v15, :cond_4c

    move v13, v8

    goto :goto_2f

    :cond_4c
    move/from16 v13, v28

    :goto_2f
    iget-object v2, v0, Li2/e;->W:Li2/e;

    if-eqz v2, :cond_4d

    iget-object v2, v2, Li2/e;->N:Li2/d;

    invoke-virtual {v1, v2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v2

    goto :goto_30

    :cond_4d
    move-object/from16 v2, v35

    :goto_30
    iget-object v10, v0, Li2/e;->W:Li2/e;

    if-eqz v10, :cond_4e

    iget-object v10, v10, Li2/e;->L:Li2/d;

    invoke-virtual {v1, v10}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v35

    :cond_4e
    iget v10, v0, Li2/e;->d0:I

    if-gtz v10, :cond_4f

    iget v11, v0, Li2/e;->j0:I

    if-ne v11, v9, :cond_53

    :cond_4f
    move-object/from16 v11, v53

    iget-object v12, v11, Li2/d;->f:Li2/d;

    if-eqz v12, :cond_51

    invoke-virtual {v1, v7, v5, v10, v9}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    iget-object v10, v11, Li2/d;->f:Li2/d;

    invoke-virtual {v1, v10}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v10

    invoke-virtual {v11}, Li2/d;->e()I

    move-result v11

    invoke-virtual {v1, v7, v10, v11, v9}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    if-eqz v4, :cond_50

    move-object/from16 v7, v51

    invoke-virtual {v1, v7}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v7, v8, v9}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    :cond_50
    move/from16 v27, v8

    goto :goto_31

    :cond_51
    iget v12, v0, Li2/e;->j0:I

    if-ne v12, v9, :cond_52

    invoke-virtual {v11}, Li2/d;->e()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v9}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    goto :goto_31

    :cond_52
    invoke-virtual {v1, v7, v5, v10, v9}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    :cond_53
    :goto_31
    aget-boolean v7, v29, v14

    iget-object v9, v0, Li2/e;->V:[Li2/e$b;

    move/from16 v17, v8

    aget-object v8, v9, v14

    iget v12, v0, Li2/e;->c0:I

    move/from16 v36, v14

    iget v14, v0, Li2/e;->f0:I

    iget-object v10, v0, Li2/e;->D:[I

    aget v10, v10, v36

    iget v11, v0, Li2/e;->h0:F

    aget-object v9, v9, v17

    move-object/from16 v1, v55

    if-ne v9, v1, :cond_54

    move/from16 v18, v36

    goto :goto_32

    :cond_54
    move/from16 v18, v17

    :goto_32
    iget v1, v0, Li2/e;->y:I

    iget v9, v0, Li2/e;->z:I

    move/from16 v24, v1

    iget v1, v0, Li2/e;->A:F

    move/from16 v25, v9

    move v9, v15

    move v15, v10

    iget-object v10, v0, Li2/e;->L:Li2/d;

    move/from16 v16, v11

    iget-object v11, v0, Li2/e;->N:Li2/d;

    move-object/from16 v32, v5

    move v5, v7

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v58, v6

    move/from16 v17, v31

    move-object/from16 v57, v32

    move/from16 v21, v34

    move-object/from16 v6, v35

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Li2/e;->h(Lb2/d;ZZZZLb2/g;Lb2/g;Li2/e$b;ZLi2/d;Li2/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_33

    :cond_55
    move-object/from16 v57, v5

    move-object/from16 v58, v6

    :goto_33
    if-eqz v30, :cond_57

    iget v2, v0, Li2/e;->B:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v14, 0x1

    if-ne v2, v14, :cond_56

    iget v2, v0, Li2/e;->C:F

    invoke-virtual {v1}, Lb2/d;->l()Lb2/b;

    move-result-object v4

    iget-object v5, v4, Lb2/b;->d:Lb2/b$a;

    move-object/from16 v6, v58

    invoke-interface {v5, v6, v3}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v3, v4, Lb2/b;->d:Lb2/b$a;

    move-object/from16 v5, v57

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v3, v5, v7}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v3, v4, Lb2/b;->d:Lb2/b$a;

    move-object/from16 v8, v49

    invoke-interface {v3, v8, v2}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v3, v4, Lb2/b;->d:Lb2/b$a;

    neg-float v2, v2

    move-object/from16 v9, v48

    invoke-interface {v3, v9, v2}, Lb2/b$a;->f(Lb2/g;F)V

    invoke-virtual {v1, v4}, Lb2/d;->c(Lb2/b;)V

    goto :goto_34

    :cond_56
    move-object/from16 v9, v48

    move-object/from16 v8, v49

    move-object/from16 v5, v57

    move-object/from16 v6, v58

    const/high16 v7, 0x3f800000    # 1.0f

    iget v2, v0, Li2/e;->C:F

    invoke-virtual {v1}, Lb2/d;->l()Lb2/b;

    move-result-object v4

    iget-object v10, v4, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v10, v8, v3}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v3, v4, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v3, v9, v7}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v3, v4, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v3, v6, v2}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v3, v4, Lb2/b;->d:Lb2/b$a;

    neg-float v2, v2

    invoke-interface {v3, v5, v2}, Lb2/b$a;->f(Lb2/g;F)V

    invoke-virtual {v1, v4}, Lb2/d;->c(Lb2/b;)V

    :cond_57
    :goto_34
    invoke-virtual/range {v45 .. v45}, Li2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_58

    move-object/from16 v2, v45

    iget-object v3, v2, Li2/d;->f:Li2/d;

    iget-object v3, v3, Li2/d;->d:Li2/e;

    iget v4, v0, Li2/e;->E:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Li2/d;->e()I

    move-result v2

    sget-object v5, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v0, v5}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v6

    sget-object v7, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {v0, v7}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v8

    sget-object v9, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v0, v9}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v10

    sget-object v11, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {v0, v11}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v12

    invoke-virtual {v1, v12}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v12

    invoke-virtual {v3, v5}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v5

    invoke-virtual {v3, v7}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v7

    invoke-virtual {v3, v9}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v9

    invoke-virtual {v1, v9}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v9

    invoke-virtual {v3, v11}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v3

    invoke-virtual {v1}, Lb2/d;->l()Lb2/b;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v17, v13

    int-to-double v13, v2

    move-wide/from16 v19, v13

    mul-double v13, v15, v19

    double-to-float v2, v13

    iget-object v4, v11, Lb2/b;->d:Lb2/b$a;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-interface {v4, v7, v13}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v4, v11, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v4, v3, v13}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v3, v11, Lb2/b;->d:Lb2/b$a;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-interface {v3, v8, v4}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v3, v11, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v3, v12, v4}, Lb2/b$a;->f(Lb2/g;F)V

    neg-float v2, v2

    iput v2, v11, Lb2/b;->b:F

    invoke-virtual {v1, v11}, Lb2/d;->c(Lb2/b;)V

    invoke-virtual {v1}, Lb2/d;->l()Lb2/b;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v19

    double-to-float v3, v7

    iget-object v7, v2, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v7, v5, v13}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v5, v2, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v5, v9, v13}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v5, v2, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v5, v6, v4}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v5, v2, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v5, v10, v4}, Lb2/b$a;->f(Lb2/g;F)V

    neg-float v3, v3

    iput v3, v2, Lb2/b;->b:F

    invoke-virtual {v1, v2}, Lb2/d;->c(Lb2/b;)V

    :cond_58
    const/4 v2, 0x0

    iput-boolean v2, v0, Li2/e;->l:Z

    iput-boolean v2, v0, Li2/e;->m:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget p0, p0, Li2/e;->j0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lb2/d;ZZZZLb2/g;Lb2/g;Li2/e$b;ZLi2/d;Li2/d;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    invoke-virtual {v1, v12}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v7

    invoke-virtual {v1, v13}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v8

    iget-object v9, v12, Li2/d;->f:Li2/d;

    invoke-virtual {v1, v9}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v9

    iget-object v15, v13, Li2/d;->f:Li2/d;

    invoke-virtual {v1, v15}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v15

    invoke-virtual {v12}, Li2/d;->h()Z

    move-result v16

    invoke-virtual {v13}, Li2/d;->h()Z

    move-result v17

    iget-object v11, v0, Li2/e;->R:Li2/d;

    invoke-virtual {v11}, Li2/d;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_3

    const/4 v10, 0x1

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v13, 0x1

    :goto_2
    iget v10, v0, Li2/e;->h:I

    move/from16 v21, v13

    const/4 v13, -0x1

    if-eq v10, v13, :cond_5

    if-eqz p2, :cond_5

    iput v13, v0, Li2/e;->h:I

    move/from16 p13, v10

    const/16 v21, 0x0

    :cond_5
    iget v10, v0, Li2/e;->i:I

    if-eq v10, v13, :cond_6

    if-nez p2, :cond_6

    iput v13, v0, Li2/e;->i:I

    const/16 v21, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p13

    :goto_3
    iget v13, v0, Li2/e;->j0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v13, v10, :cond_7

    const/4 v13, 0x0

    const/16 v21, 0x0

    goto :goto_4

    :cond_7
    move/from16 v13, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    invoke-virtual {v1, v7, v10}, Lb2/d;->d(Lb2/g;I)V

    :cond_8
    move-object/from16 v23, v15

    const/16 v15, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual {v12}, Li2/d;->e()I

    move-result v10

    move-object/from16 v23, v15

    const/16 v15, 0x8

    invoke-virtual {v1, v7, v9, v10, v15}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    goto :goto_5

    :cond_a
    move-object/from16 v23, v15

    move v15, v10

    :goto_5
    if-nez v21, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v7, v10, v6}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    if-lez v14, :cond_b

    invoke-virtual {v1, v8, v7, v14, v15}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    invoke-virtual {v1, v8, v7, v2, v15}, Lb2/d;->g(Lb2/g;Lb2/g;II)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v8, v7, v13, v15}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    :cond_d
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v10, 0x1

    if-eq v3, v10, :cond_f

    if-nez v3, :cond_11

    :cond_f
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v15, 0x8

    invoke-virtual {v1, v8, v7, v2, v15}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v13

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v13

    :cond_13
    if-lez v13, :cond_14

    const/4 v10, 0x1

    if-eq v3, v10, :cond_14

    const/4 v13, 0x0

    :cond_14
    const/16 v15, 0x8

    if-lez v4, :cond_15

    invoke-virtual {v1, v8, v7, v4, v15}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_15
    const/4 v10, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v10, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v8, v7, v5, v15}, Lb2/d;->g(Lb2/g;Lb2/g;II)V

    :goto_7
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_17
    if-ne v3, v10, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v1, v8, v7, v13, v15}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v13, v2}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    invoke-virtual {v1, v8, v7, v13, v15}, Lb2/d;->g(Lb2/g;Lb2/g;II)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v13, v2}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    invoke-virtual {v1, v8, v7, v13, v15}, Lb2/d;->g(Lb2/g;Lb2/g;II)V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    sget-object v2, Li2/d$a;->TOP:Li2/d$a;

    iget-object v10, v12, Li2/d;->e:Li2/d$a;

    if-eq v10, v2, :cond_1c

    sget-object v13, Li2/d$a;->BOTTOM:Li2/d$a;

    if-ne v10, v13, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object v2, v0, Li2/e;->W:Li2/e;

    sget-object v10, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v2, v10}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v2

    iget-object v10, v0, Li2/e;->W:Li2/e;

    sget-object v13, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v10, v13}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v10

    goto :goto_9

    :cond_1c
    :goto_8
    iget-object v10, v0, Li2/e;->W:Li2/e;

    invoke-virtual {v10, v2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v2

    iget-object v10, v0, Li2/e;->W:Li2/e;

    sget-object v13, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {v10, v13}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v10

    :goto_9
    invoke-virtual {v1}, Lb2/d;->l()Lb2/b;

    move-result-object v13

    iget-object v15, v13, Lb2/b;->d:Lb2/b$a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v15, v8, v4}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v4, v13, Lb2/b;->d:Lb2/b$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v4, v7, v15}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v4, v13, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v4, v10, v6}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object v4, v13, Lb2/b;->d:Lb2/b$a;

    neg-float v6, v6

    invoke-interface {v4, v2, v6}, Lb2/b$a;->f(Lb2/g;F)V

    invoke-virtual {v1, v13}, Lb2/d;->c(Lb2/b;)V

    if-eqz p3, :cond_1d

    const/16 v21, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2d

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v23

    :goto_b
    const/4 v3, 0x5

    goto/16 :goto_29

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v0, v12, Li2/d;->f:Li2/d;

    iget-object v0, v0, Li2/d;->d:Li2/e;

    if-eqz p3, :cond_22

    instance-of v0, v0, Li2/a;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_c

    :cond_22
    const/4 v0, 0x5

    :goto_c
    move/from16 v22, p3

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v23

    move v10, v0

    goto/16 :goto_2a

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    invoke-virtual/range {p11 .. p11}, Li2/d;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v23

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v6, v0, v15}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, v7, v15, v0, v2}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    move-object/from16 v13, p11

    move v3, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_29

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v23

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    iget-object v2, v12, Li2/d;->f:Li2/d;

    iget-object v11, v2, Li2/d;->d:Li2/e;

    move-object/from16 v2, p11

    iget-object v4, v2, Li2/d;->f:Li2/d;

    iget-object v4, v4, Li2/d;->d:Li2/e;

    move/from16 p5, v10

    iget-object v10, v0, Li2/e;->W:Li2/e;

    const/16 v16, 0x6

    if-eqz v21, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    iget-boolean v5, v9, Lb2/g;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lb2/g;->f:Z

    if-eqz v5, :cond_26

    invoke-virtual {v12}, Li2/d;->e()I

    move-result v0

    const/16 v15, 0x8

    invoke-virtual {v1, v7, v9, v0, v15}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    invoke-virtual {v2}, Li2/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v8, v6, v0, v15}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    return-void

    :cond_26
    const/4 v5, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    goto :goto_d

    :cond_27
    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x5

    const/16 v23, 0x5

    :goto_d
    instance-of v1, v11, Li2/a;

    if-nez v1, :cond_29

    instance-of v1, v4, Li2/a;

    if-eqz v1, :cond_28

    goto :goto_10

    :cond_28
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v24, v17

    :goto_e
    move/from16 v17, v3

    :goto_f
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_10
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v24, v17

    const/16 v23, 0x4

    goto :goto_e

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    instance-of v1, v11, Li2/a;

    if-nez v1, :cond_2c

    instance-of v1, v4, Li2/a;

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x5

    const/16 v23, 0x5

    :goto_11
    const/16 v24, 0x0

    goto :goto_f

    :cond_2c
    :goto_12
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x5

    :goto_13
    const/16 v23, 0x4

    goto :goto_11

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x8

    goto :goto_13

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    iget v1, v0, Li2/e;->B:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_2f

    const/4 v8, 0x5

    :goto_14
    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x8

    :goto_15
    const/16 v23, 0x5

    :goto_16
    const/16 v24, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v8, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_17

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_18

    :cond_33
    :goto_17
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_18
    move/from16 v22, v1

    move/from16 v23, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v24, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_f

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x5

    goto :goto_15

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x5

    const/16 v23, 0x8

    goto :goto_16

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move/from16 v22, v1

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x5

    const/16 v23, 0x4

    goto/16 :goto_16

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_1a
    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v24, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    iget-boolean v1, v9, Lb2/g;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lb2/g;->f:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v12}, Li2/d;->e()I

    move-result v0

    invoke-virtual {v2}, Li2/d;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    invoke-virtual/range {p17 .. p25}, Lb2/d;->b(Lb2/g;Lb2/g;IFLb2/g;Lb2/g;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v2, Li2/d;->f:Li2/d;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Li2/d;->e()I

    move-result v10

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v10, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v7, v10, v2}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v19, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v19, 0x0

    const/16 v25, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v25, 0x1

    :goto_1e
    if-eqz v9, :cond_3f

    if-nez v21, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v22, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move v9, v8

    move/from16 v26, v25

    move/from16 v25, v22

    move/from16 v22, p3

    goto :goto_1f

    :goto_20
    invoke-virtual {v12}, Li2/d;->e()I

    move-result v4

    move-object/from16 v27, v8

    invoke-virtual/range {p11 .. p11}, Li2/d;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p9, v13

    move/from16 v12, v17

    move-object/from16 v14, v27

    move-object/from16 v13, p11

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Lb2/d;->b(Lb2/g;Lb2/g;IFLb2/g;Lb2/g;II)V

    move-object v5, v3

    goto :goto_21

    :cond_3f
    move-object v14, v4

    move/from16 p9, v13

    move/from16 v12, v17

    move-object/from16 v13, p11

    move/from16 v26, v25

    move/from16 v25, v22

    move/from16 v22, p3

    :goto_21
    iget v0, v0, Li2/e;->j0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    iget-object v0, v13, Li2/d;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_31

    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v19, :cond_44

    if-eqz v22, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v21, :cond_43

    instance-of v0, v11, Li2/a;

    if-nez v0, :cond_42

    instance-of v0, v14, Li2/a;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v0, v16

    goto :goto_22

    :cond_43
    move/from16 v0, v25

    :goto_22
    invoke-virtual/range {p10 .. p10}, Li2/d;->e()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v0}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    invoke-virtual {v13}, Li2/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v0}, Lb2/d;->g(Lb2/g;Lb2/g;II)V

    move/from16 v25, v0

    :cond_44
    if-eqz v22, :cond_45

    if-eqz p21, :cond_45

    instance-of v0, v11, Li2/a;

    if-nez v0, :cond_45

    instance-of v0, v14, Li2/a;

    if-nez v0, :cond_45

    if-eq v14, v10, :cond_45

    move/from16 v0, v16

    move v3, v0

    const/16 v26, 0x1

    goto :goto_23

    :cond_45
    move/from16 v0, v23

    move/from16 v3, v25

    :goto_23
    if-eqz v26, :cond_51

    if-eqz v24, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v14, v10, :cond_47

    goto :goto_24

    :cond_47
    move/from16 v16, v0

    :cond_48
    :goto_24
    instance-of v4, v11, Li2/h;

    if-nez v4, :cond_49

    instance-of v4, v14, Li2/h;

    if-eqz v4, :cond_4a

    :cond_49
    const/16 v16, 0x5

    :cond_4a
    instance-of v4, v11, Li2/a;

    if-nez v4, :cond_4b

    instance-of v4, v14, Li2/a;

    if-eqz v4, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v4, 0x5

    goto :goto_25

    :cond_4d
    move/from16 v4, v16

    :goto_25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v22, :cond_50

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v14, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_26

    :cond_50
    move v10, v0

    :goto_26
    invoke-virtual/range {p10 .. p10}, Li2/d;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v10}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    invoke-virtual {v13}, Li2/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    :cond_51
    if-eqz v22, :cond_53

    if-ne v15, v5, :cond_52

    invoke-virtual/range {p10 .. p10}, Li2/d;->e()I

    move-result v0

    goto :goto_27

    :cond_52
    const/4 v0, 0x0

    :goto_27
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v15, v0, v3}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    :cond_53
    if-eqz v22, :cond_54

    if-eqz v21, :cond_54

    if-nez p14, :cond_54

    if-nez p9, :cond_54

    if-eqz v21, :cond_55

    const/4 v0, 0x3

    if-ne v12, v0, :cond_55

    const/4 v10, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v7, v2, v10, v15}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    :cond_54
    const/4 v3, 0x5

    goto :goto_28

    :cond_55
    const/4 v10, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v7, v2, v10, v3}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    :goto_28
    move v10, v3

    goto :goto_2a

    :goto_29
    move/from16 v22, p3

    goto :goto_28

    :goto_2a
    if-eqz v22, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v13, Li2/d;->f:Li2/d;

    if-eqz v0, :cond_56

    invoke-virtual {v13}, Li2/d;->e()I

    move-result v0

    :goto_2b
    move-object/from16 v3, p7

    goto :goto_2c

    :cond_56
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2c
    if-eq v6, v3, :cond_5b

    invoke-virtual {v1, v3, v7, v0, v10}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    return-void

    :goto_2d
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/16 v4, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v15, v10, v4}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    iget-object v0, v0, Li2/e;->O:Li2/d;

    if-nez p2, :cond_58

    iget-object v2, v0, Li2/d;->f:Li2/d;

    if-nez v2, :cond_57

    goto :goto_2e

    :cond_57
    const/4 v10, 0x0

    goto :goto_2f

    :cond_58
    :goto_2e
    const/4 v10, 0x1

    :goto_2f
    if-nez p2, :cond_5a

    iget-object v0, v0, Li2/d;->f:Li2/d;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Li2/d;->d:Li2/e;

    iget v2, v0, Li2/e;->Z:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_59

    iget-object v0, v0, Li2/e;->V:[Li2/e$b;

    const/16 v20, 0x0

    aget-object v2, v0, v20

    sget-object v4, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v2, v4, :cond_59

    const/4 v10, 0x1

    aget-object v0, v0, v10

    if-ne v0, v4, :cond_59

    goto :goto_30

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_30
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v3, v7, v10, v15}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    :cond_5b
    :goto_31
    return-void
.end method

.method public final i(Li2/d$a;Li2/e;Li2/d$a;I)V
    .locals 8

    sget-object v0, Li2/d$a;->CENTER:Li2/d$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p3

    sget-object p4, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {p0, p4}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v2

    sget-object v3, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {p0, v3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v4

    sget-object v5, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {p0, v5}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Li2/d;->h()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li2/d;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Li2/d;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Li2/d;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p2, v0}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Li2/d;->a(Li2/d;I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Li2/d$a;->CENTER_X:Li2/d$a;

    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Li2/d;->a(Li2/d;I)V

    return-void

    :cond_7
    if-eqz v7, :cond_1c

    sget-object p1, Li2/d$a;->CENTER_Y:Li2/d$a;

    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Li2/d;->a(Li2/d;I)V

    return-void

    :cond_8
    sget-object p1, Li2/d$a;->LEFT:Li2/d$a;

    if-eq p3, p1, :cond_b

    sget-object p4, Li2/d$a;->RIGHT:Li2/d$a;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Li2/d$a;->TOP:Li2/d$a;

    if-eq p3, p1, :cond_a

    sget-object p4, Li2/d$a;->BOTTOM:Li2/d$a;

    if-ne p3, p4, :cond_1c

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    sget-object p1, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    invoke-virtual {p0, v0}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Li2/d;->a(Li2/d;I)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    sget-object p1, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    invoke-virtual {p0, v0}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Li2/d;->a(Li2/d;I)V

    return-void

    :cond_c
    sget-object v2, Li2/d$a;->CENTER_X:Li2/d$a;

    if-ne p1, v2, :cond_e

    sget-object v3, Li2/d$a;->LEFT:Li2/d$a;

    if-eq p3, v3, :cond_d

    sget-object v4, Li2/d$a;->RIGHT:Li2/d$a;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    sget-object p3, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {p0, p3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Li2/d;->a(Li2/d;I)V

    invoke-virtual {p3, p2, v1}, Li2/d;->a(Li2/d;I)V

    invoke-virtual {p0, v2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Li2/d;->a(Li2/d;I)V

    return-void

    :cond_e
    sget-object v3, Li2/d$a;->CENTER_Y:Li2/d$a;

    if-ne p1, v3, :cond_10

    sget-object v4, Li2/d$a;->TOP:Li2/d$a;

    if-eq p3, v4, :cond_f

    sget-object v5, Li2/d$a;->BOTTOM:Li2/d$a;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p0, v4}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Li2/d;->a(Li2/d;I)V

    sget-object p2, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {p0, p2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Li2/d;->a(Li2/d;I)V

    invoke-virtual {p0, v3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Li2/d;->a(Li2/d;I)V

    return-void

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Li2/d;->a(Li2/d;I)V

    sget-object p1, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Li2/d;->a(Li2/d;I)V

    invoke-virtual {p0, v2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Li2/d;->a(Li2/d;I)V

    return-void

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Li2/d;->a(Li2/d;I)V

    sget-object p1, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Li2/d;->a(Li2/d;I)V

    invoke-virtual {p0, v3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Li2/d;->a(Li2/d;I)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v1

    invoke-virtual {p2, p3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    invoke-virtual {v1, p2}, Li2/d;->i(Li2/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Li2/d$a;->BASELINE:Li2/d$a;

    if-ne p1, p3, :cond_14

    sget-object p1, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    sget-object p3, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {p0, p3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Li2/d;->j()V

    :cond_13
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Li2/d;->j()V

    goto :goto_4

    :cond_14
    sget-object v4, Li2/d$a;->TOP:Li2/d$a;

    if-eq p1, v4, :cond_18

    sget-object v4, Li2/d$a;->BOTTOM:Li2/d$a;

    if-ne p1, v4, :cond_15

    goto :goto_3

    :cond_15
    sget-object p3, Li2/d$a;->LEFT:Li2/d$a;

    if-eq p1, p3, :cond_16

    sget-object p3, Li2/d$a;->RIGHT:Li2/d$a;

    if-ne p1, p3, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p3

    iget-object v0, p3, Li2/d;->f:Li2/d;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Li2/d;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p1}, Li2/d;->f()Li2/d;

    move-result-object p1

    invoke-virtual {p0, v2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p0}, Li2/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Li2/d;->j()V

    invoke-virtual {p0}, Li2/d;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Li2/d;->j()V

    :cond_19
    invoke-virtual {p0, v0}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p3

    iget-object v0, p3, Li2/d;->f:Li2/d;

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Li2/d;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    invoke-virtual {p1}, Li2/d;->f()Li2/d;

    move-result-object p1

    invoke-virtual {p0, v3}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p0

    invoke-virtual {p0}, Li2/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Li2/d;->j()V

    invoke-virtual {p0}, Li2/d;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Li2/d;->a(Li2/d;I)V

    :cond_1c
    return-void
.end method

.method public final j(Li2/d;Li2/d;I)V
    .locals 1

    iget-object v0, p1, Li2/d;->d:Li2/e;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Li2/d;->d:Li2/e;

    iget-object p1, p1, Li2/d;->e:Li2/d$a;

    iget-object p2, p2, Li2/d;->e:Li2/d$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Li2/e;->i(Li2/d$a;Li2/e;Li2/d$a;I)V

    :cond_0
    return-void
.end method

.method public k(Li2/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/e;",
            "Ljava/util/HashMap<",
            "Li2/e;",
            "Li2/e;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, Li2/e;->p:I

    iput v0, p0, Li2/e;->p:I

    iget v0, p1, Li2/e;->q:I

    iput v0, p0, Li2/e;->q:I

    iget v0, p1, Li2/e;->s:I

    iput v0, p0, Li2/e;->s:I

    iget v0, p1, Li2/e;->t:I

    iput v0, p0, Li2/e;->t:I

    iget-object v0, p1, Li2/e;->u:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Li2/e;->u:[I

    aput v2, v3, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, v3, v2

    iget v0, p1, Li2/e;->v:I

    iput v0, p0, Li2/e;->v:I

    iget v0, p1, Li2/e;->w:I

    iput v0, p0, Li2/e;->w:I

    iget v0, p1, Li2/e;->y:I

    iput v0, p0, Li2/e;->y:I

    iget v0, p1, Li2/e;->z:I

    iput v0, p0, Li2/e;->z:I

    iget v0, p1, Li2/e;->A:F

    iput v0, p0, Li2/e;->A:F

    iget v0, p1, Li2/e;->B:I

    iput v0, p0, Li2/e;->B:I

    iget v0, p1, Li2/e;->C:F

    iput v0, p0, Li2/e;->C:F

    iget-object v0, p1, Li2/e;->D:[I

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Li2/e;->D:[I

    iget v0, p1, Li2/e;->E:F

    iput v0, p0, Li2/e;->E:F

    iget-boolean v0, p1, Li2/e;->F:Z

    iput-boolean v0, p0, Li2/e;->F:Z

    iget-boolean v0, p1, Li2/e;->G:Z

    iput-boolean v0, p0, Li2/e;->G:Z

    iget-object v0, p0, Li2/e;->K:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->L:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->M:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->N:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->O:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->P:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->Q:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->R:Li2/d;

    invoke-virtual {v0}, Li2/d;->j()V

    iget-object v0, p0, Li2/e;->V:[Li2/e$b;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/e$b;

    iput-object v0, p0, Li2/e;->V:[Li2/e$b;

    iget-object v0, p0, Li2/e;->W:Li2/e;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Li2/e;->W:Li2/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/e;

    :goto_0
    iput-object v0, p0, Li2/e;->W:Li2/e;

    iget v0, p1, Li2/e;->X:I

    iput v0, p0, Li2/e;->X:I

    iget v0, p1, Li2/e;->Y:I

    iput v0, p0, Li2/e;->Y:I

    iget v0, p1, Li2/e;->Z:F

    iput v0, p0, Li2/e;->Z:F

    iget v0, p1, Li2/e;->a0:I

    iput v0, p0, Li2/e;->a0:I

    iget v0, p1, Li2/e;->b0:I

    iput v0, p0, Li2/e;->b0:I

    iget v0, p1, Li2/e;->c0:I

    iput v0, p0, Li2/e;->c0:I

    iget v0, p1, Li2/e;->d0:I

    iput v0, p0, Li2/e;->d0:I

    iget v0, p1, Li2/e;->e0:I

    iput v0, p0, Li2/e;->e0:I

    iget v0, p1, Li2/e;->f0:I

    iput v0, p0, Li2/e;->f0:I

    iget v0, p1, Li2/e;->g0:F

    iput v0, p0, Li2/e;->g0:F

    iget v0, p1, Li2/e;->h0:F

    iput v0, p0, Li2/e;->h0:F

    iget-object v0, p1, Li2/e;->i0:Ljava/lang/Object;

    iput-object v0, p0, Li2/e;->i0:Ljava/lang/Object;

    iget v0, p1, Li2/e;->j0:I

    iput v0, p0, Li2/e;->j0:I

    iget-boolean v0, p1, Li2/e;->k0:Z

    iput-boolean v0, p0, Li2/e;->k0:Z

    iget-object v0, p1, Li2/e;->l0:Ljava/lang/String;

    iput-object v0, p0, Li2/e;->l0:Ljava/lang/String;

    iget v0, p1, Li2/e;->m0:I

    iput v0, p0, Li2/e;->m0:I

    iget v0, p1, Li2/e;->n0:I

    iput v0, p0, Li2/e;->n0:I

    iget-object v0, p1, Li2/e;->o0:[F

    aget v4, v0, v1

    iget-object v5, p0, Li2/e;->o0:[F

    aput v4, v5, v1

    aget v0, v0, v2

    aput v0, v5, v2

    iget-object v0, p1, Li2/e;->p0:[Li2/e;

    aget-object v4, v0, v1

    iget-object v5, p0, Li2/e;->p0:[Li2/e;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Li2/e;->q0:[Li2/e;

    aget-object v4, v0, v1

    iget-object v5, p0, Li2/e;->q0:[Li2/e;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Li2/e;->r0:Li2/e;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/e;

    :goto_1
    iput-object v0, p0, Li2/e;->r0:Li2/e;

    iget-object p1, p1, Li2/e;->s0:Li2/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Li2/e;

    :goto_2
    iput-object v3, p0, Li2/e;->s0:Li2/e;

    return-void
.end method

.method public final l(Lb2/d;)V
    .locals 1

    iget-object v0, p0, Li2/e;->K:Li2/d;

    invoke-virtual {p1, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    iget-object v0, p0, Li2/e;->L:Li2/d;

    invoke-virtual {p1, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    iget-object v0, p0, Li2/e;->M:Li2/d;

    invoke-virtual {p1, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    iget-object v0, p0, Li2/e;->N:Li2/d;

    invoke-virtual {p1, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    iget v0, p0, Li2/e;->d0:I

    if-lez v0, :cond_0

    iget-object p0, p0, Li2/e;->O:Li2/d;

    invoke-virtual {p1, p0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Li2/e;->d:Lj2/l;

    if-nez v0, :cond_0

    new-instance v0, Lj2/l;

    invoke-direct {v0, p0}, Lj2/p;-><init>(Li2/e;)V

    iget-object v1, v0, Lj2/p;->h:Lj2/f;

    sget-object v2, Lj2/f$a;->LEFT:Lj2/f$a;

    iput-object v2, v1, Lj2/f;->e:Lj2/f$a;

    iget-object v1, v0, Lj2/p;->i:Lj2/f;

    sget-object v2, Lj2/f$a;->RIGHT:Lj2/f$a;

    iput-object v2, v1, Lj2/f;->e:Lj2/f$a;

    const/4 v1, 0x0

    iput v1, v0, Lj2/p;->f:I

    iput-object v0, p0, Li2/e;->d:Lj2/l;

    :cond_0
    iget-object v0, p0, Li2/e;->e:Lj2/n;

    if-nez v0, :cond_1

    new-instance v0, Lj2/n;

    invoke-direct {v0, p0}, Lj2/p;-><init>(Li2/e;)V

    new-instance v1, Lj2/f;

    invoke-direct {v1, v0}, Lj2/f;-><init>(Lj2/p;)V

    iput-object v1, v0, Lj2/n;->k:Lj2/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lj2/n;->l:Lj2/a;

    iget-object v2, v0, Lj2/p;->h:Lj2/f;

    sget-object v3, Lj2/f$a;->TOP:Lj2/f$a;

    iput-object v3, v2, Lj2/f;->e:Lj2/f$a;

    iget-object v2, v0, Lj2/p;->i:Lj2/f;

    sget-object v3, Lj2/f$a;->BOTTOM:Lj2/f$a;

    iput-object v3, v2, Lj2/f;->e:Lj2/f$a;

    sget-object v2, Lj2/f$a;->BASELINE:Lj2/f$a;

    iput-object v2, v1, Lj2/f;->e:Lj2/f$a;

    const/4 v1, 0x1

    iput v1, v0, Lj2/p;->f:I

    iput-object v0, p0, Li2/e;->e:Lj2/n;

    :cond_1
    return-void
.end method

.method public n(Li2/d$a;)Li2/d;
    .locals 2

    sget-object v0, Li2/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Li2/e;->Q:Li2/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Li2/e;->P:Li2/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Li2/e;->R:Li2/d;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Li2/e;->O:Li2/d;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Li2/e;->N:Li2/d;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Li2/e;->M:Li2/d;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Li2/e;->L:Li2/d;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Li2/e;->K:Li2/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Li2/e$b;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Li2/e;->V:[Li2/e$b;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Li2/e;->V:[Li2/e$b;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Li2/e;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Li2/e;->Y:I

    return p0
.end method

.method public final q(I)Li2/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Li2/e;->M:Li2/d;

    iget-object p1, p0, Li2/d;->f:Li2/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Li2/d;->f:Li2/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Li2/d;->d:Li2/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Li2/e;->N:Li2/d;

    iget-object p1, p0, Li2/d;->f:Li2/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Li2/d;->f:Li2/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Li2/d;->d:Li2/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(I)Li2/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Li2/e;->K:Li2/d;

    iget-object p1, p0, Li2/d;->f:Li2/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Li2/d;->f:Li2/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Li2/d;->d:Li2/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Li2/e;->L:Li2/d;

    iget-object p1, p0, Li2/d;->f:Li2/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Li2/d;->f:Li2/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Li2/d;->d:Li2/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Li2/e;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":{\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Li2/e;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualHeight:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Li2/e;->Y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualLeft:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Li2/e;->b0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualTop:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Li2/e;->c0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "left"

    iget-object v3, p0, Li2/e;->K:Li2/d;

    invoke-static {p1, v2, v3}, Li2/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Li2/d;)V

    const-string v2, "top"

    iget-object v3, p0, Li2/e;->L:Li2/d;

    invoke-static {p1, v2, v3}, Li2/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Li2/d;)V

    const-string v2, "right"

    iget-object v3, p0, Li2/e;->M:Li2/d;

    invoke-static {p1, v2, v3}, Li2/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Li2/d;)V

    const-string v2, "bottom"

    iget-object v3, p0, Li2/e;->N:Li2/d;

    invoke-static {p1, v2, v3}, Li2/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Li2/d;)V

    const-string v2, "baseline"

    iget-object v3, p0, Li2/e;->O:Li2/d;

    invoke-static {p1, v2, v3}, Li2/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Li2/d;)V

    const-string v2, "centerX"

    iget-object v3, p0, Li2/e;->P:Li2/d;

    invoke-static {p1, v2, v3}, Li2/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Li2/d;)V

    const-string v2, "centerY"

    iget-object v3, p0, Li2/e;->Q:Li2/d;

    invoke-static {p1, v2, v3}, Li2/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Li2/d;)V

    iget v3, p0, Li2/e;->X:I

    iget v4, p0, Li2/e;->e0:I

    iget-object v2, p0, Li2/e;->D:[I

    const/4 v10, 0x0

    aget v5, v2, v10

    iget v6, p0, Li2/e;->v:I

    iget v7, p0, Li2/e;->s:I

    iget v8, p0, Li2/e;->x:F

    iget-object v2, p0, Li2/e;->V:[Li2/e$b;

    aget-object v9, v2, v10

    iget-object v11, p0, Li2/e;->o0:[F

    aget v2, v11, v10

    const-string v2, "    width"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Li2/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLi2/e$b;)V

    iget v3, p0, Li2/e;->Y:I

    iget v4, p0, Li2/e;->f0:I

    iget-object v1, p0, Li2/e;->D:[I

    const/4 v2, 0x1

    aget v5, v1, v2

    iget v6, p0, Li2/e;->y:I

    iget v7, p0, Li2/e;->t:I

    iget v8, p0, Li2/e;->A:F

    iget-object v1, p0, Li2/e;->V:[Li2/e$b;

    aget-object v9, v1, v2

    aget v1, v11, v2

    const-string v2, "    height"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Li2/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLi2/e$b;)V

    iget v2, p0, Li2/e;->Z:F

    iget v3, p0, Li2/e;->a0:I

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "    dimensionRatio"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :  ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v4, "],\n"

    invoke-static {p1, v3, v2, v4}, LFe/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v2, p0, Li2/e;->g0:F

    const-string v3, "    horizontalBias"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p1, v3, v2, v4}, Li2/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    verticalBias"

    iget v3, p0, Li2/e;->h0:F

    invoke-static {p1, v2, v3, v4}, Li2/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    horizontalChainStyle"

    iget v3, p0, Li2/e;->m0:I

    invoke-static {v3, v10, v2, p1}, Li2/e;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "    verticalChainStyle"

    iget v0, p0, Li2/e;->n0:I

    invoke-static {v0, v10, v2, p1}, Li2/e;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Li2/e;->l0:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li2/e;->l0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li2/e;->b0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li2/e;->c0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li2/e;->X:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li2/e;->Y:I

    const-string v0, ")"

    invoke-static {p0, v0, v1}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 2

    iget v0, p0, Li2/e;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Li2/e;->X:I

    return p0
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Li2/e;->W:Li2/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Li2/f;

    if-eqz v1, :cond_0

    check-cast v0, Li2/f;

    iget v0, v0, Li2/f;->C0:I

    iget p0, p0, Li2/e;->b0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Li2/e;->b0:I

    return p0
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, Li2/e;->W:Li2/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Li2/f;

    if-eqz v1, :cond_0

    check-cast v0, Li2/f;

    iget v0, v0, Li2/f;->D0:I

    iget p0, p0, Li2/e;->c0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Li2/e;->c0:I

    return p0
.end method

.method public final y(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Li2/e;->K:Li2/d;

    iget-object p1, p1, Li2/d;->f:Li2/d;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Li2/e;->M:Li2/d;

    iget-object p0, p0, Li2/d;->f:Li2/d;

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    goto :goto_5

    :cond_2
    iget-object p1, p0, Li2/e;->L:Li2/d;

    iget-object p1, p1, Li2/d;->f:Li2/d;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iget-object v3, p0, Li2/e;->N:Li2/d;

    iget-object v3, v3, Li2/d;->f:Li2/d;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object p0, p0, Li2/e;->O:Li2/d;

    iget-object p0, p0, Li2/d;->f:Li2/d;

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    :goto_5
    return v2

    :cond_6
    return v1
.end method

.method public final z(II)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Li2/e;->K:Li2/d;

    iget-object v0, p1, Li2/d;->f:Li2/d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Li2/d;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Li2/e;->M:Li2/d;

    iget-object v0, p0, Li2/d;->f:Li2/d;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Li2/d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li2/d;->d()I

    move-result v0

    invoke-virtual {p0}, Li2/d;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Li2/d;->f:Li2/d;

    invoke-virtual {p0}, Li2/d;->d()I

    move-result p0

    invoke-virtual {p1}, Li2/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li2/e;->L:Li2/d;

    iget-object v0, p1, Li2/d;->f:Li2/d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Li2/d;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Li2/e;->N:Li2/d;

    iget-object v0, p0, Li2/d;->f:Li2/d;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Li2/d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li2/d;->d()I

    move-result v0

    invoke-virtual {p0}, Li2/d;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Li2/d;->f:Li2/d;

    invoke-virtual {p0}, Li2/d;->d()I

    move-result p0

    invoke-virtual {p1}, Li2/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
