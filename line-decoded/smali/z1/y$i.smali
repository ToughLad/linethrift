.class public final Lz1/y$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/y;->v()LG1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/y;

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LG1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/y;Lkotlin/jvm/internal/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/y;",
            "Lkotlin/jvm/internal/H<",
            "LG1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/y$i;->a:Lz1/y;

    iput-object p2, p0, Lz1/y$i;->b:Lkotlin/jvm/internal/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz1/y$i;->a:Lz1/y;

    iget-object v0, v0, Lz1/y;->C:Lz1/U;

    iget-object v1, v0, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v1, v1, Landroidx/compose/ui/e$c;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v0, Lz1/U;->d:Lz1/B0;

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Lz1/A0;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Lz1/A0;

    invoke-interface {v2}, Lz1/A0;->N0()Z

    move-result v4

    iget-object v6, p0, Lz1/y$i;->b:Lkotlin/jvm/internal/H;

    if-eqz v4, :cond_0

    new-instance v4, LG1/l;

    invoke-direct {v4}, LG1/l;-><init>()V

    iput-object v4, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-boolean v5, v4, LG1/l;->c:Z

    :cond_0
    invoke-interface {v2}, Lz1/A0;->A0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v4, LG1/l;

    iput-boolean v5, v4, LG1/l;->b:Z

    :cond_1
    iget-object v4, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v4, LG1/l;

    invoke-interface {v2, v4}, Lz1/A0;->h1(LG1/D;)V

    goto :goto_4

    :cond_2
    iget v4, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    instance-of v4, v2, Lz1/m;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lz1/m;

    iget-object v4, v4, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_7

    iget v7, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, LQ0/a;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v7}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v3}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
