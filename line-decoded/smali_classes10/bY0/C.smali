.class public final LbY0/C;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LbY0/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LbY0/c;

.field public final B:LEZ0/a;

.field public final C:LmC/f;

.field public final D:LQi/a;

.field public final E:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:LoZ0/a;

.field public final x:Lqn0/c;

.field public final y:LdX0/c;


# direct methods
.method public constructor <init>(Landroid/view/View;LRV0/c;LmZ0/c;Lqn0/c;LdX0/c;LbY0/c;LEZ0/a;LmC/f;LQi/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    const-string v7, "itemView"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shopViewControllerFacade"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sticonImageRepository"

    move-object/from16 v10, p3

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sticonInfoCache"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sticonInserter"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bottomSheetBehaviorController"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tagSearchViewModel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "autoResetLifeCycleScope"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LbY0/C;->x:Lqn0/c;

    iput-object v3, v0, LbY0/C;->y:LdX0/c;

    iput-object v4, v0, LbY0/C;->A:LbY0/c;

    iput-object v5, v0, LbY0/C;->B:LEZ0/a;

    move-object/from16 v2, p8

    iput-object v2, v0, LbY0/C;->C:LmC/f;

    iput-object v6, v0, LbY0/C;->D:LQi/a;

    const v2, 0x7f0b2861

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, LbY0/C;->E:Landroid/widget/ImageView;

    const v2, 0x7f0b2863

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LbY0/C;->H:Landroid/widget/ImageView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1fc

    invoke-static/range {v8 .. v15}, LRV0/c$b;->a(LRV0/c;Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;Lxk1/l;Lxk1/a;Lxk1/l;I)LoZ0/a;

    move-result-object v1

    iput-object v1, v0, LbY0/C;->I:LoZ0/a;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 7

    move-object v3, p1

    check-cast v3, LbY0/z;

    const-string p1, "viewData"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LbY0/C;->x:Lqn0/c;

    iget-object v2, v3, LbY0/z;->c:Lyl0/g;

    invoke-virtual {v2, p1}, Lyl0/g;->j(Lqn0/c;)Lzn0/e;

    move-result-object v5

    invoke-virtual {v5}, Lzn0/e;->c()Lzn0/g;

    move-result-object v4

    invoke-virtual {v2}, Lyl0/g;->g()Lzn0/i;

    move-result-object p1

    invoke-virtual {p1}, Lzn0/i;->f()I

    move-result p1

    iget-object v0, p0, LbY0/C;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    iget-object v0, p0, LbY0/C;->I:LoZ0/a;

    invoke-interface {v0, v4, p1}, LoZ0/a;->e(Lzn0/g;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v3, LbY0/z;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v3, LbY0/z;->a:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f15015d

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, LbY0/C;->E:Landroid/widget/ImageView;

    invoke-virtual {v6, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LbY0/A;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LbY0/A;-><init>(LbY0/C;Lyl0/g;LbY0/z;Lzn0/g;Lzn0/e;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
