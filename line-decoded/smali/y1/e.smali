.class public final Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lz1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Ly1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lz1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Ly1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, LQ0/a;

    const/16 v0, 0x10

    new-array v1, v0, [Lz1/c;

    invoke-direct {p1, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/e;->b:LQ0/a;

    new-instance p1, LQ0/a;

    new-array v1, v0, [Ly1/c;

    invoke-direct {p1, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/e;->c:LQ0/a;

    new-instance p1, LQ0/a;

    new-array v1, v0, [Lz1/y;

    invoke-direct {p1, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/e;->d:LQ0/a;

    new-instance p1, LQ0/a;

    new-array v0, v0, [Ly1/c;

    invoke-direct {p1, v0}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/e;->e:LQ0/a;

    return-void
.end method

.method public static b(Landroidx/compose/ui/e$c;Ly1/c;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, LQ0/a;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v3}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LQ0/a;->r()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, LQ0/a;->c:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    iget v4, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Ly1/f;

    if-eqz v7, :cond_2

    check-cast v5, Ly1/f;

    instance-of v7, v5, Lz1/c;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lz1/c;

    iget-object v8, v7, Lz1/c;->n:Landroidx/compose/ui/e$b;

    instance-of v8, v8, Ly1/d;

    if-eqz v8, :cond_1

    iget-object v7, v7, Lz1/c;->q:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Ly1/f;->L()LAm1/c;

    move-result-object v5

    invoke-virtual {v5, p1}, LAm1/c;->e(Ly1/c;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, Lz1/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lz1/m;

    iget-object v7, v7, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LQ0/a;

    new-array v9, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v4, v4, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Ly1/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/e;->f:Z

    new-instance v0, Ly1/e$a;

    invoke-direct {v0, p0}, Ly1/e$a;-><init>(Ly1/e;)V

    iget-object p0, p0, Ly1/e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Lxk1/a;)V

    :cond_0
    return-void
.end method
