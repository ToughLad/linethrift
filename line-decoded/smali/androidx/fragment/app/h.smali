.class public final Landroidx/fragment/app/h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e$g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/e$g;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/e$g;

    iput-object p3, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/e$g;

    iget-object v1, v0, Landroidx/fragment/app/e$g;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e$h;

    iget-object v4, v4, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-boolean v4, v4, Landroidx/fragment/app/T$c;->g:Z

    if-nez v4, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/y;->R(I)Z

    new-instance v1, LC2/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Landroidx/fragment/app/e$g;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$h;

    iget-object v3, v3, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v3, v3, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    new-instance v4, LAx/G;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, LAx/G;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0, v1, v4}, Landroidx/fragment/app/O;->u(Landroidx/fragment/app/k;Ljava/lang/Object;LC2/d;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LC2/d;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/y;->R(I)Z

    iget-object v1, v0, Landroidx/fragment/app/e$g;->q:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LAm/d;

    iget-object p0, p0, Landroidx/fragment/app/h;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p0}, LAm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/O;->d(Ljava/lang/Object;LAm/d;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
