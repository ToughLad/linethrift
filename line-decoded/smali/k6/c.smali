.class public final Lk6/c;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final t:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Lb1/b;Lx1/j;FZLjava/lang/String;Lj6/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p2, p0, Lk6/a;->n:Lb1/b;

    iput-object p3, p0, Lk6/a;->o:Lx1/j;

    iput p4, p0, Lk6/a;->p:F

    iput-boolean p5, p0, Lk6/a;->q:Z

    iput-object p6, p0, Lk6/a;->r:Ljava/lang/String;

    iput-object p7, p0, Lk6/a;->s:Lj6/c;

    iput-object p1, p0, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    iget-object p0, p0, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->m:LSl1/F;

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->b()V

    return-void
.end method

.method public final Q1()V
    .locals 0

    iget-object p0, p0, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->e()V

    return-void
.end method

.method public final R1()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->n(Lcoil3/compose/AsyncImagePainter$a;)V

    return-void
.end method
