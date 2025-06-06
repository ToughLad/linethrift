.class public final Ld5/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ld5/O$a;

.field public f:Ld5/N$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/N$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final g:Ld5/A;

.field public final h:LKa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa1/a;"
        }
    .end annotation
.end field

.field public final i:Ld5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final j:Ld5/m;

.field public k:Ld5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/z<",
            "TK;>;"
        }
    .end annotation
.end field

.field public l:Ld5/y;

.field public m:Ld5/x;

.field public final n:Ld5/a$a;

.field public final o:I

.field public final p:[I

.field public final q:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;LKa1/a;Ld5/t;Ld5/O$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld5/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld5/N$a;->f:Ld5/N$c;

    new-instance v0, Ld5/A;

    invoke-direct {v0}, Ld5/A;-><init>()V

    iput-object v0, p0, Ld5/N$a;->g:Ld5/A;

    new-instance v0, Ld5/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld5/N$a;->j:Ld5/m;

    const v0, 0x7f0817c0

    iput v0, p0, Ld5/N$a;->o:I

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Ld5/N$a;->p:[I

    const/4 v1, 0x3

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Ld5/N$a;->q:[I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LG2/g;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, LG2/g;->e(Z)V

    iput-object p1, p0, Ld5/N$a;->d:Ljava/lang/String;

    iput-object p2, p0, Ld5/N$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld5/N$a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    iput-object p1, p0, Ld5/N$a;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, LG2/g;->e(Z)V

    iput-object p4, p0, Ld5/N$a;->i:Ld5/t;

    iput-object p3, p0, Ld5/N$a;->h:LKa1/a;

    iput-object p5, p0, Ld5/N$a;->e:Ld5/O$a;

    new-instance p1, Ld5/a$a;

    invoke-direct {p1, p2, p4}, Ld5/a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ld5/t;)V

    iput-object p1, p0, Ld5/N$a;->n:Ld5/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ld5/f;
    .locals 21

    move-object/from16 v0, p0

    new-instance v2, Ld5/f;

    iget-object v1, v0, Ld5/N$a;->f:Ld5/N$c;

    iget-object v12, v0, Ld5/N$a;->h:LKa1/a;

    iget-object v3, v0, Ld5/N$a;->d:Ljava/lang/String;

    iget-object v4, v0, Ld5/N$a;->e:Ld5/O$a;

    invoke-direct {v2, v3, v12, v1, v4}, Ld5/f;-><init>(Ljava/lang/String;LKa1/a;Ld5/N$c;Ld5/O$a;)V

    iget-object v13, v0, Ld5/N$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld5/I;

    invoke-direct {v1, v13}, Ld5/I;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, Ld5/k;

    iget-object v4, v0, Ld5/N$a;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-direct {v3, v2, v12, v4, v1}, Ld5/k;-><init>(Ld5/f;LKa1/a;Landroidx/recyclerview/widget/RecyclerView$f;Ld5/I;)V

    iget-object v1, v2, Ld5/f;->g:Ld5/f$a;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v3, Ld5/S;

    new-instance v1, Ld5/S$a;

    invoke-direct {v1, v13}, Ld5/S$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v1}, Ld5/S;-><init>(Ld5/S$a;)V

    new-instance v14, Ld5/p;

    invoke-direct {v14}, Ld5/p;-><init>()V

    new-instance v7, Landroid/view/GestureDetector;

    iget-object v1, v0, Ld5/N$a;->c:Landroid/content/Context;

    invoke-direct {v7, v1, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object v5, v3

    iget-object v3, v0, Ld5/N$a;->f:Ld5/N$c;

    new-instance v1, Ld5/q;

    new-instance v4, Ld5/q$a;

    invoke-direct {v4, v13}, Ld5/q$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v6, v0, Ld5/N$a;->g:Ld5/A;

    invoke-direct/range {v1 .. v6}, Ld5/q;-><init>(Ld5/f;Ld5/N$c;Ld5/q$a;Ld5/S;Ld5/A;)V

    move-object v15, v5

    new-instance v3, Ld5/l;

    invoke-direct {v3}, Ld5/l;-><init>()V

    new-instance v4, Ld5/o;

    invoke-direct {v4, v7}, Ld5/o;-><init>(Landroid/view/GestureDetector;)V

    new-instance v5, Ld5/l;

    invoke-direct {v5}, Ld5/l;-><init>()V

    new-instance v6, Ld5/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ld5/g;

    invoke-direct {v7, v6}, Ld5/g;-><init>(Ld5/i;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v7}, Ld5/l;->b(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v8, Ld5/D;

    invoke-direct {v8}, Ld5/D;-><init>()V

    iget-object v9, v8, Ld5/D;->c:Ld5/D$b;

    invoke-virtual {v2, v9}, Ld5/f;->b(Ld5/N$b;)V

    const/4 v9, 0x0

    iget-object v10, v8, Ld5/D;->b:Ld5/D$a;

    invoke-virtual {v3, v9, v10}, Ld5/l;->b(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {v8, v2}, Ld5/D;->a(Ld5/E;)V

    iget-object v10, v0, Ld5/N$a;->g:Ld5/A;

    iget-object v10, v10, Ld5/A;->b:Ld5/A$a;

    invoke-virtual {v8, v10}, Ld5/D;->a(Ld5/E;)V

    invoke-virtual {v8, v1}, Ld5/D;->a(Ld5/E;)V

    invoke-virtual {v8, v4}, Ld5/D;->a(Ld5/E;)V

    invoke-virtual {v8, v3}, Ld5/D;->a(Ld5/E;)V

    invoke-virtual {v8, v5}, Ld5/D;->a(Ld5/E;)V

    invoke-virtual {v8, v6}, Ld5/D;->a(Ld5/E;)V

    invoke-virtual {v8, v7}, Ld5/D;->a(Ld5/E;)V

    iget-object v4, v0, Ld5/N$a;->l:Ld5/y;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ld5/J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v4, v0, Ld5/N$a;->l:Ld5/y;

    iget-object v4, v0, Ld5/N$a;->k:Ld5/z;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ld5/K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v4, v0, Ld5/N$a;->k:Ld5/z;

    iget-object v4, v0, Ld5/N$a;->m:Ld5/x;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ld5/L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v4, v0, Ld5/N$a;->m:Ld5/x;

    new-instance v4, Ld5/P;

    iget-object v5, v0, Ld5/N$a;->f:Ld5/N$c;

    new-instance v7, LBS/x;

    const/16 v10, 0x8

    invoke-direct {v7, v1, v10}, LBS/x;-><init>(Ljava/lang/Object;I)V

    move-object v10, v7

    iget-object v7, v0, Ld5/N$a;->l:Ld5/y;

    move-object v11, v8

    iget-object v8, v0, Ld5/N$a;->k:Ld5/z;

    move/from16 v16, v9

    iget-object v9, v0, Ld5/N$a;->j:Ld5/m;

    move-object/from16 v17, v10

    new-instance v10, Ld5/M;

    invoke-direct {v10, v0}, Ld5/M;-><init>(Ld5/N$a;)V

    move-object/from16 v18, v11

    new-instance v11, LH51/a;

    move-object/from16 v19, v1

    const/4 v1, 0x3

    invoke-direct {v11, v6, v1}, LH51/a;-><init>(Ljava/lang/Object;I)V

    move-object v1, v3

    iget-object v3, v0, Ld5/N$a;->h:LKa1/a;

    move-object v6, v1

    move-object v1, v4

    iget-object v4, v0, Ld5/N$a;->i:Ld5/t;

    move-object/from16 v20, v18

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v11}, Ld5/P;-><init>(Ld5/f;LKa1/a;Ld5/t;Ld5/N$c;LBS/x;Ld5/y;Ld5/z;Ld5/m;Ld5/M;LH51/a;)V

    move-object v7, v9

    iget-object v3, v0, Ld5/N$a;->p:[I

    array-length v4, v3

    move/from16 v9, v16

    :goto_3
    iget-object v8, v14, Ld5/p;->a:LUH/h;

    if-ge v9, v4, :cond_3

    aget v5, v3, v9

    invoke-virtual {v8, v5, v1}, LUH/h;->c(ILjava/lang/Object;)V

    invoke-virtual {v15, v5, v12}, Ld5/l;->b(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Ld5/v;

    iget-object v5, v0, Ld5/N$a;->m:Ld5/x;

    iget-object v6, v0, Ld5/N$a;->k:Ld5/z;

    iget-object v3, v0, Ld5/N$a;->h:LKa1/a;

    iget-object v4, v0, Ld5/N$a;->i:Ld5/t;

    invoke-direct/range {v1 .. v7}, Ld5/v;-><init>(Ld5/f;LKa1/a;Ld5/t;Ld5/x;Ld5/z;Ld5/m;)V

    iget-object v3, v0, Ld5/N$a;->q:[I

    array-length v4, v3

    move/from16 v9, v16

    :goto_4
    if-ge v9, v4, :cond_4

    aget v5, v3, v9

    invoke-virtual {v8, v5, v1}, LUH/h;->c(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ld5/N$a;->f:Ld5/N$c;

    invoke-virtual {v1}, Ld5/N$c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ld5/N$a;->f:Ld5/N$c;

    iget-object v6, v0, Ld5/N$a;->n:Ld5/a$a;

    new-instance v3, Ld5/d;

    move-object v5, v2

    new-instance v2, Ld5/e;

    iget v4, v0, Ld5/N$a;->o:I

    iget-object v8, v0, Ld5/N$a;->h:LKa1/a;

    invoke-direct {v2, v13, v4, v8, v1}, Ld5/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILKa1/a;Ld5/N$c;)V

    move-object v4, v8

    iget-object v8, v0, Ld5/N$a;->g:Ld5/A;

    move-object v1, v3

    move-object/from16 v3, v18

    invoke-direct/range {v1 .. v8}, Ld5/d;-><init>(Ld5/e;Ld5/S;LKa1/a;Ld5/f;Ld5/a$a;Ld5/m;Ld5/A;)V

    move-object v2, v5

    move-object/from16 v11, v20

    invoke-virtual {v11, v1}, Ld5/D;->a(Ld5/E;)V

    move-object v3, v1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    new-instance v1, Ld5/B;

    iget-object v4, v0, Ld5/N$a;->i:Ld5/t;

    iget-object v0, v0, Ld5/N$a;->l:Ld5/y;

    invoke-direct {v1, v4, v0, v3}, Ld5/B;-><init>(Ld5/t;Ld5/y;Ld5/d;)V

    const/4 v0, 0x3

    invoke-virtual {v15, v0, v1}, Ld5/l;->b(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    return-object v2
.end method
