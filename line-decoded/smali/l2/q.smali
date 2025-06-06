.class public Ll2/q;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LH2/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/q$g;,
        Ll2/q$c;,
        Ll2/q$i;,
        Ll2/q$e;,
        Ll2/q$f;,
        Ll2/q$d;,
        Ll2/q$h;
    }
.end annotation


# static fields
.field public static J8:Z


# instance fields
.field public A:I

.field public final A8:Landroid/graphics/Rect;

.field public B:I

.field public B8:Z

.field public C:I

.field public C8:Ll2/q$i;

.field public D:Z

.field public final D8:Ll2/q$e;

.field public final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ll2/n;",
            ">;"
        }
    .end annotation
.end field

.field public E8:Z

.field public final F8:Landroid/graphics/RectF;

.field public G8:Landroid/view/View;

.field public H:J

.field public H8:Landroid/graphics/Matrix;

.field public I:F

.field public final I8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:F

.field public M:F

.field public N:J

.field public Q:F

.field public R0:Ll2/q$h;

.field public T1:Ll2/q$d;

.field public final T2:Ll2/q$c;

.field public T3:I

.field public V:Z

.field public V1:Z

.field public V2:Ll2/b;

.field public V3:I

.field public V4:Z

.field public W:Z

.field public b8:F

.field public c8:F

.field public d8:J

.field public e8:F

.field public f8:Z

.field public g8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll2/o;",
            ">;"
        }
    .end annotation
.end field

.field public h8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll2/o;",
            ">;"
        }
    .end annotation
.end field

.field public i1:I

.field public final i2:Lk2/b;

.field public i8:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll2/q$h;",
            ">;"
        }
    .end annotation
.end field

.field public j8:I

.field public k8:J

.field public l8:F

.field public m8:I

.field public n8:F

.field public o8:Z

.field public p8:I

.field public q:Ll2/s;

.field public q8:I

.field public r:Ll2/p;

.field public r8:I

.field public s:Landroid/view/animation/Interpolator;

.field public s8:I

.field public t:F

.field public t8:I

.field public u8:I

.field public v8:F

.field public final w8:LHc1/a;

.field public x:I

.field public x8:Z

.field public y:I

.field public y8:Ll2/q$g;

.field public z8:LH/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll2/q;->s:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll2/q;->t:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ll2/q;->x:I

    .line 5
    iput v1, p0, Ll2/q;->y:I

    .line 6
    iput v1, p0, Ll2/q;->A:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ll2/q;->B:I

    .line 8
    iput v1, p0, Ll2/q;->C:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Ll2/q;->D:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll2/q;->E:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Ll2/q;->H:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Ll2/q;->I:F

    .line 13
    iput v0, p0, Ll2/q;->L:F

    .line 14
    iput v0, p0, Ll2/q;->M:F

    .line 15
    iput v0, p0, Ll2/q;->Q:F

    .line 16
    iput-boolean v1, p0, Ll2/q;->W:Z

    .line 17
    iput v1, p0, Ll2/q;->i1:I

    .line 18
    iput-boolean v1, p0, Ll2/q;->V1:Z

    .line 19
    new-instance v2, Lk2/b;

    invoke-direct {v2}, Lk2/b;-><init>()V

    iput-object v2, p0, Ll2/q;->i2:Lk2/b;

    .line 20
    new-instance v2, Ll2/q$c;

    invoke-direct {v2, p0}, Ll2/q$c;-><init>(Ll2/q;)V

    iput-object v2, p0, Ll2/q;->T2:Ll2/q$c;

    .line 21
    iput-boolean v1, p0, Ll2/q;->V4:Z

    .line 22
    iput-boolean v1, p0, Ll2/q;->f8:Z

    .line 23
    iput-object p1, p0, Ll2/q;->g8:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Ll2/q;->h8:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    iput v1, p0, Ll2/q;->j8:I

    const-wide/16 v2, -0x1

    .line 27
    iput-wide v2, p0, Ll2/q;->k8:J

    .line 28
    iput v0, p0, Ll2/q;->l8:F

    .line 29
    iput v1, p0, Ll2/q;->m8:I

    .line 30
    iput v0, p0, Ll2/q;->n8:F

    .line 31
    iput-boolean v1, p0, Ll2/q;->o8:Z

    .line 32
    new-instance v0, LHc1/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LHc1/a;-><init>(I)V

    iput-object v0, p0, Ll2/q;->w8:LHc1/a;

    .line 33
    iput-boolean v1, p0, Ll2/q;->x8:Z

    .line 34
    iput-object p1, p0, Ll2/q;->z8:LH/b;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll2/q;->A8:Landroid/graphics/Rect;

    .line 37
    iput-boolean v1, p0, Ll2/q;->B8:Z

    .line 38
    sget-object v0, Ll2/q$i;->UNDEFINED:Ll2/q$i;

    iput-object v0, p0, Ll2/q;->C8:Ll2/q$i;

    .line 39
    new-instance v0, Ll2/q$e;

    invoke-direct {v0, p0}, Ll2/q$e;-><init>(Ll2/q;)V

    iput-object v0, p0, Ll2/q;->D8:Ll2/q$e;

    .line 40
    iput-boolean v1, p0, Ll2/q;->E8:Z

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll2/q;->F8:Landroid/graphics/RectF;

    .line 42
    iput-object p1, p0, Ll2/q;->G8:Landroid/view/View;

    .line 43
    iput-object p1, p0, Ll2/q;->H8:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/q;->I8:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0, p1}, Ll2/q;->E(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Ll2/q;->s:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Ll2/q;->t:F

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Ll2/q;->x:I

    .line 50
    iput v1, p0, Ll2/q;->y:I

    .line 51
    iput v1, p0, Ll2/q;->A:I

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Ll2/q;->B:I

    .line 53
    iput v1, p0, Ll2/q;->C:I

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Ll2/q;->D:Z

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll2/q;->E:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 56
    iput-wide v2, p0, Ll2/q;->H:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    iput v2, p0, Ll2/q;->I:F

    .line 58
    iput v0, p0, Ll2/q;->L:F

    .line 59
    iput v0, p0, Ll2/q;->M:F

    .line 60
    iput v0, p0, Ll2/q;->Q:F

    .line 61
    iput-boolean v1, p0, Ll2/q;->W:Z

    .line 62
    iput v1, p0, Ll2/q;->i1:I

    .line 63
    iput-boolean v1, p0, Ll2/q;->V1:Z

    .line 64
    new-instance v2, Lk2/b;

    invoke-direct {v2}, Lk2/b;-><init>()V

    iput-object v2, p0, Ll2/q;->i2:Lk2/b;

    .line 65
    new-instance v2, Ll2/q$c;

    invoke-direct {v2, p0}, Ll2/q$c;-><init>(Ll2/q;)V

    iput-object v2, p0, Ll2/q;->T2:Ll2/q$c;

    .line 66
    iput-boolean v1, p0, Ll2/q;->V4:Z

    .line 67
    iput-boolean v1, p0, Ll2/q;->f8:Z

    .line 68
    iput-object p1, p0, Ll2/q;->g8:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Ll2/q;->h8:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    iput v1, p0, Ll2/q;->j8:I

    const-wide/16 v2, -0x1

    .line 72
    iput-wide v2, p0, Ll2/q;->k8:J

    .line 73
    iput v0, p0, Ll2/q;->l8:F

    .line 74
    iput v1, p0, Ll2/q;->m8:I

    .line 75
    iput v0, p0, Ll2/q;->n8:F

    .line 76
    iput-boolean v1, p0, Ll2/q;->o8:Z

    .line 77
    new-instance v0, LHc1/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LHc1/a;-><init>(I)V

    iput-object v0, p0, Ll2/q;->w8:LHc1/a;

    .line 78
    iput-boolean v1, p0, Ll2/q;->x8:Z

    .line 79
    iput-object p1, p0, Ll2/q;->z8:LH/b;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll2/q;->A8:Landroid/graphics/Rect;

    .line 82
    iput-boolean v1, p0, Ll2/q;->B8:Z

    .line 83
    sget-object v0, Ll2/q$i;->UNDEFINED:Ll2/q$i;

    iput-object v0, p0, Ll2/q;->C8:Ll2/q$i;

    .line 84
    new-instance v0, Ll2/q$e;

    invoke-direct {v0, p0}, Ll2/q$e;-><init>(Ll2/q;)V

    iput-object v0, p0, Ll2/q;->D8:Ll2/q$e;

    .line 85
    iput-boolean v1, p0, Ll2/q;->E8:Z

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll2/q;->F8:Landroid/graphics/RectF;

    .line 87
    iput-object p1, p0, Ll2/q;->G8:Landroid/view/View;

    .line 88
    iput-object p1, p0, Ll2/q;->H8:Landroid/graphics/Matrix;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/q;->I8:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0, p2}, Ll2/q;->E(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Ll2/q;->s:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 93
    iput p3, p0, Ll2/q;->t:F

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Ll2/q;->x:I

    .line 95
    iput v0, p0, Ll2/q;->y:I

    .line 96
    iput v0, p0, Ll2/q;->A:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Ll2/q;->B:I

    .line 98
    iput v0, p0, Ll2/q;->C:I

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Ll2/q;->D:Z

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll2/q;->E:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 101
    iput-wide v1, p0, Ll2/q;->H:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    iput v1, p0, Ll2/q;->I:F

    .line 103
    iput p3, p0, Ll2/q;->L:F

    .line 104
    iput p3, p0, Ll2/q;->M:F

    .line 105
    iput p3, p0, Ll2/q;->Q:F

    .line 106
    iput-boolean v0, p0, Ll2/q;->W:Z

    .line 107
    iput v0, p0, Ll2/q;->i1:I

    .line 108
    iput-boolean v0, p0, Ll2/q;->V1:Z

    .line 109
    new-instance v1, Lk2/b;

    invoke-direct {v1}, Lk2/b;-><init>()V

    iput-object v1, p0, Ll2/q;->i2:Lk2/b;

    .line 110
    new-instance v1, Ll2/q$c;

    invoke-direct {v1, p0}, Ll2/q$c;-><init>(Ll2/q;)V

    iput-object v1, p0, Ll2/q;->T2:Ll2/q$c;

    .line 111
    iput-boolean v0, p0, Ll2/q;->V4:Z

    .line 112
    iput-boolean v0, p0, Ll2/q;->f8:Z

    .line 113
    iput-object p1, p0, Ll2/q;->g8:Ljava/util/ArrayList;

    .line 114
    iput-object p1, p0, Ll2/q;->h8:Ljava/util/ArrayList;

    .line 115
    iput-object p1, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    iput v0, p0, Ll2/q;->j8:I

    const-wide/16 v1, -0x1

    .line 117
    iput-wide v1, p0, Ll2/q;->k8:J

    .line 118
    iput p3, p0, Ll2/q;->l8:F

    .line 119
    iput v0, p0, Ll2/q;->m8:I

    .line 120
    iput p3, p0, Ll2/q;->n8:F

    .line 121
    iput-boolean v0, p0, Ll2/q;->o8:Z

    .line 122
    new-instance p3, LHc1/a;

    const/4 v1, 0x4

    invoke-direct {p3, v1}, LHc1/a;-><init>(I)V

    iput-object p3, p0, Ll2/q;->w8:LHc1/a;

    .line 123
    iput-boolean v0, p0, Ll2/q;->x8:Z

    .line 124
    iput-object p1, p0, Ll2/q;->z8:LH/b;

    .line 125
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ll2/q;->A8:Landroid/graphics/Rect;

    .line 127
    iput-boolean v0, p0, Ll2/q;->B8:Z

    .line 128
    sget-object p3, Ll2/q$i;->UNDEFINED:Ll2/q$i;

    iput-object p3, p0, Ll2/q;->C8:Ll2/q$i;

    .line 129
    new-instance p3, Ll2/q$e;

    invoke-direct {p3, p0}, Ll2/q$e;-><init>(Ll2/q;)V

    iput-object p3, p0, Ll2/q;->D8:Ll2/q$e;

    .line 130
    iput-boolean v0, p0, Ll2/q;->E8:Z

    .line 131
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ll2/q;->F8:Landroid/graphics/RectF;

    .line 132
    iput-object p1, p0, Ll2/q;->G8:Landroid/view/View;

    .line 133
    iput-object p1, p0, Ll2/q;->H8:Landroid/graphics/Matrix;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/q;->I8:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p0, p2}, Ll2/q;->E(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static u(Ll2/q;Li2/e;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p1}, Li2/e;->x()I

    move-result v0

    iget-object p0, p0, Ll2/q;->A8:Landroid/graphics/Rect;

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Li2/e;->w()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Li2/e;->v()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Li2/e;->p()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ll2/q;->R0:Ll2/q$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Ll2/q;->n8:F

    iget v1, p0, Ll2/q;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Ll2/q;->m8:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/q$h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput v1, p0, Ll2/q;->m8:I

    iget v0, p0, Ll2/q;->L:F

    iput v0, p0, Ll2/q;->n8:F

    iget-object p0, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/q$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Ll2/q;->R0:Ll2/q$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Ll2/q;->m8:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll2/q;->y:I

    iput v0, p0, Ll2/q;->m8:I

    iget-object v0, p0, Ll2/q;->I8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v2}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, Ll2/q;->y:I

    if-eq v2, v3, :cond_2

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ll2/q;->G()V

    iget-object v0, p0, Ll2/q;->z8:LH/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LH/b;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/q;->z8:LH/b;

    :cond_3
    return-void
.end method

.method public final C(IFFF[F)V
    .locals 12

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Ll2/q;->E:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2/n;

    if-eqz p0, :cond_4

    iget-object p1, p0, Ll2/n;->v:[F

    invoke-virtual {p0, p2, p1}, Ll2/n;->a(F[F)F

    move-result v1

    iget-object v2, p0, Ll2/n;->j:[Ld2/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    aget-object v2, v2, v3

    float-to-double v4, v1

    iget-object v1, p0, Ll2/n;->q:[D

    invoke-virtual {v2, v4, v5, v1}, Ld2/b;->e(D[D)V

    iget-object v1, p0, Ll2/n;->j:[Ld2/b;

    aget-object v1, v1, v3

    iget-object v2, p0, Ll2/n;->p:[D

    invoke-virtual {v1, v4, v5, v2}, Ld2/b;->c(D[D)V

    aget p1, p1, v3

    :goto_0
    iget-object v10, p0, Ll2/n;->q:[D

    array-length v1, v10

    if-ge v3, v1, :cond_0

    aget-wide v1, v10, v3

    float-to-double v6, p1

    mul-double/2addr v1, v6

    aput-wide v1, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll2/n;->k:Ld2/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ll2/n;->p:[D

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {p1, v4, v5, v1}, Ld2/a;->c(D[D)V

    iget-object p1, p0, Ll2/n;->k:Ld2/a;

    iget-object v1, p0, Ll2/n;->q:[D

    invoke-virtual {p1, v4, v5, v1}, Ld2/a;->e(D[D)V

    iget-object v9, p0, Ll2/n;->o:[I

    iget-object v10, p0, Ll2/n;->q:[D

    iget-object v11, p0, Ll2/n;->p:[D

    iget-object p0, p0, Ll2/n;->f:Ll2/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, Ll2/r;->g(FF[F[I[D[D)V

    goto :goto_1

    :cond_1
    iget-object v9, p0, Ll2/n;->o:[I

    iget-object v11, p0, Ll2/n;->p:[D

    iget-object p0, p0, Ll2/n;->f:Ll2/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, Ll2/r;->g(FF[F[I[D[D)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll2/n;->g:Ll2/r;

    iget v1, p1, Ll2/r;->e:F

    iget-object p0, p0, Ll2/n;->f:Ll2/r;

    iget v2, p0, Ll2/r;->e:F

    sub-float/2addr v1, v2

    iget v2, p1, Ll2/r;->f:F

    iget v4, p0, Ll2/r;->f:F

    sub-float/2addr v2, v4

    iget v4, p1, Ll2/r;->g:F

    iget v5, p0, Ll2/r;->g:F

    sub-float/2addr v4, v5

    iget p1, p1, Ll2/r;->h:F

    iget p0, p0, Ll2/r;->h:F

    sub-float/2addr p1, p0

    add-float/2addr v4, v1

    add-float/2addr p1, v2

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v5, p0, p3

    mul-float/2addr v5, v1

    mul-float/2addr v4, p3

    add-float/2addr v4, v5

    aput v4, p5, v3

    sub-float p0, p0, p4

    mul-float/2addr p0, v2

    mul-float p1, p1, p4

    add-float/2addr p1, p0

    const/4 p0, 0x1

    aput p1, p5, p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    return-void

    :cond_4
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    return-void
.end method

.method public final D(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Ll2/q;->D(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Ll2/q;->F8:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, Ll2/q;->H8:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll2/q;->H8:Landroid/graphics/Matrix;

    :cond_4
    iget-object p1, p0, Ll2/q;->H8:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Ll2/q;->H8:Landroid/graphics/Matrix;

    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final E(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Ll2/q;->J8:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lm2/d;->o:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    new-instance v7, Ll2/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Ll2/s;-><init>(Landroid/content/Context;Ll2/q;I)V

    iput-object v7, p0, Ll2/q;->q:Ll2/s;

    goto :goto_2

    :cond_0
    if-ne v6, v3, :cond_1

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ll2/q;->y:I

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    if-ne v6, v8, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Ll2/q;->Q:F

    iput-boolean v3, p0, Ll2/q;->W:Z

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    if-ne v6, v8, :cond_5

    iget v8, p0, Ll2/q;->i1:I

    if-nez v8, :cond_6

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    iput v7, p0, Ll2/q;->i1:I

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Ll2/q;->i1:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Ll2/q;->q:Ll2/s;

    :cond_8
    iget p1, p0, Ll2/q;->i1:I

    if-eqz p1, :cond_e

    iget-object p1, p0, Ll2/q;->q:Ll2/s;

    if-nez p1, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p1}, Ll2/s;->g()I

    move-result p1

    iget-object v2, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v2}, Ll2/s;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ll2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v3, v1

    :goto_3
    if-ge v3, p1, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v4}, Ll2/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    iget-object p1, v2, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    array-length v3, p1

    new-array v4, v3, [I

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_c

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-ge v1, v3, :cond_d

    aget p1, v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Ll2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    aget v5, v4, v1

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v2, p0, Ll2/q;->q:Ll2/s;

    iget-object v2, v2, Ll2/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/s$b;

    iget-object v4, p0, Ll2/q;->q:Ll2/s;

    iget-object v4, v4, Ll2/s;->c:Ll2/s$b;

    iget v4, v3, Ll2/s$b;->d:I

    iget v3, v3, Ll2/s$b;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ll2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Ll2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v5, v4}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    iget-object v4, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v4, v3}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    goto :goto_6

    :cond_e
    :goto_7
    iget p1, p0, Ll2/q;->y:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Ll2/q;->q:Ll2/s;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ll2/s;->g()I

    move-result p1

    iput p1, p0, Ll2/q;->y:I

    iget-object p1, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {p1}, Ll2/s;->g()I

    move-result p1

    iput p1, p0, Ll2/q;->x:I

    iget-object p1, p0, Ll2/q;->q:Ll2/s;

    iget-object p1, p1, Ll2/s;->c:Ll2/s$b;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    iget v0, p1, Ll2/s$b;->c:I

    :goto_8
    iput v0, p0, Ll2/q;->A:I

    :cond_10
    return-void
.end method

.method public final F()V
    .locals 8

    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Ll2/q;->y:I

    invoke-virtual {v0, v1, p0}, Ll2/s;->a(ILl2/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll2/q;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Ll2/q;->y:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    iget-object v3, p0, Ll2/q;->q:Ll2/s;

    iget-object v4, v3, Ll2/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/s$b;

    iget-object v7, v6, Ll2/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    iget-object v6, v6, Ll2/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/s$b$a;

    iget v7, v7, Ll2/s$b$a;->b:I

    if-ne v7, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget-object v3, v3, Ll2/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/s$b;

    iget-object v7, v6, Ll2/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v6, v6, Ll2/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/s$b$a;

    iget v7, v7, Ll2/s$b$a;->b:I

    if-ne v7, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/s$b;

    iget-object v6, v5, Ll2/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v6, v5, Ll2/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/s$b$a;

    invoke-virtual {v7, p0, v0, v5}, Ll2/s$b$a;->a(Ll2/q;ILl2/s$b;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/s$b;

    iget-object v5, v4, Ll2/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v4, Ll2/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/s$b$a;

    invoke-virtual {v6, p0, v0, v4}, Ll2/s$b$a;->a(Ll2/q;ILl2/s$b;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v0}, Ll2/s;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Ll2/q;->q:Ll2/s;

    iget-object p0, p0, Ll2/s;->c:Ll2/s$b;

    if-eqz p0, :cond_10

    iget-object p0, p0, Ll2/s$b;->l:Ll2/v;

    if-eqz p0, :cond_10

    iget v0, p0, Ll2/v;->d:I

    if-eq v0, v2, :cond_f

    iget-object v1, p0, Ll2/v;->r:Ll2/q;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Ll2/v;->d:I

    invoke-static {v1, p0}, Ll2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    :cond_e
    move-object v1, v0

    :cond_f
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_10

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    new-instance p0, Ll2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Ll2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Ll2/q;->R0:Ll2/q$h;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ll2/q;->I8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Ll2/q;->R0:Ll2/q$h;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v3, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/q$h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Ll2/q;->D8:Ll2/q$e;

    invoke-virtual {v0}, Ll2/q$e;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final K(I)V
    .locals 6

    sget-object v0, Ll2/q$i;->SETUP:Ll2/q$i;

    invoke-virtual {p0, v0}, Ll2/q;->setState(Ll2/q$i;)V

    iput p1, p0, Ll2/q;->y:I

    const/4 v0, -0x1

    iput v0, p0, Ll2/q;->x:I

    iput v0, p0, Ll2/q;->A:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lm2/a;

    if-eqz v1, :cond_e

    int-to-float p0, v0

    iget v2, v1, Lm2/a;->b:I

    iget-object v3, v1, Lm2/a;->d:Landroid/util/SparseArray;

    const/4 v4, 0x0

    iget-object v5, v1, Lm2/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne v2, p1, :cond_8

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/a$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/a$a;

    :goto_0
    iget v2, v1, Lm2/a;->c:I

    if-eq v2, v0, :cond_1

    iget-object v3, p1, Lm2/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/a$b;

    invoke-virtual {v2, p0, p0}, Lm2/a$b;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v2, p1, Lm2/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/a$b;

    invoke-virtual {v2, p0, p0}, Lm2/a$b;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_2
    iget p0, v1, Lm2/a;->c:I

    if-ne p0, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object p0, p1, Lm2/a$a;->b:Ljava/util/ArrayList;

    if-ne v4, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/a$b;

    iget-object p1, p1, Lm2/a$b;->f:Landroidx/constraintlayout/widget/c;

    :goto_3
    if-ne v4, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2/a$b;

    iget p0, p0, Lm2/a$b;->e:I

    :goto_4
    if-nez p1, :cond_7

    goto :goto_9

    :cond_7
    iput v4, v1, Lm2/a;->c:I

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_8
    iput p1, v1, Lm2/a;->b:I

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/a$a;

    :goto_5
    iget-object v2, p1, Lm2/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/a$b;

    invoke-virtual {v2, p0, p0}, Lm2/a$b;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_6
    iget-object p0, p1, Lm2/a$a;->b:Ljava/util/ArrayList;

    if-ne v4, v0, :cond_b

    iget-object p1, p1, Lm2/a$a;->d:Landroidx/constraintlayout/widget/c;

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/a$b;

    iget-object p1, p1, Lm2/a$b;->f:Landroidx/constraintlayout/widget/c;

    :goto_7
    if-ne v4, v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2/a$b;

    iget p0, p0, Lm2/a$b;->e:I

    :goto_8
    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    iput v4, v1, Lm2/a;->c:I

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_e
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final L(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    if-nez v0, :cond_0

    new-instance v0, Ll2/q$g;

    invoke-direct {v0, p0}, Ll2/q$g;-><init>(Ll2/q;)V

    iput-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    :cond_0
    iget-object p0, p0, Ll2/q;->y8:Ll2/q$g;

    iput p1, p0, Ll2/q$g;->c:I

    iput p2, p0, Ll2/q$g;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    if-eqz v0, :cond_2

    iput p1, p0, Ll2/q;->x:I

    iput p2, p0, Ll2/q;->A:I

    invoke-virtual {v0, p1, p2}, Ll2/s;->m(II)V

    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v0, p1}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v0, p2}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p2

    iget-object v0, p0, Ll2/q;->D8:Ll2/q$e;

    invoke-virtual {v0, p1, p2}, Ll2/q$e;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Ll2/q;->H()V

    const/4 p1, 0x0

    iput p1, p0, Ll2/q;->M:F

    invoke-virtual {p0, p1}, Ll2/q;->v(F)V

    :cond_2
    return-void
.end method

.method public final M(FFI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v1, p3

    iget-object v2, v0, Ll2/q;->q:Ll2/s;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Ll2/q;->M:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Ll2/q;->V1:Z

    invoke-virtual {v0}, Ll2/q;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Ll2/q;->H:J

    iget-object v5, v0, Ll2/q;->q:Ll2/s;

    iget-object v6, v5, Ll2/s;->c:Ll2/s$b;

    if-eqz v6, :cond_2

    iget v7, v6, Ll2/s$b;->h:I

    goto :goto_1

    :cond_2
    iget v7, v5, Ll2/s;->j:I

    :goto_1
    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    iput v7, v0, Ll2/q;->I:F

    iput v3, v0, Ll2/q;->Q:F

    iput-boolean v2, v0, Ll2/q;->W:Z

    iget-object v8, v0, Ll2/q;->i2:Lk2/b;

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    if-eq v1, v13, :cond_8

    iget-object v15, v0, Ll2/q;->T2:Ll2/q$c;

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    if-eq v1, v10, :cond_7

    const/4 v10, 0x5

    if-eq v1, v10, :cond_3

    if-eq v1, v12, :cond_9

    if-eq v1, v11, :cond_9

    goto/16 :goto_d

    :cond_3
    iget v1, v0, Ll2/q;->M:F

    invoke-virtual {v5}, Ll2/s;->f()F

    move-result v2

    cmpl-float v5, v4, v9

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v5, :cond_4

    div-float v5, v4, v2

    mul-float v7, v4, v5

    mul-float/2addr v2, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    sub-float/2addr v7, v2

    add-float/2addr v7, v1

    cmpl-float v1, v7, v16

    if-lez v1, :cond_5

    goto :goto_2

    :cond_4
    neg-float v5, v4

    div-float/2addr v5, v2

    mul-float v7, v4, v5

    mul-float/2addr v2, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    add-float/2addr v2, v7

    add-float/2addr v2, v1

    cmpg-float v1, v2, v9

    if-gez v1, :cond_5

    :goto_2
    iget v1, v0, Ll2/q;->M:F

    iget-object v2, v0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v2}, Ll2/s;->f()F

    move-result v2

    iput v4, v15, Ll2/q$c;->a:F

    iput v1, v15, Ll2/q$c;->b:F

    iput v2, v15, Ll2/q$c;->c:F

    iput-object v15, v0, Ll2/q;->r:Ll2/p;

    goto/16 :goto_d

    :cond_5
    iget v2, v0, Ll2/q;->M:F

    iget v5, v0, Ll2/q;->I:F

    iget-object v1, v0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v1}, Ll2/s;->f()F

    move-result v6

    iget-object v1, v0, Ll2/q;->q:Ll2/s;

    iget-object v1, v1, Ll2/s;->c:Ll2/s$b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ll2/s$b;->l:Ll2/v;

    if-eqz v1, :cond_6

    iget v1, v1, Ll2/v;->s:F

    move v7, v1

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    iget-object v1, v0, Ll2/q;->i2:Lk2/b;

    invoke-virtual/range {v1 .. v7}, Lk2/b;->b(FFFFFF)V

    iput v9, v0, Ll2/q;->t:F

    iget v1, v0, Ll2/q;->y:I

    iput v3, v0, Ll2/q;->Q:F

    iput v1, v0, Ll2/q;->y:I

    iput-object v8, v0, Ll2/q;->r:Ll2/p;

    goto/16 :goto_d

    :cond_7
    iget v1, v0, Ll2/q;->M:F

    invoke-virtual {v5}, Ll2/s;->f()F

    move-result v2

    iput v4, v15, Ll2/q$c;->a:F

    iput v1, v15, Ll2/q$c;->b:F

    iput v2, v15, Ll2/q$c;->c:F

    iput-object v15, v0, Ll2/q;->r:Ll2/p;

    goto/16 :goto_d

    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    if-eq v1, v2, :cond_c

    if-ne v1, v11, :cond_a

    goto :goto_4

    :cond_a
    if-eq v1, v13, :cond_b

    if-ne v1, v12, :cond_d

    :cond_b
    move/from16 v3, v16

    goto :goto_5

    :cond_c
    :goto_4
    move v3, v9

    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    iget-object v1, v6, Ll2/s$b;->l:Ll2/v;

    if-eqz v1, :cond_e

    iget v1, v1, Ll2/v;->D:I

    goto :goto_6

    :cond_e
    move v1, v14

    :goto_6
    if-nez v1, :cond_10

    iget v2, v0, Ll2/q;->M:F

    invoke-virtual {v5}, Ll2/s;->f()F

    move-result v6

    iget-object v1, v0, Ll2/q;->q:Ll2/s;

    iget-object v1, v1, Ll2/s;->c:Ll2/s$b;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ll2/s$b;->l:Ll2/v;

    if-eqz v1, :cond_f

    iget v9, v1, Ll2/v;->s:F

    :cond_f
    iget-object v1, v0, Ll2/q;->i2:Lk2/b;

    move v5, v7

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lk2/b;->b(FFFFFF)V

    goto :goto_c

    :cond_10
    iget v1, v0, Ll2/q;->M:F

    if-eqz v6, :cond_11

    iget-object v2, v6, Ll2/s$b;->l:Ll2/v;

    if-eqz v2, :cond_11

    iget v2, v2, Ll2/v;->z:F

    goto :goto_7

    :cond_11
    move v2, v9

    :goto_7
    if-eqz v6, :cond_12

    iget-object v4, v6, Ll2/s$b;->l:Ll2/v;

    if-eqz v4, :cond_12

    iget v4, v4, Ll2/v;->A:F

    goto :goto_8

    :cond_12
    move v4, v9

    :goto_8
    if-eqz v6, :cond_13

    iget-object v5, v6, Ll2/s$b;->l:Ll2/v;

    if-eqz v5, :cond_13

    iget v5, v5, Ll2/v;->y:F

    goto :goto_9

    :cond_13
    move v5, v9

    :goto_9
    if-eqz v6, :cond_14

    iget-object v7, v6, Ll2/s$b;->l:Ll2/v;

    if-eqz v7, :cond_14

    iget v7, v7, Ll2/v;->B:F

    goto :goto_a

    :cond_14
    move v7, v9

    :goto_a
    if-eqz v6, :cond_15

    iget-object v6, v6, Ll2/s$b;->l:Ll2/v;

    if-eqz v6, :cond_15

    iget v6, v6, Ll2/v;->C:I

    goto :goto_b

    :cond_15
    move v6, v14

    :goto_b
    iget-object v10, v8, Lk2/b;->b:Ld2/k;

    if-nez v10, :cond_16

    new-instance v10, Ld2/k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    iput-wide v11, v10, Ld2/k;->a:D

    iput v14, v10, Ld2/k;->i:I

    iput-object v10, v8, Lk2/b;->b:Ld2/k;

    :cond_16
    iget-object v10, v8, Lk2/b;->b:Ld2/k;

    iput-object v10, v8, Lk2/b;->c:Ld2/m;

    float-to-double v11, v3

    iput-wide v11, v10, Ld2/k;->c:D

    float-to-double v11, v5

    iput-wide v11, v10, Ld2/k;->a:D

    iput v1, v10, Ld2/k;->e:F

    float-to-double v4, v4

    iput-wide v4, v10, Ld2/k;->b:D

    iput v2, v10, Ld2/k;->g:F

    iput v7, v10, Ld2/k;->h:F

    iput v6, v10, Ld2/k;->i:I

    iput v9, v10, Ld2/k;->d:F

    :goto_c
    iget v1, v0, Ll2/q;->y:I

    iput v3, v0, Ll2/q;->Q:F

    iput v1, v0, Ll2/q;->y:I

    iput-object v8, v0, Ll2/q;->r:Ll2/p;

    :goto_d
    iput-boolean v14, v0, Ll2/q;->V:Z

    invoke-virtual {v0}, Ll2/q;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Ll2/q;->H:J

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final N(I)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    if-nez v0, :cond_0

    new-instance v0, Ll2/q$g;

    invoke-direct {v0, p0}, Ll2/q$g;-><init>(Ll2/q;)V

    iput-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    :cond_0
    iget-object p0, p0, Ll2/q;->y8:Ll2/q$g;

    iput p1, p0, Ll2/q$g;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    iget-object v0, v0, Ll2/s;->b:Lm2/f;

    if-eqz v0, :cond_b

    iget v3, p0, Ll2/q;->y:I

    int-to-float v4, v2

    iget-object v0, v0, Lm2/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/f$a;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    iget-object v6, v0, Lm2/f$a;->b:Ljava/util/ArrayList;

    iget v0, v0, Lm2/f$a;->c:I

    if-eqz v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2/f$b;

    invoke-virtual {v7, v4, v4}, Lm2/f$b;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v6, v7, Lm2/f$b;->e:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    iget v3, v6, Lm2/f$b;->e:I

    goto :goto_2

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/f$b;

    iget v5, v5, Lm2/f$b;->e:I

    if-ne v3, v5, :cond_a

    :goto_2
    if-eq v3, v2, :cond_b

    move p1, v3

    :cond_b
    iget v0, p0, Ll2/q;->y:I

    if-ne v0, p1, :cond_c

    return-void

    :cond_c
    iget v3, p0, Ll2/q;->x:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_d

    invoke-virtual {p0, v4}, Ll2/q;->v(F)V

    return-void

    :cond_d
    iget v3, p0, Ll2/q;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_e

    invoke-virtual {p0, v5}, Ll2/q;->v(F)V

    return-void

    :cond_e
    iput p1, p0, Ll2/q;->A:I

    if-eq v0, v2, :cond_f

    invoke-virtual {p0, v0, p1}, Ll2/q;->L(II)V

    invoke-virtual {p0, v5}, Ll2/q;->v(F)V

    iput v4, p0, Ll2/q;->M:F

    invoke-virtual {p0, v5}, Ll2/q;->v(F)V

    iput-object v1, p0, Ll2/q;->z8:LH/b;

    return-void

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/q;->V1:Z

    iput v5, p0, Ll2/q;->Q:F

    iput v4, p0, Ll2/q;->L:F

    iput v4, p0, Ll2/q;->M:F

    invoke-virtual {p0}, Ll2/q;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Ll2/q;->N:J

    invoke-virtual {p0}, Ll2/q;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Ll2/q;->H:J

    iput-boolean v0, p0, Ll2/q;->V:Z

    iput-object v1, p0, Ll2/q;->r:Ll2/p;

    iget-object v3, p0, Ll2/q;->q:Ll2/s;

    iget-object v6, v3, Ll2/s;->c:Ll2/s$b;

    if-eqz v6, :cond_10

    iget v6, v6, Ll2/s$b;->h:I

    goto :goto_3

    :cond_10
    iget v6, v3, Ll2/s;->j:I

    :goto_3
    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iput v6, p0, Ll2/q;->I:F

    iput v2, p0, Ll2/q;->x:I

    iget v6, p0, Ll2/q;->A:I

    invoke-virtual {v3, v2, v6}, Ll2/s;->m(II)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v6, p0, Ll2/q;->E:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move v7, v0

    :goto_4
    if-ge v7, v3, :cond_11

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Ll2/n;

    invoke-direct {v9, v8}, Ll2/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/n;

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    const/4 v2, 0x1

    iput-boolean v2, p0, Ll2/q;->W:Z

    iget-object v7, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v7, p1}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v7, p0, Ll2/q;->D8:Ll2/q$e;

    invoke-virtual {v7, v1, p1}, Ll2/q$e;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Ll2/q;->H()V

    invoke-virtual {v7}, Ll2/q$e;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_5
    if-ge v1, p1, :cond_13

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/n;

    if-nez v8, :cond_12

    goto :goto_6

    :cond_12
    iget-object v9, v8, Ll2/n;->f:Ll2/r;

    iput v4, v9, Ll2/r;->c:F

    iput v4, v9, Ll2/r;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Ll2/r;->f(FFFF)V

    iget-object v8, v8, Ll2/n;->h:Ll2/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    invoke-virtual {v8, v7}, Ll2/l;->d(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    move v7, v0

    :goto_7
    if-ge v7, v3, :cond_15

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/n;

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    iget-object v9, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v9, v8}, Ll2/s;->e(Ll2/n;)V

    invoke-virtual {p0}, Ll2/q;->getNanoTime()J

    move-result-wide v9

    invoke-virtual {v8, p1, v9, v10, v1}, Ll2/n;->g(IJI)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    iget-object p1, p0, Ll2/q;->q:Ll2/s;

    iget-object p1, p1, Ll2/s;->c:Ll2/s$b;

    if-eqz p1, :cond_16

    iget p1, p1, Ll2/s$b;->i:F

    goto :goto_9

    :cond_16
    move p1, v4

    :goto_9
    cmpl-float v1, p1, v4

    if-eqz v1, :cond_18

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    move v8, v0

    :goto_a
    if-ge v8, v3, :cond_17

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/n;

    iget-object v9, v9, Ll2/n;->g:Ll2/r;

    iget v10, v9, Ll2/r;->e:F

    iget v9, v9, Ll2/r;->f:F

    add-float/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_17
    :goto_b
    if-ge v0, v3, :cond_18

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/n;

    iget-object v9, v8, Ll2/n;->g:Ll2/r;

    iget v10, v9, Ll2/r;->e:F

    iget v9, v9, Ll2/r;->f:F

    sub-float v11, v5, p1

    div-float v11, v5, v11

    iput v11, v8, Ll2/n;->n:F

    add-float/2addr v10, v9

    sub-float/2addr v10, v1

    mul-float/2addr v10, p1

    sub-float v9, v7, v1

    div-float/2addr v10, v9

    sub-float v9, p1, v10

    iput v9, v8, Ll2/n;->m:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    iput v4, p0, Ll2/q;->L:F

    iput v4, p0, Ll2/q;->M:F

    iput-boolean v2, p0, Ll2/q;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final O(ILandroidx/constraintlayout/widget/c;)V
    .locals 3

    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll2/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    iget v1, p0, Ll2/q;->x:I

    invoke-virtual {v0, v1}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, Ll2/q;->q:Ll2/s;

    iget v2, p0, Ll2/q;->A:I

    invoke-virtual {v1, v2}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, p0, Ll2/q;->D8:Ll2/q$e;

    invoke-virtual {v2, v0, v1}, Ll2/q$e;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Ll2/q;->H()V

    iget v0, p0, Ll2/q;->y:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final varargs P(I[Landroid/view/View;)V
    .locals 8

    iget-object p0, p0, Ll2/q;->q:Ll2/s;

    if-eqz p0, :cond_7

    iget-object v1, p0, Ll2/s;->q:Ll2/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ll2/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/x;

    iget v2, v0, Ll2/x;->a:I

    if-ne v2, p1, :cond_0

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v0, v5}, Ll2/x;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v3, [Landroid/view/View;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Landroid/view/View;

    iget-object v2, v1, Ll2/y;->a:Ll2/q;

    invoke-virtual {v2}, Ll2/q;->getCurrentState()I

    move-result v3

    iget v4, v0, Ll2/x;->e:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_6

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Ll2/q;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v2, v2, Ll2/q;->q:Ll2/s;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v1, Ll2/y;->a:Ll2/q;

    invoke-virtual/range {v0 .. v5}, Ll2/x;->a(Ll2/y;Ll2/q;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    goto :goto_4

    :cond_6
    iget-object v2, v1, Ll2/y;->a:Ll2/q;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ll2/x;->a(Ll2/y;Ll2/q;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Ll2/q;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Ll2/q;->d8:J

    const/4 p1, 0x0

    iput p1, p0, Ll2/q;->e8:F

    iput p1, p0, Ll2/q;->b8:F

    iput p1, p0, Ll2/q;->c8:F

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll2/q;->z(Z)V

    iget-object v3, v0, Ll2/q;->q:Ll2/s;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Ll2/s;->q:Ll2/y;

    if-eqz v3, :cond_2

    iget-object v5, v3, Ll2/y;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/x$a;

    invoke-virtual {v6}, Ll2/x$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v5, v3, Ll2/y;->d:Ljava/util/ArrayList;

    iget-object v6, v3, Ll2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Ll2/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, v3, Ll2/y;->d:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Ll2/q;->q:Ll2/s;

    if-nez v3, :cond_3

    goto/16 :goto_1d

    :cond_3
    iget v3, v0, Ll2/q;->i1:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v0, Ll2/q;->j8:I

    add-int/2addr v3, v5

    iput v3, v0, Ll2/q;->j8:I

    invoke-virtual {v0}, Ll2/q;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, Ll2/q;->k8:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_4

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    iget v3, v0, Ll2/q;->j8:I

    int-to-float v3, v3

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v11

    div-float/2addr v3, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    iput v3, v0, Ll2/q;->l8:F

    iput v2, v0, Ll2/q;->j8:I

    iput-wide v8, v0, Ll2/q;->k8:J

    goto :goto_2

    :cond_4
    iput-wide v8, v0, Ll2/q;->k8:J

    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Ll2/q;->getProgress()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Ll2/q;->l8:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " fps "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Ll2/q;->x:I

    const-string v11, "UNDEFINED"

    const/4 v12, -0x1

    if-ne v10, v12, :cond_6

    move-object v10, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v13, " -> "

    invoke-static {v9, v10, v13}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Ll2/q;->A:I

    if-ne v10, v12, :cond_7

    move-object v10, v11

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (progress: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ) state="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Ll2/q;->y:I

    if-ne v8, v12, :cond_8

    const-string v8, "undefined"

    goto :goto_6

    :cond_8
    if-ne v8, v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    move-object v8, v11

    :goto_6
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    iget v3, v0, Ll2/q;->i1:I

    if-le v3, v5, :cond_33

    iget-object v3, v0, Ll2/q;->T1:Ll2/q$d;

    if-nez v3, :cond_b

    new-instance v3, Ll2/q$d;

    invoke-direct {v3, v0}, Ll2/q$d;-><init>(Ll2/q;)V

    iput-object v3, v0, Ll2/q;->T1:Ll2/q$d;

    :cond_b
    iget-object v3, v0, Ll2/q;->T1:Ll2/q$d;

    iget-object v8, v0, Ll2/q;->E:Ljava/util/HashMap;

    iget-object v9, v0, Ll2/q;->q:Ll2/s;

    iget-object v10, v9, Ll2/s;->c:Ll2/s$b;

    if-eqz v10, :cond_c

    iget v9, v10, Ll2/s$b;->h:I

    goto :goto_7

    :cond_c
    iget v9, v9, Ll2/s;->j:I

    :goto_7
    iget v0, v0, Ll2/q;->i1:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_1d

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v3, Ll2/q$d;->n:Ll2/q;

    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    iget-object v12, v3, Ll2/q$d;->e:Landroid/graphics/Paint;

    const/4 v13, 0x2

    if-nez v11, :cond_e

    and-int/lit8 v11, v0, 0x1

    if-ne v11, v13, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget v15, v10, Ll2/q;->A:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ll2/q;->getProgress()F

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    int-to-float v14, v14

    iget-object v15, v3, Ll2/q$d;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1d

    int-to-float v7, v7

    invoke-virtual {v1, v11, v6, v7, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/n;

    iget-object v8, v7, Ll2/n;->f:Ll2/r;

    iget v8, v8, Ll2/r;->b:I

    iget-object v10, v7, Ll2/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll2/r;

    iget v14, v14, Ll2/r;->b:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_9

    :cond_f
    iget-object v11, v7, Ll2/n;->g:Ll2/r;

    iget v11, v11, Ll2/r;->b:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v0, :cond_10

    if-nez v8, :cond_10

    move v8, v5

    :cond_10
    if-nez v8, :cond_11

    goto :goto_8

    :cond_11
    iget-object v11, v3, Ll2/q$d;->c:[F

    if-eqz v11, :cond_14

    iget-object v14, v7, Ll2/n;->j:[Ld2/b;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Ld2/b;->f()[D

    move-result-object v14

    iget-object v15, v3, Ll2/q$d;->b:[I

    if-eqz v15, :cond_12

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v2

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v2

    move-object/from16 v2, v18

    check-cast v2, Ll2/r;

    add-int/lit8 v18, v17, 0x1

    iget v2, v2, Ll2/r;->o:I

    aput v2, v15, v17

    move/from16 v17, v18

    move/from16 v2, v21

    goto :goto_a

    :cond_12
    move/from16 v21, v2

    move/from16 v2, v21

    move/from16 v20, v2

    :goto_b
    array-length v15, v14

    if-ge v2, v15, :cond_13

    iget-object v15, v7, Ll2/n;->j:[Ld2/b;

    aget-object v15, v15, v21

    move-object/from16 v16, v14

    aget-wide v13, v16, v2

    iget-object v4, v7, Ll2/n;->p:[D

    invoke-virtual {v15, v13, v14, v4}, Ld2/b;->c(D[D)V

    move-object/from16 v4, v16

    aget-wide v15, v4, v2

    iget-object v13, v7, Ll2/n;->o:[I

    iget-object v14, v7, Ll2/n;->p:[D

    move-object/from16 v18, v14

    iget-object v14, v7, Ll2/n;->f:Ll2/r;

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v20}, Ll2/r;->e(D[I[D[FI)V

    add-int/lit8 v20, v20, 0x2

    add-int/lit8 v2, v2, 0x1

    move-object v14, v4

    const/4 v4, 0x0

    const/4 v13, 0x2

    goto :goto_b

    :cond_13
    div-int/lit8 v20, v20, 0x2

    move/from16 v2, v20

    goto :goto_c

    :cond_14
    move/from16 v21, v2

    :goto_c
    iput v2, v3, Ll2/q$d;->k:I

    if-lt v8, v5, :cond_31

    div-int/lit8 v2, v9, 0x10

    iget-object v4, v3, Ll2/q$d;->a:[F

    if-eqz v4, :cond_15

    array-length v4, v4

    mul-int/lit8 v11, v2, 0x2

    if-eq v4, v11, :cond_16

    :cond_15
    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [F

    iput-object v4, v3, Ll2/q$d;->a:[F

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v3, Ll2/q$d;->d:Landroid/graphics/Path;

    :cond_16
    iget v4, v3, Ll2/q$d;->m:I

    int-to-float v11, v4

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v11, 0x77000000

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v3, Ll2/q$d;->i:Landroid/graphics/Paint;

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v3, Ll2/q$d;->f:Landroid/graphics/Paint;

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v3, Ll2/q$d;->g:Landroid/graphics/Paint;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v3, Ll2/q$d;->a:[F

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    move/from16 v17, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v5, v0, v5

    move/from16 v18, v0

    iget-object v0, v7, Ll2/n;->y:Ljava/util/HashMap;

    move/from16 v19, v5

    const-string v5, "translationX"

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_d
    move-object/from16 v20, v6

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/j;

    goto :goto_d

    :goto_e
    iget-object v6, v7, Ll2/n;->y:Ljava/util/HashMap;

    move/from16 v29, v9

    const-string v9, "translationY"

    if-nez v6, :cond_18

    const/4 v6, 0x0

    :goto_f
    move-object/from16 v30, v10

    goto :goto_10

    :cond_18
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/j;

    goto :goto_f

    :goto_10
    iget-object v10, v7, Ll2/n;->z:Ljava/util/HashMap;

    if-nez v10, :cond_19

    const/4 v5, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/c;

    :goto_11
    iget-object v10, v7, Ll2/n;->z:Ljava/util/HashMap;

    if-nez v10, :cond_1a

    const/4 v9, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/c;

    :goto_12
    move-object/from16 v27, v11

    move/from16 v10, v21

    :goto_13
    iget-object v11, v7, Ll2/n;->f:Ll2/r;

    const/high16 v22, 0x7fc00000    # Float.NaN

    move/from16 v31, v4

    if-ge v10, v2, :cond_28

    int-to-float v4, v10

    mul-float v4, v4, v19

    move/from16 v32, v2

    iget v2, v7, Ll2/n;->n:F

    cmpl-float v24, v2, v18

    if-eqz v24, :cond_1c

    move/from16 v24, v2

    iget v2, v7, Ll2/n;->m:F

    cmpg-float v25, v4, v2

    if-gez v25, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    cmpl-float v25, v4, v2

    if-lez v25, :cond_1c

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    float-to-double v13, v4

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v13, v25

    if-gez v13, :cond_1d

    sub-float/2addr v4, v2

    mul-float v4, v4, v24

    move/from16 v2, v18

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_14

    :cond_1c
    move-object/from16 v33, v13

    move-object/from16 v34, v14

    :cond_1d
    move/from16 v2, v18

    :goto_14
    float-to-double v13, v4

    iget-object v11, v11, Ll2/r;->a:Ld2/c;

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v23, 0x0

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, Ll2/r;

    move/from16 v35, v10

    iget-object v10, v2, Ll2/r;->a:Ld2/c;

    if-eqz v10, :cond_1f

    move-object/from16 v24, v10

    iget v10, v2, Ll2/r;->c:F

    cmpg-float v25, v10, v4

    if-gez v25, :cond_1e

    move/from16 v23, v10

    move-object/from16 v11, v24

    goto :goto_16

    :cond_1e
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1f

    iget v2, v2, Ll2/r;->c:F

    move/from16 v22, v2

    :cond_1f
    :goto_16
    move/from16 v10, v35

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_20
    move/from16 v35, v10

    if-eqz v11, :cond_22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_21

    const/high16 v22, 0x3f800000    # 1.0f

    :cond_21
    sub-float v2, v4, v23

    sub-float v22, v22, v23

    div-float v2, v2, v22

    float-to-double v13, v2

    invoke-virtual {v11, v13, v14}, Ld2/c;->a(D)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v22

    add-float v2, v2, v23

    float-to-double v13, v2

    :cond_22
    iget-object v2, v7, Ll2/n;->j:[Ld2/b;

    aget-object v2, v2, v21

    iget-object v10, v7, Ll2/n;->p:[D

    invoke-virtual {v2, v13, v14, v10}, Ld2/b;->c(D[D)V

    iget-object v2, v7, Ll2/n;->k:Ld2/a;

    if-eqz v2, :cond_23

    iget-object v10, v7, Ll2/n;->p:[D

    array-length v11, v10

    if-lez v11, :cond_23

    invoke-virtual {v2, v13, v14, v10}, Ld2/a;->c(D[D)V

    :cond_23
    iget-object v2, v7, Ll2/n;->o:[I

    iget-object v10, v7, Ll2/n;->p:[D

    mul-int/lit8 v28, v35, 0x2

    iget-object v11, v7, Ll2/n;->f:Ll2/r;

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v13

    invoke-virtual/range {v22 .. v28}, Ll2/r;->e(D[I[D[FI)V

    if-eqz v5, :cond_24

    aget v2, v27, v28

    invoke-virtual {v5, v4}, Ld2/e;->a(F)F

    move-result v10

    add-float/2addr v10, v2

    aput v10, v27, v28

    goto :goto_17

    :cond_24
    if-eqz v0, :cond_25

    aget v2, v27, v28

    invoke-virtual {v0, v4}, Ld2/j;->a(F)F

    move-result v10

    add-float/2addr v10, v2

    aput v10, v27, v28

    :cond_25
    :goto_17
    if-eqz v9, :cond_26

    add-int/lit8 v28, v28, 0x1

    aget v2, v27, v28

    invoke-virtual {v9, v4}, Ld2/e;->a(F)F

    move-result v4

    add-float/2addr v4, v2

    aput v4, v27, v28

    goto :goto_18

    :cond_26
    if-eqz v6, :cond_27

    add-int/lit8 v28, v28, 0x1

    aget v2, v27, v28

    invoke-virtual {v6, v4}, Ld2/j;->a(F)F

    move-result v4

    add-float/2addr v4, v2

    aput v4, v27, v28

    :cond_27
    :goto_18
    add-int/lit8 v10, v35, 0x1

    move/from16 v4, v31

    move/from16 v2, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    const/high16 v18, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_28
    move-object/from16 v33, v13

    move-object/from16 v34, v14

    iget v0, v3, Ll2/q$d;->k:I

    invoke-virtual {v3, v1, v8, v0, v7}, Ll2/q$d;->a(Landroid/graphics/Canvas;IILl2/n;)V

    const/16 v0, -0x55cd

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x1f8a66

    move-object/from16 v2, v34

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v2, v33

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xcc5600

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v31

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v3, Ll2/q$d;->k:I

    invoke-virtual {v3, v1, v8, v0, v7}, Ll2/q$d;->a(Landroid/graphics/Canvas;IILl2/n;)V

    const/4 v0, 0x5

    if-ne v8, v0, :cond_30

    iget-object v2, v3, Ll2/q$d;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move/from16 v2, v21

    :goto_19
    const/16 v5, 0x32

    if-gt v2, v5, :cond_2f

    int-to-float v6, v2

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, Ll2/n;->a(F[F)F

    move-result v6

    iget-object v8, v7, Ll2/n;->j:[Ld2/b;

    aget-object v8, v8, v21

    float-to-double v9, v6

    iget-object v6, v7, Ll2/n;->p:[D

    invoke-virtual {v8, v9, v10, v6}, Ld2/b;->c(D[D)V

    iget-object v6, v7, Ll2/n;->o:[I

    iget-object v8, v7, Ll2/n;->p:[D

    iget v9, v11, Ll2/r;->e:F

    iget v10, v11, Ll2/r;->f:F

    iget v13, v11, Ll2/r;->g:F

    iget v14, v11, Ll2/r;->h:F

    move/from16 v18, v0

    move/from16 v15, v21

    :goto_1a
    array-length v0, v6

    const/high16 v19, 0x40000000    # 2.0f

    if-ge v15, v0, :cond_2d

    move-object v0, v6

    aget-wide v5, v8, v15

    double-to-float v5, v5

    aget v6, v0, v15

    const/4 v4, 0x1

    if-eq v6, v4, :cond_2c

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2b

    const/4 v4, 0x3

    if-eq v6, v4, :cond_2a

    const/4 v4, 0x4

    if-eq v6, v4, :cond_29

    goto :goto_1b

    :cond_29
    move v14, v5

    goto :goto_1b

    :cond_2a
    move v13, v5

    goto :goto_1b

    :cond_2b
    move v10, v5

    goto :goto_1b

    :cond_2c
    move v9, v5

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2d
    iget-object v0, v11, Ll2/r;->m:Ll2/n;

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    float-to-double v4, v0

    float-to-double v8, v9

    move-wide/from16 v26, v4

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v30, v30, v8

    add-double v30, v30, v26

    div-float v0, v13, v19

    move-wide/from16 v32, v4

    float-to-double v4, v0

    sub-double v4, v30, v4

    double-to-float v0, v4

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    sub-double v4, v26, v4

    div-float v6, v14, v19

    float-to-double v8, v6

    sub-double/2addr v4, v8

    double-to-float v10, v4

    move v9, v0

    :cond_2e
    add-float/2addr v13, v9

    add-float/2addr v14, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    const/16 v23, 0x0

    add-float v9, v9, v23

    add-float v10, v10, v23

    add-float v13, v13, v23

    add-float v14, v14, v23

    iget-object v0, v3, Ll2/q$d;->j:[F

    aput v9, v0, v21

    const/16 v16, 0x1

    aput v10, v0, v16

    const/4 v4, 0x2

    aput v13, v0, v4

    const/16 v25, 0x3

    aput v10, v0, v25

    const/16 v24, 0x4

    aput v13, v0, v24

    aput v14, v0, v18

    const/4 v4, 0x6

    aput v9, v0, v4

    const/4 v5, 0x7

    aput v14, v0, v5

    iget-object v6, v3, Ll2/q$d;->d:Landroid/graphics/Path;

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v3, Ll2/q$d;->d:Landroid/graphics/Path;

    const/4 v8, 0x2

    aget v9, v0, v8

    const/16 v25, 0x3

    aget v10, v0, v25

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v3, Ll2/q$d;->d:Landroid/graphics/Path;

    const/16 v24, 0x4

    aget v9, v0, v24

    aget v10, v0, v18

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v3, Ll2/q$d;->d:Landroid/graphics/Path;

    aget v4, v0, v4

    aget v0, v0, v5

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v3, Ll2/q$d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v18

    goto/16 :goto_19

    :cond_2f
    const/4 v8, 0x2

    const/16 v16, 0x1

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v19

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, Ll2/q$d;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x10000

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Ll2/q$d;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1c

    :cond_30
    const/4 v8, 0x2

    const/16 v16, 0x1

    goto :goto_1c

    :cond_31
    move/from16 v17, v0

    move/from16 v16, v5

    move-object/from16 v20, v6

    move/from16 v29, v9

    const/4 v8, 0x2

    :goto_1c
    move v13, v8

    move/from16 v5, v16

    move/from16 v0, v17

    move-object/from16 v6, v20

    move/from16 v2, v21

    move/from16 v9, v29

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_33
    :goto_1d
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 4

    iget-object p0, p0, Ll2/q;->q:Ll2/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ll2/s;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, Ll2/q;->y:I

    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll2/s$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ll2/q;->q:Ll2/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ll2/s;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getDesignTool()Ll2/b;
    .locals 1

    iget-object v0, p0, Ll2/q;->V2:Ll2/b;

    if-nez v0, :cond_0

    new-instance v0, Ll2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll2/q;->V2:Ll2/b;

    :cond_0
    iget-object p0, p0, Ll2/q;->V2:Ll2/b;

    return-object p0
.end method

.method public getEndState()I
    .locals 0

    iget p0, p0, Ll2/q;->A:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Ll2/q;->M:F

    return p0
.end method

.method public getScene()Ll2/s;
    .locals 0

    iget-object p0, p0, Ll2/q;->q:Ll2/s;

    return-object p0
.end method

.method public getStartState()I
    .locals 0

    iget p0, p0, Ll2/q;->x:I

    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    iget p0, p0, Ll2/q;->Q:F

    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    if-nez v0, :cond_0

    new-instance v0, Ll2/q$g;

    invoke-direct {v0, p0}, Ll2/q$g;-><init>(Ll2/q;)V

    iput-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    :cond_0
    iget-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    iget-object v1, v0, Ll2/q$g;->e:Ll2/q;

    iget v2, v1, Ll2/q;->A:I

    iput v2, v0, Ll2/q$g;->d:I

    iget v2, v1, Ll2/q;->x:I

    iput v2, v0, Ll2/q$g;->c:I

    invoke-virtual {v1}, Ll2/q;->getVelocity()F

    move-result v2

    iput v2, v0, Ll2/q$g;->b:F

    invoke-virtual {v1}, Ll2/q;->getProgress()F

    move-result v1

    iput v1, v0, Ll2/q$g;->a:F

    iget-object p0, p0, Ll2/q;->y8:Ll2/q$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, Ll2/q$g;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, Ll2/q$g;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, Ll2/q$g;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget p0, p0, Ll2/q$g;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 3

    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_1

    iget-object v2, v0, Ll2/s;->c:Ll2/s$b;

    if-eqz v2, :cond_0

    iget v0, v2, Ll2/s$b;->h:I

    goto :goto_0

    :cond_0
    iget v0, v0, Ll2/s;->j:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Ll2/q;->I:F

    :cond_1
    iget p0, p0, Ll2/q;->I:F

    mul-float/2addr p0, v1

    float-to-long v0, p0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    iget p0, p0, Ll2/q;->t:F

    return p0
.end method

.method public final i(Landroid/view/View;I)V
    .locals 9

    iget-object p1, p0, Ll2/q;->q:Ll2/s;

    if-eqz p1, :cond_4

    iget p2, p0, Ll2/q;->e8:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Ll2/q;->b8:F

    div-float/2addr v1, p2

    iget p0, p0, Ll2/q;->c8:F

    div-float/2addr p0, p2

    iget-object p1, p1, Ll2/s;->c:Ll2/s$b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ll2/s$b;->l:Ll2/v;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p1, Ll2/v;->m:Z

    iget-object v2, p1, Ll2/v;->r:Ll2/q;

    invoke-virtual {v2}, Ll2/q;->getProgress()F

    move-result v5

    iget v4, p1, Ll2/v;->d:I

    iget v6, p1, Ll2/v;->h:F

    iget v7, p1, Ll2/v;->g:F

    iget-object v8, p1, Ll2/v;->n:[F

    iget-object v3, p1, Ll2/v;->r:Ll2/q;

    invoke-virtual/range {v3 .. v8}, Ll2/q;->C(IFFF[F)V

    iget v3, p1, Ll2/v;->k:F

    iget-object v4, p1, Ll2/v;->n:[F

    aget p2, v4, p2

    iget v6, p1, Ll2/v;->l:F

    const/4 v7, 0x1

    aget v4, v4, v7

    cmpl-float v7, v3, v0

    if-eqz v7, :cond_1

    mul-float/2addr v1, v3

    div-float/2addr v1, p2

    goto :goto_0

    :cond_1
    mul-float/2addr p0, v6

    div-float v1, p0, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    const/high16 p0, 0x40400000    # 3.0f

    div-float p0, v1, p0

    add-float/2addr v5, p0

    :cond_2
    cmpl-float p0, v5, v0

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p2, v5, p0

    if-eqz p2, :cond_4

    iget p1, p1, Ll2/v;->c:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    float-to-double v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v3, v5

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    invoke-virtual {v2, v0, v1, p1}, Ll2/q;->M(FFI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Ll2/q;->q:Ll2/s;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, v4, Ll2/s;->c:Ll2/s$b;

    if-eqz v5, :cond_15

    iget-boolean v6, v5, Ll2/s$b;->o:Z

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, -0x1

    if-nez v6, :cond_2

    iget-object v6, v5, Ll2/s$b;->l:Ll2/v;

    if-eqz v6, :cond_2

    iget v6, v6, Ll2/v;->e:I

    if-eq v6, v7, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v4, Ll2/s;->c:Ll2/s$b;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Ll2/s$b;->l:Ll2/v;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Ll2/v;->u:Z

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v5, Ll2/s$b;->l:Ll2/v;

    if-eqz v6, :cond_4

    iget v6, v6, Ll2/v;->w:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    move v7, v3

    :cond_4
    iget v6, v0, Ll2/q;->L:F

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v5, v5, Ll2/s$b;->l:Ll2/v;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget v5, v5, Ll2/v;->w:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    int-to-float v5, v2

    int-to-float v7, v3

    iget-object v11, v4, Ll2/s;->c:Ll2/s$b;

    if-eqz v11, :cond_a

    iget-object v11, v11, Ll2/s$b;->l:Ll2/v;

    if-eqz v11, :cond_a

    iget-object v12, v11, Ll2/v;->r:Ll2/q;

    invoke-virtual {v12}, Ll2/q;->getProgress()F

    move-result v15

    iget v14, v11, Ll2/v;->d:I

    iget v12, v11, Ll2/v;->h:F

    iget v13, v11, Ll2/v;->g:F

    move/from16 p5, v10

    iget-object v10, v11, Ll2/v;->n:[F

    move/from16 v17, v13

    iget-object v13, v11, Ll2/v;->r:Ll2/q;

    move-object/from16 v18, v10

    move/from16 v16, v12

    invoke-virtual/range {v13 .. v18}, Ll2/q;->C(IFFF[F)V

    iget v10, v11, Ll2/v;->k:F

    cmpl-float v12, v10, p5

    iget-object v13, v11, Ll2/v;->n:[F

    const v14, 0x33d6bf95    # 1.0E-7f

    if-eqz v12, :cond_8

    aget v7, v13, v8

    cmpl-float v7, v7, p5

    if-nez v7, :cond_7

    aput v14, v13, v8

    :cond_7
    mul-float/2addr v5, v10

    aget v7, v13, v8

    div-float/2addr v5, v7

    goto :goto_1

    :cond_8
    aget v5, v13, v6

    cmpl-float v5, v5, p5

    if-nez v5, :cond_9

    aput v14, v13, v6

    :cond_9
    iget v5, v11, Ll2/v;->l:F

    mul-float/2addr v7, v5

    aget v5, v13, v6

    div-float v5, v7, v5

    goto :goto_1

    :cond_a
    move/from16 p5, v10

    move/from16 v5, p5

    :goto_1
    iget v7, v0, Ll2/q;->M:F

    cmpg-float v10, v7, p5

    if-gtz v10, :cond_b

    cmpg-float v10, v5, p5

    if-ltz v10, :cond_c

    :cond_b
    cmpl-float v7, v7, v9

    if-ltz v7, :cond_e

    cmpl-float v5, v5, p5

    if-lez v5, :cond_e

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, Ll2/q$a;

    invoke-direct {v0, v1}, Ll2/q$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    move/from16 p5, v10

    :cond_e
    iget v1, v0, Ll2/q;->L:F

    invoke-virtual {v0}, Ll2/q;->getNanoTime()J

    move-result-wide v10

    int-to-float v5, v2

    iput v5, v0, Ll2/q;->b8:F

    int-to-float v7, v3

    iput v7, v0, Ll2/q;->c8:F

    iget-wide v12, v0, Ll2/q;->d8:J

    sub-long v12, v10, v12

    long-to-double v12, v12

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v12, v14

    double-to-float v12, v12

    iput v12, v0, Ll2/q;->e8:F

    iput-wide v10, v0, Ll2/q;->d8:J

    iget-object v4, v4, Ll2/s;->c:Ll2/s$b;

    if-eqz v4, :cond_12

    iget-object v4, v4, Ll2/s$b;->l:Ll2/v;

    if-eqz v4, :cond_12

    iget-object v10, v4, Ll2/v;->r:Ll2/q;

    invoke-virtual {v10}, Ll2/q;->getProgress()F

    move-result v13

    iget-boolean v11, v4, Ll2/v;->m:Z

    if-nez v11, :cond_f

    iput-boolean v6, v4, Ll2/v;->m:Z

    invoke-virtual {v10, v13}, Ll2/q;->setProgress(F)V

    :cond_f
    iget v12, v4, Ll2/v;->d:I

    iget v14, v4, Ll2/v;->h:F

    iget v15, v4, Ll2/v;->g:F

    iget-object v11, v4, Ll2/v;->n:[F

    move-object/from16 v16, v11

    iget-object v11, v4, Ll2/v;->r:Ll2/q;

    invoke-virtual/range {v11 .. v16}, Ll2/q;->C(IFFF[F)V

    iget v11, v4, Ll2/v;->k:F

    iget-object v12, v4, Ll2/v;->n:[F

    aget v14, v12, v8

    mul-float/2addr v11, v14

    iget v14, v4, Ll2/v;->l:F

    aget v15, v12, v6

    mul-float/2addr v14, v15

    add-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v14, v11

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v14, v16

    if-gez v11, :cond_10

    const v11, 0x3c23d70a    # 0.01f

    aput v11, v12, v8

    aput v11, v12, v6

    :cond_10
    iget v11, v4, Ll2/v;->k:F

    cmpl-float v14, v11, p5

    if-eqz v14, :cond_11

    mul-float/2addr v5, v11

    aget v4, v12, v8

    div-float/2addr v5, v4

    goto :goto_2

    :cond_11
    iget v4, v4, Ll2/v;->l:F

    mul-float/2addr v7, v4

    aget v4, v12, v6

    div-float v5, v7, v4

    :goto_2
    add-float/2addr v13, v5

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v5, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v10}, Ll2/q;->getProgress()F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_12

    invoke-virtual {v10, v4}, Ll2/q;->setProgress(F)V

    :cond_12
    iget v4, v0, Ll2/q;->L:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_13

    aput v2, p4, v8

    aput v3, p4, v6

    :cond_13
    invoke-virtual {v0, v8}, Ll2/q;->z(Z)V

    aget v1, p4, v8

    if-nez v1, :cond_14

    aget v1, p4, v6

    if-eqz v1, :cond_15

    :cond_14
    iput-boolean v6, v0, Ll2/q;->V4:Z

    :cond_15
    :goto_3
    return-void
.end method

.method public final n(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Ll2/q;->V4:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Ll2/q;->V4:Z

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p0, p0, Ll2/q;->q:Ll2/s;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll2/s;->c:Ll2/s$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll2/s$b;->l:Ll2/v;

    if-eqz p0, :cond_1

    iget p0, p0, Ll2/v;->w:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    if-eqz v0, :cond_6

    iget v1, p0, Ll2/q;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    invoke-virtual {v0, v1}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, Ll2/q;->q:Ll2/s;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Ll2/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, v1, Ll2/s;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    :goto_1
    if-lez v5, :cond_3

    if-ne v5, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, -0x1

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move v6, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, p0}, Ll2/s;->l(ILl2/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    iget v0, p0, Ll2/q;->y:I

    iput v0, p0, Ll2/q;->x:I

    :cond_6
    invoke-virtual {p0}, Ll2/q;->F()V

    iget-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Ll2/q;->B8:Z

    if-eqz v1, :cond_7

    new-instance v0, Ll2/q$b;

    invoke-direct {v0, p0}, Ll2/q$b;-><init>(Ll2/q;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    invoke-virtual {v0}, Ll2/q$g;->a()V

    return-void

    :cond_8
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ll2/s;->c:Ll2/s$b;

    if-eqz v0, :cond_9

    iget v0, v0, Ll2/s$b;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ll2/q;->v(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/q;->z8:LH/b;

    sget-object v0, Ll2/q$i;->SETUP:Ll2/q$i;

    invoke-virtual {p0, v0}, Ll2/q;->setState(Ll2/q$i;)V

    sget-object v0, Ll2/q$i;->MOVING:Ll2/q$i;

    invoke-virtual {p0, v0}, Ll2/q;->setState(Ll2/q$i;)V

    :cond_9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ll2/q;->q:Ll2/s;

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Ll2/q;->D:Z

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object v5, v1, Ll2/s;->q:Ll2/y;

    const/4 v1, -0x1

    if-eqz v5, :cond_11

    iget-object v3, v5, Ll2/y;->a:Ll2/q;

    invoke-virtual {v3}, Ll2/q;->getCurrentState()I

    move-result v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v5, Ll2/y;->c:Ljava/util/HashSet;

    iget-object v6, v5, Ll2/y;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v5, Ll2/y;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/x;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v8, v11}, Ll2/x;->c(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    iget-object v12, v5, Ll2/y;->c:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    iget-object v4, v5, Ll2/y;->d:Ljava/util/ArrayList;

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v5, Ll2/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/x$a;

    if-eq v13, v14, :cond_7

    if-eq v13, v15, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    iget-object v9, v8, Ll2/x$a;->c:Ll2/n;

    iget-object v9, v9, Ll2/n;->b:Landroid/view/View;

    const/16 v16, 0x0

    iget-object v2, v8, Ll2/x$a;->l:Landroid/graphics/Rect;

    invoke-virtual {v9, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v9, v10

    float-to-int v1, v11

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v8, Ll2/x$a;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v8}, Ll2/x$a;->b()V

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    iget-boolean v1, v8, Ll2/x$a;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v8}, Ll2/x$a;->b()V

    :cond_8
    :goto_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    if-eqz v13, :cond_a

    if-eq v13, v14, :cond_a

    goto :goto_8

    :cond_a
    iget-object v1, v3, Ll2/q;->q:Ll2/s;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v7}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll2/x;

    iget v2, v4, Ll2/x;->b:I

    if-ne v2, v14, :cond_d

    if-nez v13, :cond_c

    goto :goto_5

    :cond_d
    if-ne v2, v15, :cond_e

    if-ne v13, v14, :cond_c

    goto :goto_5

    :cond_e
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    if-nez v13, :cond_c

    :goto_5
    iget-object v2, v5, Ll2/y;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Ll2/x;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v6, v10

    float-to-int v9, v11

    invoke-virtual {v12, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v5, Ll2/y;->a:Ll2/q;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Ll2/x;->a(Ll2/y;Ll2/q;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    goto :goto_6

    :cond_11
    :goto_7
    const/16 v16, 0x0

    :cond_12
    :goto_8
    iget-object v1, v0, Ll2/q;->q:Ll2/s;

    iget-object v1, v1, Ll2/s;->c:Ll2/s$b;

    if-eqz v1, :cond_16

    iget-boolean v2, v1, Ll2/s$b;->o:Z

    if-nez v2, :cond_16

    iget-object v1, v1, Ll2/s$b;->l:Ll2/v;

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Ll2/v;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    iget v1, v1, Ll2/v;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    iget-object v2, v0, Ll2/q;->G8:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_15

    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ll2/q;->G8:Landroid/view/View;

    :cond_15
    iget-object v1, v0, Ll2/q;->G8:Landroid/view/View;

    if-eqz v1, :cond_16

    iget-object v2, v0, Ll2/q;->F8:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Ll2/q;->G8:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Ll2/q;->G8:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Ll2/q;->G8:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Ll2/q;->G8:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Ll2/q;->G8:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Ll2/q;->G8:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Ll2/q;->D(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p1}, Ll2/q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_16
    :goto_9
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/q;->x8:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ll2/q;->q:Ll2/s;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ll2/q;->x8:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Ll2/q;->T3:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Ll2/q;->V3:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Ll2/q;->H()V

    invoke-virtual {p0, v0}, Ll2/q;->z(Z)V

    :cond_2
    iput p4, p0, Ll2/q;->T3:I

    iput p5, p0, Ll2/q;->V3:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Ll2/q;->x8:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Ll2/q;->x8:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ll2/q;->q:Ll2/s;

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v3, v0, Ll2/q;->B:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    iget v3, v0, Ll2/q;->C:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    iget-boolean v6, v0, Ll2/q;->E8:Z

    if-eqz v6, :cond_3

    iput-boolean v5, v0, Ll2/q;->E8:Z

    invoke-virtual {v0}, Ll2/q;->F()V

    invoke-virtual {v0}, Ll2/q;->G()V

    move v3, v4

    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v6, :cond_4

    move v3, v4

    :cond_4
    iput v1, v0, Ll2/q;->B:I

    iput v2, v0, Ll2/q;->C:I

    iget-object v6, v0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v6}, Ll2/s;->g()I

    move-result v6

    iget-object v7, v0, Ll2/q;->q:Ll2/s;

    iget-object v7, v7, Ll2/s;->c:Ll2/s$b;

    const/4 v8, -0x1

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    iget v7, v7, Ll2/s$b;->c:I

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li2/f;

    iget-object v10, v0, Ll2/q;->D8:Ll2/q$e;

    if-nez v3, :cond_6

    iget v11, v10, Ll2/q$e;->e:I

    if-ne v6, v11, :cond_6

    iget v11, v10, Ll2/q$e;->f:I

    if-eq v7, v11, :cond_7

    :cond_6
    iget v11, v0, Ll2/q;->x:I

    if-eq v11, v8, :cond_7

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v1, v0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v1, v6}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, v0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v2, v7}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ll2/q$e;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {v10}, Ll2/q$e;->f()V

    iput v6, v10, Ll2/q$e;->e:I

    iput v7, v10, Ll2/q$e;->f:I

    move v1, v5

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_8
    move v1, v4

    :goto_3
    iget-boolean v2, v0, Ll2/q;->o8:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v9}, Li2/e;->v()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v9}, Li2/e;->p()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Ll2/q;->t8:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget v1, v0, Ll2/q;->p8:I

    int-to-float v2, v1

    iget v7, v0, Ll2/q;->v8:F

    iget v8, v0, Ll2/q;->r8:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    invoke-virtual {v0}, Ll2/q;->requestLayout()V

    :cond_b
    iget v2, v0, Ll2/q;->u8:I

    if-eq v2, v6, :cond_c

    if-nez v2, :cond_d

    :cond_c
    iget v2, v0, Ll2/q;->q8:I

    int-to-float v3, v2

    iget v6, v0, Ll2/q;->v8:F

    iget v7, v0, Ll2/q;->s8:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    invoke-virtual {v0}, Ll2/q;->requestLayout()V

    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_e
    iget v1, v0, Ll2/q;->Q:F

    iget v2, v0, Ll2/q;->M:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Ll2/q;->getNanoTime()J

    move-result-wide v2

    iget-object v6, v0, Ll2/q;->r:Ll2/p;

    instance-of v7, v6, Lk2/b;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    iget-wide v10, v0, Ll2/q;->N:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Ll2/q;->I:F

    div-float/2addr v7, v10

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_4
    iget v10, v0, Ll2/q;->M:F

    add-float/2addr v10, v7

    iget-boolean v7, v0, Ll2/q;->V:Z

    if-eqz v7, :cond_10

    iget v10, v0, Ll2/q;->Q:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    iget v11, v0, Ll2/q;->Q:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_12

    :cond_11
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_13

    iget v11, v0, Ll2/q;->Q:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_13

    :cond_12
    iget v10, v0, Ll2/q;->Q:F

    goto :goto_5

    :cond_13
    move v4, v5

    :goto_5
    if-eqz v6, :cond_15

    if-nez v4, :cond_15

    iget-boolean v4, v0, Ll2/q;->V1:Z

    if-eqz v4, :cond_14

    iget-wide v10, v0, Ll2/q;->H:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_6

    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_6
    if-lez v7, :cond_16

    iget v2, v0, Ll2/q;->Q:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, Ll2/q;->Q:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    :cond_17
    iget v10, v0, Ll2/q;->Q:F

    :cond_18
    iput v10, v0, Ll2/q;->v8:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Ll2/q;->getNanoTime()J

    move-result-wide v13

    iget-object v2, v0, Ll2/q;->s:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_19

    :goto_7
    move v12, v10

    goto :goto_8

    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    :goto_8
    if-ge v5, v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Ll2/q;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ll2/n;

    if-eqz v11, :cond_1a

    iget-object v15, v0, Ll2/q;->w8:LHc1/a;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Ll2/n;->d(FJLHc1/a;Landroid/view/View;)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1b
    iget-boolean v1, v0, Ll2/q;->o8:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ll2/q;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    iget-object p1, p0, Ll2/q;->q:Ll2/s;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()Z

    move-result p0

    iput-boolean p0, p1, Ll2/s;->p:Z

    iget-object p1, p1, Ll2/s;->c:Ll2/s$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll2/s$b;->l:Ll2/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ll2/v;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll2/q;->q:Ll2/s;

    if-eqz v2, :cond_63

    iget-boolean v3, v0, Ll2/q;->D:Z

    if-eqz v3, :cond_63

    invoke-virtual {v2}, Ll2/s;->n()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, Ll2/q;->q:Ll2/s;

    iget-object v3, v2, Ll2/s;->c:Ll2/s$b;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Ll2/s$b;->o:Z

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ll2/q;->getCurrentState()I

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Ll2/s;->o:Ll2/q$f;

    iget-object v6, v2, Ll2/s;->a:Ll2/q;

    if-nez v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ll2/q$f;->b:Ll2/q$f;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v5, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    iput-object v5, v2, Ll2/s;->o:Ll2/q$f;

    :cond_1
    iget-object v5, v2, Ll2/s;->o:Ll2/q$f;

    iget-object v5, v5, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v8, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_19

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_16

    if-eq v12, v8, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v12, v2, Ll2/s;->m:Z

    if-eqz v12, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Ll2/s;->s:F

    sub-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Ll2/s;->r:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_5

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_61

    :cond_5
    iget-object v14, v2, Ll2/s;->l:Landroid/view/MotionEvent;

    if-nez v14, :cond_6

    goto/16 :goto_2e

    :cond_6
    if-eq v3, v10, :cond_14

    iget-object v15, v2, Ll2/s;->b:Lm2/f;

    if-eqz v15, :cond_7

    invoke-virtual {v15, v3}, Lm2/f;->a(I)I

    move-result v15

    if-eq v15, v10, :cond_7

    goto :goto_0

    :cond_7
    move v15, v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Ll2/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ll2/s$b;

    iget v7, v8, Ll2/s$b;->d:I

    if-eq v7, v15, :cond_8

    iget v7, v8, Ll2/s$b;->c:I

    if-ne v7, v15, :cond_9

    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x2

    goto :goto_1

    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll2/s$b;

    iget-boolean v9, v15, Ll2/s$b;->o:Z

    if-eqz v9, :cond_b

    move-object/from16 v21, v5

    goto :goto_3

    :cond_b
    iget-object v9, v15, Ll2/s$b;->l:Ll2/v;

    if-eqz v9, :cond_11

    iget-boolean v11, v2, Ll2/s;->p:Z

    invoke-virtual {v9, v11}, Ll2/v;->c(Z)V

    iget-object v9, v15, Ll2/s$b;->l:Ll2/v;

    invoke-virtual {v9, v6, v7}, Ll2/v;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move-object/from16 v21, v5

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v9, v11, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_c
    move-object/from16 v21, v5

    :cond_d
    iget-object v5, v15, Ll2/s$b;->l:Ll2/v;

    invoke-virtual {v5, v6, v7}, Ll2/v;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v5, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_3
    move-object/from16 v5, v21

    goto :goto_2

    :cond_e
    iget-object v5, v15, Ll2/s$b;->l:Ll2/v;

    iget v9, v5, Ll2/v;->k:F

    mul-float/2addr v9, v13

    iget v11, v5, Ll2/v;->l:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    iget-boolean v5, v5, Ll2/v;->j:Z

    if-eqz v5, :cond_f

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v9, v15, Ll2/s$b;->l:Ll2/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v5, v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move/from16 v22, v9

    iget-object v9, v15, Ll2/s$b;->l:Ll2/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v11, v11, v22

    add-float v9, v13, v5

    move-object/from16 v22, v7

    add-float v7, v12, v11

    move/from16 v23, v8

    float-to-double v7, v7

    move-object/from16 v24, v10

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    float-to-double v9, v5

    move-wide/from16 v25, v7

    float-to-double v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    sub-double v7, v25, v7

    double-to-float v5, v7

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v11, v5, v7

    goto :goto_4

    :cond_f
    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v10

    :goto_4
    iget v5, v15, Ll2/s$b;->c:I

    if-ne v5, v3, :cond_10

    const/high16 v5, -0x40800000    # -1.0f

    :goto_5
    mul-float/2addr v11, v5

    goto :goto_6

    :cond_10
    const v5, 0x3f8ccccd    # 1.1f

    goto :goto_5

    :goto_6
    cmpl-float v5, v11, v23

    if-lez v5, :cond_12

    move v8, v11

    move-object v10, v15

    goto :goto_7

    :cond_11
    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v10

    :cond_12
    move/from16 v8, v23

    move-object/from16 v10, v24

    :goto_7
    move-object/from16 v5, v21

    move-object/from16 v7, v22

    goto/16 :goto_2

    :cond_13
    move-object/from16 v24, v10

    goto :goto_8

    :cond_14
    iget-object v10, v2, Ll2/s;->c:Ll2/s$b;

    :goto_8
    if-eqz v10, :cond_19

    invoke-virtual {v0, v10}, Ll2/q;->setTransition(Ll2/s$b;)V

    iget-object v3, v2, Ll2/s;->c:Ll2/s$b;

    iget-object v3, v3, Ll2/s$b;->l:Ll2/v;

    invoke-virtual {v3, v6, v4}, Ll2/v;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v2, Ll2/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Ll2/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v2, Ll2/s;->n:Z

    iget-object v3, v2, Ll2/s;->c:Ll2/s$b;

    iget-object v3, v3, Ll2/s$b;->l:Ll2/v;

    iget v4, v2, Ll2/s;->r:F

    iget v5, v2, Ll2/s;->s:F

    iput v4, v3, Ll2/v;->p:F

    iput v5, v3, Ll2/v;->q:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Ll2/v;->m:Z

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Ll2/s;->r:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Ll2/s;->s:F

    iput-object v1, v2, Ll2/s;->l:Landroid/view/MotionEvent;

    iput-boolean v5, v2, Ll2/s;->m:Z

    iget-object v1, v2, Ll2/s;->c:Ll2/s$b;

    iget-object v1, v1, Ll2/s$b;->l:Ll2/v;

    if-eqz v1, :cond_61

    invoke-virtual {v1, v6, v4}, Ll2/v;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v2, Ll2/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v5, v2, Ll2/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    iput-object v1, v2, Ll2/s;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Ll2/s;->m:Z

    goto/16 :goto_2e

    :cond_17
    iget-object v1, v2, Ll2/s;->c:Ll2/s$b;

    iget-object v1, v1, Ll2/s$b;->l:Ll2/v;

    invoke-virtual {v1, v6, v4}, Ll2/v;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v2, Ll2/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Ll2/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v2, Ll2/s;->n:Z

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    iput-boolean v5, v2, Ll2/s;->n:Z

    :goto_a
    iget-object v1, v2, Ll2/s;->c:Ll2/s$b;

    iget-object v1, v1, Ll2/s$b;->l:Ll2/v;

    iget v3, v2, Ll2/s;->r:F

    iget v2, v2, Ll2/s;->s:F

    iput v3, v1, Ll2/v;->p:F

    iput v2, v1, Ll2/v;->q:F

    goto/16 :goto_2e

    :cond_19
    :goto_b
    iget-boolean v3, v2, Ll2/s;->m:Z

    if-eqz v3, :cond_1a

    goto/16 :goto_2e

    :cond_1a
    iget-object v3, v2, Ll2/s;->c:Ll2/s$b;

    if-eqz v3, :cond_5f

    iget-object v3, v3, Ll2/s$b;->l:Ll2/v;

    if-eqz v3, :cond_5f

    iget-boolean v4, v2, Ll2/s;->n:Z

    if-nez v4, :cond_5f

    iget-object v4, v2, Ll2/s;->o:Ll2/q$f;

    iget-boolean v5, v3, Ll2/v;->j:Z

    iget-object v6, v3, Ll2/v;->n:[F

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    iget-object v8, v3, Ll2/v;->r:Ll2/q;

    if-eqz v5, :cond_3d

    iget-object v5, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_3c

    const/high16 v23, 0x40400000    # 3.0f

    iget-object v10, v3, Ll2/v;->o:[I

    const/high16 v24, 0x43b40000    # 360.0f

    const/high16 v25, 0x40000000    # 2.0f

    const/4 v11, 0x1

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    if-eq v5, v11, :cond_2c

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1c

    goto/16 :goto_2c

    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v25

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v25

    iget v11, v3, Ll2/v;->i:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1d

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v9, v10, v20

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v11, v12

    div-float v11, v11, v25

    add-float/2addr v9, v11

    const/16 v18, 0x1

    aget v10, v10, v18

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v25

    add-float/2addr v5, v10

    move/from16 v37, v9

    move v9, v5

    move/from16 v5, v37

    goto :goto_c

    :cond_1d
    iget v11, v3, Ll2/v;->d:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1f

    iget-object v12, v8, Ll2/q;->E:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll2/n;

    iget-object v11, v11, Ll2/n;->f:Ll2/r;

    iget v11, v11, Ll2/r;->k:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v5, v10, v20

    int-to-float v5, v5

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v12, v9

    int-to-float v9, v12

    div-float v9, v9, v25

    add-float/2addr v5, v9

    const/16 v18, 0x1

    aget v9, v10, v18

    int-to-float v9, v9

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    div-float v10, v10, v25

    add-float/2addr v9, v10

    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    sub-float/2addr v10, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    sub-float/2addr v12, v9

    float-to-double v12, v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    sub-float/2addr v14, v5

    move-object/from16 v29, v8

    float-to-double v7, v14

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    iget v12, v3, Ll2/v;->q:F

    sub-float/2addr v12, v9

    float-to-double v12, v12

    iget v9, v3, Ll2/v;->p:F

    sub-float/2addr v9, v5

    move-object/from16 v30, v6

    float-to-double v5, v9

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v7, v5

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v12

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_20

    sub-float v5, v5, v24

    goto :goto_d

    :cond_20
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_21

    add-float v5, v5, v24

    :cond_21
    :goto_d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v12, v6

    cmpl-double v6, v12, v26

    if-gtz v6, :cond_22

    iget-boolean v6, v3, Ll2/v;->m:Z

    if-eqz v6, :cond_5f

    :cond_22
    invoke-virtual/range {v29 .. v29}, Ll2/q;->getProgress()F

    move-result v6

    iget-boolean v9, v3, Ll2/v;->m:Z

    if-nez v9, :cond_23

    const/4 v9, 0x1

    iput-boolean v9, v3, Ll2/v;->m:Z

    move-object/from16 v12, v29

    invoke-virtual {v12, v6}, Ll2/q;->setProgress(F)V

    goto :goto_e

    :cond_23
    move-object/from16 v12, v29

    const/4 v9, 0x1

    :goto_e
    iget v13, v3, Ll2/v;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_24

    iget v14, v3, Ll2/v;->h:F

    move/from16 v18, v9

    iget v9, v3, Ll2/v;->g:F

    iget-object v15, v3, Ll2/v;->n:[F

    move/from16 v19, v5

    iget-object v5, v3, Ll2/v;->r:Ll2/q;

    move-object/from16 v31, v5

    move/from16 v33, v6

    move/from16 v35, v9

    move/from16 v32, v13

    move/from16 v34, v14

    move-object/from16 v36, v15

    invoke-virtual/range {v31 .. v36}, Ll2/q;->C(IFFF[F)V

    aget v5, v30, v18

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v30, v18

    goto :goto_f

    :cond_24
    move/from16 v19, v5

    move/from16 v33, v6

    move/from16 v18, v9

    aput v24, v30, v18

    :goto_f
    iget v5, v3, Ll2/v;->v:F

    mul-float v5, v5, v19

    aget v6, v30, v18

    div-float/2addr v5, v6

    add-float v5, v5, v33

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v12}, Ll2/q;->getProgress()F

    move-result v13

    cmpl-float v14, v5, v13

    if-eqz v14, :cond_2b

    cmpl-float v14, v13, v9

    if-eqz v14, :cond_25

    cmpl-float v6, v13, v6

    if-nez v6, :cond_27

    :cond_25
    if-nez v14, :cond_26

    const/4 v6, 0x1

    goto :goto_10

    :cond_26
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v12, v6}, Ll2/q;->x(Z)V

    :cond_27
    invoke-virtual {v12, v5}, Ll2/q;->setProgress(F)V

    iget-object v5, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_28

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_28
    iget-object v5, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_11

    :cond_29
    const/4 v5, 0x0

    :goto_11
    iget-object v4, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_12

    :cond_2a
    const/4 v4, 0x0

    :goto_12
    float-to-double v13, v4

    float-to-double v4, v5

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v15

    float-to-double v6, v10

    float-to-double v8, v11

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v12, Ll2/q;->t:F

    goto :goto_13

    :cond_2b
    iput v9, v12, Ll2/q;->t:F

    :goto_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ll2/v;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ll2/v;->q:F

    goto/16 :goto_2c

    :cond_2c
    move-object/from16 v30, v6

    move-object v12, v8

    const/4 v5, 0x0

    iput-boolean v5, v3, Ll2/v;->m:Z

    iget-object v5, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2d

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_2d
    iget-object v5, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_14

    :cond_2e
    const/4 v5, 0x0

    :goto_14
    iget-object v4, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_15

    :cond_2f
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v12}, Ll2/q;->getProgress()F

    move-result v33

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v25

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v25

    iget v8, v3, Ll2/v;->i:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_30

    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v7, v10, v20

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v8

    int-to-float v8, v11

    div-float v8, v8, v25

    add-float/2addr v7, v8

    const/16 v18, 0x1

    aget v8, v10, v18

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    :goto_16
    add-int/2addr v6, v10

    int-to-float v6, v6

    div-float v6, v6, v25

    add-float/2addr v6, v8

    move/from16 v37, v7

    move v7, v6

    move/from16 v6, v37

    goto :goto_17

    :cond_30
    iget v8, v3, Ll2/v;->d:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_31

    iget-object v6, v12, Ll2/q;->E:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/n;

    iget-object v6, v6, Ll2/n;->f:Ll2/r;

    iget v6, v6, Ll2/r;->k:I

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v7, v10, v20

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v8

    int-to-float v8, v11

    div-float v8, v8, v25

    add-float/2addr v7, v8

    const/16 v18, 0x1

    aget v8, v10, v18

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_16

    :cond_31
    :goto_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    sub-float/2addr v8, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v6, v7

    float-to-double v10, v6

    float-to-double v13, v8

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    iget v13, v3, Ll2/v;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_32

    iget v14, v3, Ll2/v;->h:F

    iget v7, v3, Ll2/v;->g:F

    iget-object v15, v3, Ll2/v;->n:[F

    iget-object v9, v3, Ll2/v;->r:Ll2/q;

    move/from16 v35, v7

    move-object/from16 v31, v9

    move/from16 v32, v13

    move/from16 v34, v14

    move-object/from16 v36, v15

    invoke-virtual/range {v31 .. v36}, Ll2/q;->C(IFFF[F)V

    const/16 v18, 0x1

    aget v7, v30, v18

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v7, v13

    aput v7, v30, v18

    goto :goto_18

    :cond_32
    const/16 v18, 0x1

    aput v24, v30, v18

    :goto_18
    add-float/2addr v4, v6

    float-to-double v6, v4

    add-float/2addr v5, v8

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v4, v10

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_33

    mul-float v10, v4, v23

    iget v5, v3, Ll2/v;->v:F

    mul-float/2addr v10, v5

    const/16 v18, 0x1

    aget v5, v30, v18

    div-float/2addr v10, v5

    add-float v5, v10, v33

    :goto_19
    const/16 v16, 0x0

    goto :goto_1a

    :cond_33
    move/from16 v5, v33

    goto :goto_19

    :goto_1a
    cmpl-float v6, v5, v16

    if-eqz v6, :cond_3a

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v28

    if-eqz v6, :cond_3a

    iget v6, v3, Ll2/v;->c:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3a

    iget v7, v3, Ll2/v;->v:F

    mul-float/2addr v4, v7

    const/16 v18, 0x1

    aget v7, v30, v18

    div-float/2addr v4, v7

    float-to-double v7, v5

    cmpg-double v5, v7, v21

    if-gez v5, :cond_34

    const/4 v5, 0x0

    :goto_1b
    const/4 v15, 0x6

    goto :goto_1c

    :cond_34
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1b

    :goto_1c
    if-ne v6, v15, :cond_36

    add-float v5, v33, v4

    const/16 v16, 0x0

    cmpg-float v5, v5, v16

    if-gez v5, :cond_35

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_36
    iget v6, v3, Ll2/v;->c:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_38

    add-float v5, v33, v4

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v28

    if-lez v5, :cond_37

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    :cond_37
    const/4 v5, 0x0

    :cond_38
    iget v3, v3, Ll2/v;->c:I

    mul-float v4, v4, v23

    invoke-virtual {v12, v5, v4, v3}, Ll2/q;->M(FFI)V

    const/16 v16, 0x0

    cmpl-float v3, v16, v33

    if-gez v3, :cond_39

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v33

    if-gtz v3, :cond_5f

    :cond_39
    sget-object v3, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {v12, v3}, Ll2/q;->setState(Ll2/q$i;)V

    goto/16 :goto_2c

    :cond_3a
    const/16 v16, 0x0

    cmpl-float v3, v16, v5

    if-gez v3, :cond_3b

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v5

    if-gtz v3, :cond_5f

    :cond_3b
    sget-object v3, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {v12, v3}, Ll2/q;->setState(Ll2/q$i;)V

    goto/16 :goto_2c

    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ll2/v;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ll2/v;->q:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Ll2/v;->m:Z

    goto/16 :goto_2c

    :cond_3d
    move-object/from16 v30, v6

    move-object v12, v8

    const/high16 v23, 0x40400000    # 3.0f

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    iget-object v5, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_3e

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_5e

    const/4 v9, 0x1

    if-eq v5, v9, :cond_4f

    const/4 v11, 0x2

    if-eq v5, v11, :cond_3f

    goto/16 :goto_2c

    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Ll2/v;->q:F

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v8, v3, Ll2/v;->p:F

    sub-float/2addr v6, v8

    iget v8, v3, Ll2/v;->k:F

    mul-float/2addr v8, v6

    iget v9, v3, Ll2/v;->l:F

    mul-float/2addr v9, v5

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v3, Ll2/v;->x:F

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_40

    iget-boolean v8, v3, Ll2/v;->m:Z

    if-eqz v8, :cond_5f

    :cond_40
    invoke-virtual {v12}, Ll2/q;->getProgress()F

    move-result v8

    iget-boolean v9, v3, Ll2/v;->m:Z

    if-nez v9, :cond_41

    const/4 v9, 0x1

    iput-boolean v9, v3, Ll2/v;->m:Z

    invoke-virtual {v12, v8}, Ll2/q;->setProgress(F)V

    :cond_41
    iget v9, v3, Ll2/v;->d:I

    const/4 v14, -0x1

    if-eq v9, v14, :cond_42

    iget v10, v3, Ll2/v;->h:F

    iget v11, v3, Ll2/v;->g:F

    iget-object v13, v3, Ll2/v;->n:[F

    iget-object v14, v3, Ll2/v;->r:Ll2/q;

    move/from16 v33, v8

    move/from16 v32, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v36, v13

    move-object/from16 v31, v14

    invoke-virtual/range {v31 .. v36}, Ll2/q;->C(IFFF[F)V

    const/16 v18, 0x1

    const/16 v20, 0x0

    goto :goto_1d

    :cond_42
    move/from16 v33, v8

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    iget v9, v3, Ll2/v;->l:F

    mul-float/2addr v9, v8

    const/16 v18, 0x1

    aput v9, v30, v18

    iget v9, v3, Ll2/v;->k:F

    mul-float/2addr v8, v9

    const/16 v20, 0x0

    aput v8, v30, v20

    :goto_1d
    iget v8, v3, Ll2/v;->k:F

    aget v9, v30, v20

    mul-float/2addr v8, v9

    iget v9, v3, Ll2/v;->l:F

    aget v10, v30, v18

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    iget v8, v3, Ll2/v;->v:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    cmpg-double v8, v8, v26

    const v9, 0x3c23d70a    # 0.01f

    const/16 v20, 0x0

    if-gez v8, :cond_43

    aput v9, v30, v20

    aput v9, v30, v18

    :cond_43
    iget v8, v3, Ll2/v;->k:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_44

    aget v5, v30, v20

    div-float/2addr v6, v5

    goto :goto_1e

    :cond_44
    aget v6, v30, v18

    div-float v6, v5, v6

    :goto_1e
    add-float v8, v33, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v3, Ll2/v;->c:I

    const/4 v15, 0x6

    if-ne v6, v15, :cond_45

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_45
    iget v6, v3, Ll2/v;->c:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_46

    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_46
    invoke-virtual {v12}, Ll2/q;->getProgress()F

    move-result v6

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_4e

    const/16 v16, 0x0

    cmpl-float v7, v6, v16

    if-eqz v7, :cond_47

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v28

    if-nez v6, :cond_49

    :cond_47
    if-nez v7, :cond_48

    const/4 v6, 0x1

    goto :goto_1f

    :cond_48
    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v12, v6}, Ll2/q;->x(Z)V

    :cond_49
    invoke-virtual {v12, v5}, Ll2/q;->setProgress(F)V

    iget-object v5, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_4a

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4a
    iget-object v5, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_20

    :cond_4b
    const/4 v5, 0x0

    :goto_20
    iget-object v4, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_21

    :cond_4c
    const/4 v4, 0x0

    :goto_21
    iget v6, v3, Ll2/v;->k:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_4d

    const/16 v20, 0x0

    aget v4, v30, v20

    div-float/2addr v5, v4

    goto :goto_22

    :cond_4d
    const/16 v18, 0x1

    aget v5, v30, v18

    div-float v5, v4, v5

    :goto_22
    iput v5, v12, Ll2/q;->t:F

    goto :goto_23

    :cond_4e
    const/4 v9, 0x0

    iput v9, v12, Ll2/q;->t:F

    :goto_23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ll2/v;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ll2/v;->q:F

    goto/16 :goto_2c

    :cond_4f
    const/4 v5, 0x0

    iput-boolean v5, v3, Ll2/v;->m:Z

    iget-object v5, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_50

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_50
    iget-object v5, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_24

    :cond_51
    const/4 v5, 0x0

    :goto_24
    iget-object v4, v4, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_25

    :cond_52
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v12}, Ll2/q;->getProgress()F

    move-result v33

    iget v6, v3, Ll2/v;->d:I

    const/4 v14, -0x1

    if-eq v6, v14, :cond_53

    iget v8, v3, Ll2/v;->h:F

    iget v9, v3, Ll2/v;->g:F

    iget-object v10, v3, Ll2/v;->n:[F

    iget-object v11, v3, Ll2/v;->r:Ll2/q;

    move/from16 v32, v6

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v31, v11

    invoke-virtual/range {v31 .. v36}, Ll2/q;->C(IFFF[F)V

    const/16 v18, 0x1

    const/16 v20, 0x0

    goto :goto_26

    :cond_53
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v8, v3, Ll2/v;->l:F

    mul-float/2addr v8, v6

    const/16 v18, 0x1

    aput v8, v30, v18

    iget v8, v3, Ll2/v;->k:F

    mul-float/2addr v6, v8

    const/16 v20, 0x0

    aput v6, v30, v20

    :goto_26
    iget v6, v3, Ll2/v;->k:F

    aget v8, v30, v20

    aget v9, v30, v18

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_54

    div-float/2addr v5, v8

    goto :goto_27

    :cond_54
    div-float v5, v4, v9

    :goto_27
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_55

    div-float v4, v5, v23

    add-float v4, v4, v33

    :goto_28
    const/16 v16, 0x0

    goto :goto_29

    :cond_55
    move/from16 v4, v33

    goto :goto_28

    :goto_29
    cmpl-float v6, v4, v16

    if-eqz v6, :cond_5c

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v28

    if-eqz v6, :cond_5c

    iget v6, v3, Ll2/v;->c:I

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5c

    float-to-double v8, v4

    cmpg-double v4, v8, v21

    if-gez v4, :cond_56

    const/4 v4, 0x0

    :goto_2a
    const/4 v15, 0x6

    goto :goto_2b

    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2a

    :goto_2b
    if-ne v6, v15, :cond_58

    add-float v4, v33, v5

    const/16 v16, 0x0

    cmpg-float v4, v4, v16

    if-gez v4, :cond_57

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_58
    iget v6, v3, Ll2/v;->c:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_5a

    add-float v4, v33, v5

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v28

    if-lez v4, :cond_59

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v5, v4

    :cond_59
    const/4 v4, 0x0

    :cond_5a
    iget v3, v3, Ll2/v;->c:I

    invoke-virtual {v12, v4, v5, v3}, Ll2/q;->M(FFI)V

    const/16 v16, 0x0

    cmpl-float v3, v16, v33

    if-gez v3, :cond_5b

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v33

    if-gtz v3, :cond_5f

    :cond_5b
    sget-object v3, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {v12, v3}, Ll2/q;->setState(Ll2/q$i;)V

    goto :goto_2c

    :cond_5c
    const/16 v16, 0x0

    cmpl-float v3, v16, v4

    if-gez v3, :cond_5d

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v4

    if-gtz v3, :cond_5f

    :cond_5d
    sget-object v3, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {v12, v3}, Ll2/q;->setState(Ll2/q$i;)V

    goto :goto_2c

    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ll2/v;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ll2/v;->q:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Ll2/v;->m:Z

    :cond_5f
    :goto_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Ll2/s;->r:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Ll2/s;->s:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_61

    iget-object v1, v2, Ll2/s;->o:Ll2/q$f;

    if-eqz v1, :cond_61

    iget-object v3, v1, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v1, Ll2/q$f;->a:Landroid/view/VelocityTracker;

    goto :goto_2d

    :cond_60
    const/4 v3, 0x0

    :goto_2d
    iput-object v3, v2, Ll2/s;->o:Ll2/q$f;

    iget v1, v0, Ll2/q;->y:I

    const/4 v14, -0x1

    if-eq v1, v14, :cond_61

    invoke-virtual {v2, v1, v0}, Ll2/s;->a(ILl2/q;)Z

    :cond_61
    :goto_2e
    iget-object v0, v0, Ll2/q;->q:Ll2/s;

    iget-object v0, v0, Ll2/s;->c:Ll2/s$b;

    iget v1, v0, Ll2/s$b;->r:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_62

    iget-object v0, v0, Ll2/s$b;->l:Ll2/v;

    iget-boolean v0, v0, Ll2/v;->m:Z

    return v0

    :cond_62
    const/16 v18, 0x1

    return v18

    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Ll2/o;

    if-eqz v0, :cond_4

    check-cast p1, Ll2/o;

    iget-object v0, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Ll2/o;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll2/q;->g8:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/q;->g8:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Ll2/q;->g8:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Ll2/o;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll2/q;->h8:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/q;->h8:Ljava/util/ArrayList;

    :cond_3
    iget-object p0, p0, Ll2/q;->h8:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Ll2/q;->g8:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Ll2/q;->h8:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lm2/a;

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    iget-boolean v0, p0, Ll2/q;->o8:Z

    if-nez v0, :cond_2

    iget v0, p0, Ll2/q;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll2/s;->c:Ll2/s$b;

    if-eqz v0, :cond_2

    iget v0, v0, Ll2/s$b;->q:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ll2/q;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/n;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll2/n;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Ll2/q;->i1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Ll2/q;->B8:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ll2/q;->D:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    if-eqz v0, :cond_0

    sget-object v0, Ll2/q$i;->MOVING:Ll2/q$i;

    invoke-virtual {p0, v0}, Ll2/q;->setState(Ll2/q$i;)V

    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v0}, Ll2/s;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll2/q;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll2/q;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Ll2/q;->h8:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll2/q;->h8:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/o;

    invoke-virtual {v2, p1}, Ll2/o;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Ll2/q;->g8:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll2/q;->g8:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/o;

    invoke-virtual {v2, p1}, Ll2/o;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    if-nez v0, :cond_1

    new-instance v0, Ll2/q$g;

    invoke-direct {v0, p0}, Ll2/q$g;-><init>(Ll2/q;)V

    iput-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    :cond_1
    iget-object p0, p0, Ll2/q;->y8:Ll2/q$g;

    iput p1, p0, Ll2/q$g;->a:F

    return-void

    :cond_2
    if-gtz v1, :cond_4

    iget v1, p0, Ll2/q;->M:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Ll2/q;->y:I

    iget v2, p0, Ll2/q;->A:I

    if-ne v1, v2, :cond_3

    sget-object v1, Ll2/q$i;->MOVING:Ll2/q$i;

    invoke-virtual {p0, v1}, Ll2/q;->setState(Ll2/q$i;)V

    :cond_3
    iget v1, p0, Ll2/q;->x:I

    iput v1, p0, Ll2/q;->y:I

    iget v1, p0, Ll2/q;->M:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    sget-object v0, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {p0, v0}, Ll2/q;->setState(Ll2/q$i;)V

    goto :goto_0

    :cond_4
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_6

    iget v1, p0, Ll2/q;->M:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iget v0, p0, Ll2/q;->y:I

    iget v1, p0, Ll2/q;->x:I

    if-ne v0, v1, :cond_5

    sget-object v0, Ll2/q$i;->MOVING:Ll2/q$i;

    invoke-virtual {p0, v0}, Ll2/q;->setState(Ll2/q$i;)V

    :cond_5
    iget v0, p0, Ll2/q;->A:I

    iput v0, p0, Ll2/q;->y:I

    iget v0, p0, Ll2/q;->M:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    sget-object v0, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {p0, v0}, Ll2/q;->setState(Ll2/q$i;)V

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Ll2/q;->y:I

    sget-object v0, Ll2/q$i;->MOVING:Ll2/q$i;

    invoke-virtual {p0, v0}, Ll2/q;->setState(Ll2/q$i;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/q;->V:Z

    iput p1, p0, Ll2/q;->Q:F

    iput p1, p0, Ll2/q;->L:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ll2/q;->N:J

    iput-wide v1, p0, Ll2/q;->H:J

    const/4 p1, 0x0

    iput-object p1, p0, Ll2/q;->r:Ll2/p;

    iput-boolean v0, p0, Ll2/q;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Ll2/s;)V
    .locals 1

    iput-object p1, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()Z

    move-result v0

    iput-boolean v0, p1, Ll2/s;->p:Z

    iget-object p1, p1, Ll2/s;->c:Ll2/s$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll2/s$b;->l:Ll2/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ll2/v;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Ll2/q;->H()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    if-nez v0, :cond_0

    new-instance v0, Ll2/q$g;

    invoke-direct {v0, p0}, Ll2/q$g;-><init>(Ll2/q;)V

    iput-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    :cond_0
    iget-object p0, p0, Ll2/q;->y8:Ll2/q$g;

    iput p1, p0, Ll2/q$g;->c:I

    iput p1, p0, Ll2/q$g;->d:I

    return-void

    :cond_1
    iput p1, p0, Ll2/q;->y:I

    return-void
.end method

.method public setState(Ll2/q$i;)V
    .locals 4

    sget-object v0, Ll2/q$i;->FINISHED:Ll2/q$i;

    if-ne p1, v0, :cond_0

    iget v1, p0, Ll2/q;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll2/q;->C8:Ll2/q$i;

    iput-object p1, p0, Ll2/q;->C8:Ll2/q$i;

    sget-object v2, Ll2/q$i;->MOVING:Ll2/q$i;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Ll2/q;->A()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ll2/q;->B()V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Ll2/q;->A()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ll2/q;->B()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Ll2/s;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/s$b;

    .line 4
    iget v2, v1, Ll2/s$b;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget p1, v1, Ll2/s$b;->d:I

    .line 6
    iput p1, p0, Ll2/q;->x:I

    .line 7
    iget p1, v1, Ll2/s$b;->c:I

    .line 8
    iput p1, p0, Ll2/q;->A:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Ll2/q;->y8:Ll2/q$g;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ll2/q$g;

    invoke-direct {p1, p0}, Ll2/q$g;-><init>(Ll2/q;)V

    iput-object p1, p0, Ll2/q;->y8:Ll2/q$g;

    .line 12
    :cond_2
    iget-object p1, p0, Ll2/q;->y8:Ll2/q$g;

    iget v0, p0, Ll2/q;->x:I

    .line 13
    iput v0, p1, Ll2/q$g;->c:I

    .line 14
    iget p0, p0, Ll2/q;->A:I

    .line 15
    iput p0, p1, Ll2/q$g;->d:I

    return-void

    .line 16
    :cond_3
    iget p1, p0, Ll2/q;->y:I

    iget v0, p0, Ll2/q;->x:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, Ll2/q;->A:I

    if-ne p1, v0, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_1
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    .line 19
    iput-object v1, v0, Ll2/s;->c:Ll2/s$b;

    .line 20
    iget-object v1, v1, Ll2/s$b;->l:Ll2/v;

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v0, v0, Ll2/s;->p:Z

    invoke-virtual {v1, v0}, Ll2/v;->c(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    iget v1, p0, Ll2/q;->x:I

    .line 23
    invoke-virtual {v0, v1}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, Ll2/q;->q:Ll2/s;

    iget v4, p0, Ll2/q;->A:I

    .line 24
    invoke-virtual {v1, v4}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    .line 25
    iget-object v4, p0, Ll2/q;->D8:Ll2/q$e;

    invoke-virtual {v4, v0, v1}, Ll2/q$e;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 26
    invoke-virtual {p0}, Ll2/q;->H()V

    .line 27
    iget v0, p0, Ll2/q;->M:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ll2/q;->x(Z)V

    .line 29
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    iget v1, p0, Ll2/q;->x:I

    invoke-virtual {v0, v1}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ll2/q;->x(Z)V

    .line 31
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    iget v1, p0, Ll2/q;->A:I

    invoke-virtual {v0, v1}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_3
    iput v0, p0, Ll2/q;->M:F

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-static {}, Ll2/a;->a()V

    .line 35
    invoke-virtual {p0, v2}, Ll2/q;->v(F)V

    return-void

    .line 36
    :cond_a
    invoke-virtual {p0, p1}, Ll2/q;->setProgress(F)V

    :cond_b
    return-void
.end method

.method public setTransition(Ll2/s$b;)V
    .locals 3

    .line 37
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    .line 38
    iput-object p1, v0, Ll2/s;->c:Ll2/s$b;

    if-eqz p1, :cond_0

    .line 39
    iget-object v1, p1, Ll2/s$b;->l:Ll2/v;

    if-eqz v1, :cond_0

    .line 40
    iget-boolean v0, v0, Ll2/s;->p:Z

    invoke-virtual {v1, v0}, Ll2/v;->c(Z)V

    .line 41
    :cond_0
    sget-object v0, Ll2/q$i;->SETUP:Ll2/q$i;

    invoke-virtual {p0, v0}, Ll2/q;->setState(Ll2/q$i;)V

    .line 42
    iget v0, p0, Ll2/q;->y:I

    iget-object v1, p0, Ll2/q;->q:Ll2/s;

    .line 43
    iget-object v1, v1, Ll2/s;->c:Ll2/s$b;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 44
    :cond_1
    iget v1, v1, Ll2/s$b;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Ll2/q;->M:F

    .line 46
    iput v0, p0, Ll2/q;->L:F

    .line 47
    iput v0, p0, Ll2/q;->Q:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Ll2/q;->M:F

    .line 49
    iput v0, p0, Ll2/q;->L:F

    .line 50
    iput v0, p0, Ll2/q;->Q:F

    .line 51
    :goto_1
    iget p1, p1, Ll2/s$b;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Ll2/q;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Ll2/q;->N:J

    .line 53
    iget-object p1, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {p1}, Ll2/s;->g()I

    move-result p1

    .line 54
    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    .line 55
    iget-object v1, v0, Ll2/s;->c:Ll2/s$b;

    if-nez v1, :cond_4

    goto :goto_3

    .line 56
    :cond_4
    iget v2, v1, Ll2/s$b;->c:I

    .line 57
    :goto_3
    iget v1, p0, Ll2/q;->x:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Ll2/q;->A:I

    if-ne v2, v1, :cond_5

    return-void

    .line 58
    :cond_5
    iput p1, p0, Ll2/q;->x:I

    .line 59
    iput v2, p0, Ll2/q;->A:I

    .line 60
    invoke-virtual {v0, p1, v2}, Ll2/s;->m(II)V

    .line 61
    iget-object p1, p0, Ll2/q;->q:Ll2/s;

    iget v0, p0, Ll2/q;->x:I

    .line 62
    invoke-virtual {p1, v0}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    iget v1, p0, Ll2/q;->A:I

    .line 63
    invoke-virtual {v0, v1}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ll2/q;->D8:Ll2/q$e;

    invoke-virtual {v1, p1, v0}, Ll2/q$e;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 65
    iget p1, p0, Ll2/q;->x:I

    iget v0, p0, Ll2/q;->A:I

    .line 66
    iput p1, v1, Ll2/q$e;->e:I

    .line 67
    iput v0, v1, Ll2/q$e;->f:I

    .line 68
    invoke-virtual {v1}, Ll2/q$e;->f()V

    .line 69
    invoke-virtual {p0}, Ll2/q;->H()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    iget-object p0, p0, Ll2/q;->q:Ll2/s;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll2/s;->c:Ll2/s$b;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Ll2/s$b;->h:I

    return-void

    :cond_1
    iput p1, p0, Ll2/s;->j:I

    return-void
.end method

.method public setTransitionListener(Ll2/q$h;)V
    .locals 0

    iput-object p1, p0, Ll2/q;->R0:Ll2/q$h;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    if-nez v0, :cond_0

    new-instance v0, Ll2/q$g;

    invoke-direct {v0, p0}, Ll2/q$g;-><init>(Ll2/q;)V

    iput-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    :cond_0
    iget-object v0, p0, Ll2/q;->y8:Ll2/q$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ll2/q$g;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ll2/q$g;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ll2/q$g;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ll2/q$g;->d:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ll2/q;->y8:Ll2/q$g;

    invoke-virtual {p0}, Ll2/q$g;->a()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ll2/q;->x:I

    invoke-static {v0, v2}, Ll2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll2/q;->A:I

    invoke-static {v0, v2}, Ll2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll2/q;->M:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll2/q;->t:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(F)V
    .locals 4

    iget-object v0, p0, Ll2/q;->q:Ll2/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ll2/q;->M:F

    iget v2, p0, Ll2/q;->L:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ll2/q;->V:Z

    if-eqz v1, :cond_1

    iput v2, p0, Ll2/q;->M:F

    :cond_1
    iget v1, p0, Ll2/q;->M:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Ll2/q;->V1:Z

    iput p1, p0, Ll2/q;->Q:F

    iget-object v3, v0, Ll2/s;->c:Ll2/s$b;

    if-eqz v3, :cond_3

    iget v0, v3, Ll2/s$b;->h:I

    goto :goto_1

    :cond_3
    iget v0, v0, Ll2/s;->j:I

    :goto_1
    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    iput v0, p0, Ll2/q;->I:F

    invoke-virtual {p0, p1}, Ll2/q;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll2/q;->r:Ll2/p;

    iget-object p1, p0, Ll2/q;->q:Ll2/s;

    invoke-virtual {p1}, Ll2/s;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Ll2/q;->s:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Ll2/q;->V:Z

    invoke-virtual {p0}, Ll2/q;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Ll2/q;->H:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll2/q;->W:Z

    iput v1, p0, Ll2/q;->L:F

    iput v1, p0, Ll2/q;->M:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ll2/q;->E:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/n;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ll2/n;->b:Landroid/view/View;

    invoke-static {v4}, Ll2/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ll2/n;->A:[Ll2/k;

    if-eqz v4, :cond_1

    move v4, v1

    :goto_1
    iget-object v5, v3, Ll2/n;->A:[Ll2/k;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    if-eqz p1, :cond_0

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    iget-object v7, v3, Ll2/n;->b:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Ll2/k;->g(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Ll2/q;->N:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll2/q;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Ll2/q;->N:J

    :cond_0
    iget v1, v0, Ll2/q;->M:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Ll2/q;->y:I

    :cond_1
    iget-boolean v3, v0, Ll2/q;->f8:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Ll2/q;->W:Z

    if-eqz v3, :cond_28

    if-nez p1, :cond_2

    iget v3, v0, Ll2/q;->Q:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_28

    :cond_2
    iget v3, v0, Ll2/q;->Q:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Ll2/q;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Ll2/q;->r:Ll2/p;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v3, :cond_3

    iget-wide v11, v0, Ll2/q;->N:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v1

    mul-float/2addr v11, v10

    iget v12, v0, Ll2/q;->I:F

    div-float/2addr v11, v12

    goto :goto_0

    :cond_3
    move v11, v2

    :goto_0
    iget v12, v0, Ll2/q;->M:F

    add-float/2addr v12, v11

    iget-boolean v13, v0, Ll2/q;->V:Z

    if-eqz v13, :cond_4

    iget v12, v0, Ll2/q;->Q:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    iget v14, v0, Ll2/q;->Q:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Ll2/q;->Q:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    :cond_6
    iget v12, v0, Ll2/q;->Q:F

    iput-boolean v7, v0, Ll2/q;->W:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    iput v12, v0, Ll2/q;->M:F

    iput v12, v0, Ll2/q;->L:F

    iput-wide v8, v0, Ll2/q;->N:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_f

    if-nez v14, :cond_f

    iget-boolean v14, v0, Ll2/q;->V1:Z

    if-eqz v14, :cond_d

    iget-wide v11, v0, Ll2/q;->H:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v10

    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v10, v0, Ll2/q;->r:Ll2/p;

    iget-object v11, v0, Ll2/q;->i2:Lk2/b;

    const/4 v12, 0x2

    if-ne v10, v11, :cond_9

    iget-object v10, v11, Lk2/b;->c:Ld2/m;

    invoke-interface {v10}, Ld2/m;->r()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_2

    :cond_8
    move v10, v6

    goto :goto_2

    :cond_9
    move v10, v7

    :goto_2
    iput v3, v0, Ll2/q;->M:F

    iput-wide v8, v0, Ll2/q;->N:J

    iget-object v8, v0, Ll2/q;->r:Ll2/p;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ll2/p;->a()F

    move-result v8

    iput v8, v0, Ll2/q;->t:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v11, v0, Ll2/q;->I:F

    mul-float/2addr v9, v11

    cmpg-float v9, v9, v15

    if-gtz v9, :cond_a

    if-ne v10, v12, :cond_a

    iput-boolean v7, v0, Ll2/q;->W:Z

    :cond_a
    cmpl-float v9, v8, v2

    if-lez v9, :cond_b

    cmpl-float v9, v3, v5

    if-ltz v9, :cond_b

    iput v5, v0, Ll2/q;->M:F

    iput-boolean v7, v0, Ll2/q;->W:Z

    move v3, v5

    :cond_b
    cmpg-float v8, v8, v2

    if-gez v8, :cond_c

    cmpg-float v8, v3, v2

    if-gtz v8, :cond_c

    iput v2, v0, Ll2/q;->M:F

    iput-boolean v7, v0, Ll2/q;->W:Z

    move v12, v2

    goto :goto_5

    :cond_c
    move v12, v3

    goto :goto_5

    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v8, v0, Ll2/q;->r:Ll2/p;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ll2/p;->a()F

    move-result v8

    iput v8, v0, Ll2/q;->t:F

    goto :goto_3

    :cond_e
    add-float/2addr v12, v11

    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v3

    mul-float/2addr v8, v1

    div-float/2addr v8, v11

    iput v8, v0, Ll2/q;->t:F

    :goto_3
    move v12, v3

    :goto_4
    move v10, v7

    goto :goto_5

    :cond_f
    iput v11, v0, Ll2/q;->t:F

    goto :goto_4

    :goto_5
    iget v3, v0, Ll2/q;->t:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_10

    sget-object v3, Ll2/q$i;->MOVING:Ll2/q$i;

    invoke-virtual {v0, v3}, Ll2/q;->setState(Ll2/q$i;)V

    :cond_10
    if-eq v10, v6, :cond_15

    if-lez v13, :cond_11

    iget v3, v0, Ll2/q;->Q:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_12

    :cond_11
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_13

    iget v3, v0, Ll2/q;->Q:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_13

    :cond_12
    iget v12, v0, Ll2/q;->Q:F

    iput-boolean v7, v0, Ll2/q;->W:Z

    :cond_13
    cmpl-float v3, v12, v5

    if-gez v3, :cond_14

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_15

    :cond_14
    iput-boolean v7, v0, Ll2/q;->W:Z

    sget-object v3, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {v0, v3}, Ll2/q;->setState(Ll2/q$i;)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput-boolean v7, v0, Ll2/q;->f8:Z

    invoke-virtual {v0}, Ll2/q;->getNanoTime()J

    move-result-wide v16

    iput v12, v0, Ll2/q;->v8:F

    iget-object v8, v0, Ll2/q;->s:Landroid/view/animation/Interpolator;

    if-nez v8, :cond_16

    move v15, v12

    goto :goto_6

    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    move v15, v8

    :goto_6
    iget-object v8, v0, Ll2/q;->s:Landroid/view/animation/Interpolator;

    if-eqz v8, :cond_17

    iget v9, v0, Ll2/q;->I:F

    div-float v9, v1, v9

    add-float/2addr v9, v12

    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    iput v8, v0, Ll2/q;->t:F

    iget-object v9, v0, Ll2/q;->s:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    sub-float/2addr v8, v9

    iput v8, v0, Ll2/q;->t:F

    :cond_17
    move v8, v7

    :goto_7
    if-ge v8, v3, :cond_19

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Ll2/q;->E:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ll2/n;

    if-eqz v14, :cond_18

    iget-boolean v10, v0, Ll2/q;->f8:Z

    iget-object v11, v0, Ll2/q;->w8:LHc1/a;

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v14 .. v19}, Ll2/n;->d(FJLHc1/a;Landroid/view/View;)Z

    move-result v9

    or-int/2addr v9, v10

    iput-boolean v9, v0, Ll2/q;->f8:Z

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    iget v3, v0, Ll2/q;->Q:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_1b

    :cond_1a
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1c

    iget v3, v0, Ll2/q;->Q:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_1c

    :cond_1b
    move v3, v6

    goto :goto_8

    :cond_1c
    move v3, v7

    :goto_8
    iget-boolean v8, v0, Ll2/q;->f8:Z

    if-nez v8, :cond_1d

    iget-boolean v8, v0, Ll2/q;->W:Z

    if-nez v8, :cond_1d

    if-eqz v3, :cond_1d

    sget-object v8, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {v0, v8}, Ll2/q;->setState(Ll2/q$i;)V

    :cond_1d
    iget-boolean v8, v0, Ll2/q;->o8:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v0}, Ll2/q;->requestLayout()V

    :cond_1e
    iget-boolean v8, v0, Ll2/q;->f8:Z

    xor-int/2addr v3, v6

    or-int/2addr v3, v8

    iput-boolean v3, v0, Ll2/q;->f8:Z

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_1f

    iget v3, v0, Ll2/q;->x:I

    if-eq v3, v4, :cond_1f

    iget v4, v0, Ll2/q;->y:I

    if-eq v4, v3, :cond_1f

    iput v3, v0, Ll2/q;->y:I

    iget-object v4, v0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v4, v3}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->a(Ll2/q;)V

    sget-object v3, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {v0, v3}, Ll2/q;->setState(Ll2/q$i;)V

    move v7, v6

    :cond_1f
    float-to-double v3, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_20

    iget v3, v0, Ll2/q;->y:I

    iget v4, v0, Ll2/q;->A:I

    if-eq v3, v4, :cond_20

    iput v4, v0, Ll2/q;->y:I

    iget-object v3, v0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v3, v4}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->a(Ll2/q;)V

    sget-object v3, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {v0, v3}, Ll2/q;->setState(Ll2/q$i;)V

    move v7, v6

    :cond_20
    iget-boolean v3, v0, Ll2/q;->f8:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Ll2/q;->W:Z

    if-eqz v3, :cond_21

    goto :goto_9

    :cond_21
    if-lez v13, :cond_22

    cmpl-float v3, v12, v5

    if-eqz v3, :cond_23

    :cond_22
    cmpg-float v3, v1, v2

    if-gez v3, :cond_25

    cmpl-float v3, v12, v2

    if-nez v3, :cond_25

    :cond_23
    sget-object v3, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {v0, v3}, Ll2/q;->setState(Ll2/q$i;)V

    goto :goto_a

    :cond_24
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_25
    :goto_a
    iget-boolean v3, v0, Ll2/q;->f8:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Ll2/q;->W:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    cmpl-float v3, v12, v5

    if-eqz v3, :cond_27

    :cond_26
    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    cmpl-float v1, v12, v2

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual {v0}, Ll2/q;->F()V

    :cond_28
    iget v1, v0, Ll2/q;->M:F

    cmpl-float v3, v1, v5

    if-ltz v3, :cond_2a

    iget v1, v0, Ll2/q;->y:I

    iget v2, v0, Ll2/q;->A:I

    if-eq v1, v2, :cond_29

    goto :goto_b

    :cond_29
    move v6, v7

    :goto_b
    iput v2, v0, Ll2/q;->y:I

    :goto_c
    move v7, v6

    goto :goto_e

    :cond_2a
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    iget v1, v0, Ll2/q;->y:I

    iget v2, v0, Ll2/q;->x:I

    if-eq v1, v2, :cond_2b

    goto :goto_d

    :cond_2b
    move v6, v7

    :goto_d
    iput v2, v0, Ll2/q;->y:I

    goto :goto_c

    :cond_2c
    :goto_e
    iget-boolean v1, v0, Ll2/q;->E8:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Ll2/q;->E8:Z

    if-eqz v7, :cond_2d

    iget-boolean v1, v0, Ll2/q;->x8:Z

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ll2/q;->requestLayout()V

    :cond_2d
    iget v1, v0, Ll2/q;->M:F

    iput v1, v0, Ll2/q;->L:F

    return-void
.end method
