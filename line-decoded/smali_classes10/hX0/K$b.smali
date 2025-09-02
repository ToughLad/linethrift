.class public final LhX0/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG01/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhX0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[LTk0/n;

.field public c:Z

.field public final d:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

.field public final e:LhX0/z;

.field public final f:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

.field public final g:LhX0/g0;

.field public final h:LaY0/e;

.field public i:I

.field public j:LMY0/b;

.field public final synthetic k:LhX0/K;


# direct methods
.method public constructor <init>(LhX0/K;Landroid/view/View;LEX/a;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LEX/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LhX0/K$b;->k:LhX0/K;

    iput-object v10, v2, LhX0/K$b;->a:Landroid/view/View;

    new-instance v0, LiX0/c;

    new-instance v3, LhX0/K$b$i;

    const-string v8, "downloadStickerSticonPackageItem(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage$PackageItem;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LhX0/K;

    const-string v7, "downloadStickerSticonPackageItem"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v3}, LiX0/c;-><init>(LhX0/K$b$i;)V

    new-instance v1, LiX0/e;

    const v3, 0x7f0b2840

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v11, "findViewById(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v1, v3}, LiX0/e;-><init>(Landroid/view/ViewStub;)V

    new-instance v12, LiX0/d;

    const v3, 0x7f0b283f

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Landroid/view/ViewStub;

    new-instance v3, LhX0/K$b$j;

    const-string v8, "downloadStickerSticonPackageItem(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage$PackageItem;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LhX0/K;

    const-string v7, "downloadStickerSticonPackageItem"

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v5, LhX0/K;->p:LmC/f;

    invoke-direct {v12, v13, v3, v4}, LiX0/d;-><init>(Landroid/view/ViewStub;LhX0/K$b$j;LmC/f;)V

    new-instance v13, LTk0/b;

    const v3, 0x7f0b284a

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, v5, LhX0/K;->o:LsW0/i;

    new-instance v6, LRk0/b;

    iget-object v7, v5, LhX0/K;->p:LmC/f;

    invoke-direct {v6, v7}, LRk0/b;-><init>(LmC/f;)V

    invoke-direct {v13, v3, v4, v6}, LTk0/b;-><init>(Landroid/view/ViewStub;LsW0/i;LRk0/b;)V

    new-instance v3, LiX0/g;

    const v6, 0x7f0b2842

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewStub;

    invoke-direct {v3, v6}, LiX0/g;-><init>(Landroid/view/ViewStub;)V

    new-instance v14, LiX0/j;

    const v6, 0x7f0b2843

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v6

    check-cast v15, Landroid/view/ViewStub;

    iget-object v6, v5, LhX0/K;->n:LCX0/A;

    iget-object v8, v5, LhX0/K;->x:Lqn0/g;

    iget-object v9, v5, LhX0/K;->w:LsW0/h;

    move-object/from16 v24, v0

    iget-object v0, v5, LhX0/K;->C:Lcom/bumptech/glide/m;

    move-object/from16 v22, v0

    iget-object v0, v5, LhX0/K;->s:LUY0/a;

    move-object/from16 v23, v0

    iget-object v0, v5, LhX0/K;->E:Landroidx/lifecycle/t;

    move-object/from16 v19, v0

    iget-object v0, v5, LhX0/K;->p:LmC/f;

    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v23}, LiX0/j;-><init>(Landroid/view/ViewStub;LCX0/A;LsW0/i;Lqn0/g;Landroidx/lifecycle/t;LmC/f;LsW0/h;Lcom/bumptech/glide/m;LUY0/a;)V

    move-object v0, v14

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v28, v18

    move-object/from16 v27, v21

    move-object/from16 v39, v22

    new-instance v4, LiX0/L;

    const v6, 0x7f0b2849

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewStub;

    move-object v8, v3

    new-instance v3, LhX0/K$b$k;

    move-object v9, v8

    const-string v8, "onDeleteButtonClicked(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage$PackageItem;)V"

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x1

    move-object/from16 v18, v6

    const-class v6, LhX0/K;

    move-object/from16 v19, v7

    const-string v7, "onDeleteButtonClicked"

    move-object/from16 v20, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v12, v3, v14, v0}, LiX0/L;-><init>(Landroid/view/ViewStub;LhX0/K$b$k;LsW0/i;LmC/f;)V

    new-instance v12, LiX0/m;

    const v3, 0x7f0b2844

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    move-object v4, v3

    new-instance v3, LhX0/K$b$l;

    const-string v8, "onEditNameStickerButtonClicked(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage$PackageItem;)V"

    const/4 v9, 0x0

    move-object v5, v4

    const/4 v4, 0x1

    const-class v6, LhX0/K;

    const-string v7, "onEditNameStickerButtonClicked"

    move-object/from16 v19, v1

    move-object v1, v5

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v12, v15, v1, v3, v0}, LiX0/m;-><init>(LCX0/A;Landroid/view/ViewStub;LhX0/K$b$l;LmC/f;)V

    new-instance v1, LiX0/p;

    const v3, 0x7f0b2848

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v1, v3}, LiX0/p;-><init>(Landroid/view/ViewStub;)V

    new-instance v3, LiX0/b;

    const v4, 0x7f0b283e

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    invoke-direct {v3, v4, v14, v0}, LiX0/b;-><init>(Landroid/view/ViewStub;LsW0/i;LmC/f;)V

    new-instance v4, LiX0/a;

    const v6, 0x7f0b283d

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewStub;

    invoke-direct {v4, v6}, LiX0/a;-><init>(Landroid/view/ViewStub;)V

    new-instance v6, LiX0/f;

    const v7, 0x7f0b2841

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewStub;

    invoke-direct {v6, v7, v14, v0}, LiX0/f;-><init>(Landroid/view/ViewStub;LsW0/i;LmC/f;)V

    const/16 v7, 0xc

    new-array v7, v7, [LTk0/n;

    const/4 v8, 0x0

    aput-object v24, v7, v8

    const/4 v8, 0x1

    aput-object v17, v7, v8

    const/4 v8, 0x2

    aput-object v18, v7, v8

    const/4 v8, 0x3

    aput-object v13, v7, v8

    const/4 v8, 0x4

    aput-object v16, v7, v8

    const/4 v8, 0x5

    aput-object v20, v7, v8

    const/4 v8, 0x6

    aput-object v19, v7, v8

    const/4 v8, 0x7

    aput-object v12, v7, v8

    const/16 v8, 0x8

    aput-object v1, v7, v8

    const/16 v1, 0x9

    aput-object v3, v7, v1

    const/16 v1, 0xa

    aput-object v4, v7, v1

    const/16 v1, 0xb

    aput-object v6, v7, v1

    iput-object v7, v2, LhX0/K$b;->b:[LTk0/n;

    new-instance v12, LhX0/c0;

    move-object/from16 v16, v15

    iget-object v15, v5, LhX0/K;->d:LjX0/d;

    invoke-direct {v12, v15, v0}, LhX0/c0;-><init>(LjX0/d;LmC/f;)V

    const v0, 0x7f0b2838

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    iput-object v13, v2, LhX0/K$b;->d:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    new-instance v25, LhX0/z;

    iget-boolean v0, v5, LhX0/K;->L:Z

    new-instance v3, LhX0/K$b$a;

    const-string v8, "onEditNameStickerButtonClicked(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage$PackageItem;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LhX0/K;

    const-string v7, "onEditNameStickerButtonClicked"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v26, v3

    new-instance v3, LhX0/K$b$b;

    const-string v8, "onDeleteButtonClicked(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage$PackageItem;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LhX0/K;

    const-string v7, "onDeleteButtonClicked"

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v3

    move-object v7, v5

    iget-object v9, v7, LhX0/K;->l:LED/T;

    iget-object v1, v7, LhX0/K;->t:LPk0/a;

    new-instance v36, LhX0/K$b$c;

    const-string v5, "onReceivedServiceUnavailableException()V"

    const/4 v6, 0x0

    move-object/from16 v30, v1

    const/4 v1, 0x0

    const-class v3, LhX0/K$b;

    const-string v4, "onReceivedServiceUnavailableException"

    move/from16 v29, v0

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LhX0/K$b$d;

    const-string v5, "showEditCollectionSticker()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LhX0/K;

    const-string v4, "showEditCollectionSticker"

    move-object v2, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v37, v0

    move-object v5, v2

    iget-object v0, v5, LhX0/K;->y:LEm0/k;

    new-instance v40, LhX0/x;

    iget-object v1, v5, LhX0/K;->B:LlX0/e;

    iget-object v2, v5, LhX0/K;->h:LjX0/c;

    new-instance v23, LhX0/K$b$e;

    const-string v5, "showUnsupportedCombinationStickerErrorOnKeyboard()V"

    const/4 v6, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const-class v3, LhX0/K;

    const-string v4, "showUnsupportedCombinationStickerErrorOnKeyboard"

    move-object/from16 v38, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v23

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LRl0/c;->h:LRl0/c$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, LRl0/c;

    iget-object v1, v5, LhX0/K;->e:LNk0/J;

    iget-object v3, v5, LhX0/K;->f:LNk0/K;

    move-object/from16 v23, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v17, v12

    move-object/from16 v22, v14

    move-object/from16 v0, v16

    move-object/from16 v14, v40

    move-object/from16 v16, p3

    invoke-direct/range {v14 .. v24}, LhX0/x;-><init>(LjX0/d;LEX/a;LhX0/c0;LlX0/e;LjX0/c;LNk0/J;LNk0/K;LsW0/i;LhX0/K$b$e;LRl0/c;)V

    move-object/from16 v14, v22

    new-instance v1, LhX0/b;

    iget-object v3, v5, LhX0/K;->e:LNk0/J;

    iget-object v4, v5, LhX0/K;->F:LQi/a;

    move-object/from16 v6, p3

    invoke-direct {v1, v3, v15, v6, v4}, LhX0/b;-><init>(LNk0/J;LjX0/d;LEX/a;LSl1/F;)V

    iget-object v3, v5, LhX0/K;->e:LNk0/J;

    iget-object v4, v5, LhX0/K;->X:LhX0/n;

    iget-object v6, v5, LhX0/K;->f:LNk0/K;

    iget-object v12, v5, LhX0/K;->p:LmC/f;

    move-object/from16 v16, v0

    iget-object v0, v5, LhX0/K;->E:Landroidx/lifecycle/t;

    move-object/from16 v18, v0

    iget-object v0, v5, LhX0/K;->R:Lxl0/c;

    move-object/from16 v31, v0

    iget-object v0, v5, LhX0/K;->Q:Lxl0/a;

    move-object/from16 v32, v0

    iget-object v0, v5, LhX0/K;->S:LP40/r;

    move-object/from16 v33, v0

    iget-object v0, v5, LhX0/K;->T:LSk0/t;

    move-object/from16 v34, v0

    iget-object v0, v5, LhX0/K;->U:LSk0/h;

    move-object/from16 v35, v0

    move-object/from16 v41, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v16

    move-object/from16 v42, v17

    move-object/from16 v21, v26

    move/from16 v16, v29

    move-object/from16 v26, v14

    move-object/from16 v17, v15

    move-object/from16 v29, v18

    move-object/from16 v14, v25

    move-object/from16 v18, v3

    move-object/from16 v25, v12

    move-object v15, v13

    invoke-direct/range {v14 .. v42}, LhX0/z;-><init>(Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;ZLjX0/d;LNk0/J;LhX0/n;LNk0/K;LhX0/K$b$a;LhX0/K$b$b;LCX0/A;LED/T;LmC/f;LsW0/i;LsW0/h;Lqn0/g;Landroidx/lifecycle/t;LPk0/a;Lxl0/c;Lxl0/a;LP40/r;LSk0/t;LSk0/h;LhX0/K$b$c;LhX0/K$b$d;LEm0/k;Lcom/bumptech/glide/m;LhX0/x;LhX0/b;LhX0/c0;)V

    iput-object v14, v7, LhX0/K$b;->e:LhX0/z;

    const v0, 0x7f0b2864

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    iput-object v13, v7, LhX0/K$b;->f:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    new-instance v0, LhX0/g0;

    iget-object v1, v5, LhX0/K;->m:LJR0/c;

    iget-object v3, v5, LhX0/K;->A:LlZ0/b;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LlZ0/a;->a:LlZ0/a$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlZ0/a;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v2, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn0/c;

    iget-object v6, v5, LhX0/K;->z:LdX0/c;

    iget-object v8, v5, LhX0/K;->p:LmC/f;

    iget-object v9, v5, LhX0/K;->B:LlX0/e;

    iget-object v10, v5, LhX0/K;->X:LhX0/n;

    iget-object v12, v5, LhX0/K;->Q:Lxl0/a;

    new-instance v23, LgX0/e;

    iget-object v14, v5, LhX0/K;->n:LCX0/A;

    iget-object v15, v5, LhX0/K;->w:LsW0/h;

    move-object/from16 p3, v0

    iget-object v0, v5, LhX0/K;->o:LsW0/i;

    move-object/from16 v16, v0

    iget-object v0, v5, LhX0/K;->x:Lqn0/g;

    move-object/from16 v17, v0

    iget-object v0, v5, LhX0/K;->C:Lcom/bumptech/glide/m;

    move-object/from16 v20, v0

    iget-object v0, v5, LhX0/K;->E:Landroidx/lifecycle/t;

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v8

    move-object/from16 v22, v12

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v21}, LgX0/e;-><init>(Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;LCX0/A;LsW0/h;LsW0/i;Lqn0/g;LmC/f;Lxk1/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)V

    iget-object v0, v5, LhX0/K;->S:LP40/r;

    iget-object v8, v5, LhX0/K;->T:LSk0/t;

    iget-object v14, v5, LhX0/K;->U:LSk0/h;

    iget-object v15, v5, LhX0/K;->E:Landroidx/lifecycle/t;

    iget-object v5, v5, LhX0/K;->u:LPk0/c;

    move-object/from16 v24, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v19, v18

    move-object/from16 v12, p3

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v28}, LhX0/g0;-><init>(Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;LJR0/c;LlZ0/b;LlZ0/a;Lqn0/c;LdX0/c;LmC/f;LlX0/e;LhX0/n;Lxl0/a;LgX0/e;LP40/r;LSk0/t;LSk0/h;Landroidx/lifecycle/t;LPk0/c;)V

    iput-object v12, v7, LhX0/K$b;->g:LhX0/g0;

    new-instance v8, LaY0/e;

    iget-object v0, v7, LhX0/K$b;->a:Landroid/view/View;

    const v1, 0x7f0b2957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/view/ViewStub;

    iget-object v0, v7, LhX0/K$b;->a:Landroid/view/View;

    const v1, 0x7f0b0ed8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Landroid/view/ViewStub;

    iget-object v11, v7, LhX0/K$b;->k:LhX0/K;

    iget-object v12, v11, LhX0/K;->q:Landroidx/fragment/app/n;

    iget-object v0, v7, LhX0/K$b;->k:LhX0/K;

    iget-object v13, v0, LhX0/K;->n:LCX0/A;

    new-instance v0, LhX0/K$b$f;

    const-string v5, "onTagSearchCategoryClicked(Lcom/linecorp/shop/impl/tagsearch/category/TagSearchCategoryViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LhX0/K$b;

    const-string v4, "onTagSearchCategoryClicked"

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v2

    iget-object v1, v14, LhX0/K$b;->k:LhX0/K;

    iget-object v7, v1, LhX0/K;->p:LmC/f;

    iget-object v4, v11, LhX0/K;->r:LEZ0/a;

    move-object v6, v0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, LaY0/e;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/fragment/app/n;LEZ0/a;LCX0/A;LhX0/K$b$f;LmC/f;)V

    iput-object v0, v14, LhX0/K$b;->h:LaY0/e;

    const/4 v0, -0x1

    iput v0, v14, LhX0/K$b;->i:I

    return-void
.end method

.method public static final c(LhX0/K$b;)V
    .locals 7

    iget-object v0, p0, LhX0/K$b;->k:LhX0/K;

    iget-object v1, v0, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, v0, LhX0/K;->I:Ljava/lang/Object;

    sget-object v3, LMY0/b$a;->a:LMY0/b$a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, LhX0/K$b;->b:[LTk0/n;

    array-length v4, v2

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    sget-object v6, LQk0/d$g;->b:LQk0/d$g;

    invoke-interface {v5, v6, v1}, LTk0/n;->a(LQk0/d;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, LhX0/O;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LhX0/O;-><init>(LhX0/K;LhX0/K$b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, LhX0/K;->F:LQi/a;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final d(LhX0/K$b;LMY0/b$b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LhX0/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LhX0/P;

    iget v1, v0, LhX0/P;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/P;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/P;

    invoke-direct {v0, p0, p2}, LhX0/P;-><init>(LhX0/K$b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LhX0/P;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/P;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LhX0/P;->b:LMY0/b$b;

    iget-object p0, v0, LhX0/P;->a:LhX0/K$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LhX0/P;->b:LMY0/b$b;

    iget-object p0, v0, LhX0/P;->a:LhX0/K$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LMY0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p0, v0, LhX0/P;->a:LhX0/K$b;

    iput-object p1, v0, LhX0/P;->b:LMY0/b$b;

    iput v4, v0, LhX0/P;->e:I

    iget-object p2, p0, LhX0/K$b;->e:LhX0/z;

    invoke-virtual {p2, p1, v0}, LhX0/z;->c(LMY0/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_5
    iput-object p0, v0, LhX0/P;->a:LhX0/K$b;

    iput-object p1, v0, LhX0/P;->b:LMY0/b$b;

    iput v3, v0, LhX0/P;->e:I

    iget-object p2, p0, LhX0/K$b;->g:LhX0/g0;

    invoke-virtual {p2, v0}, LhX0/g0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LhX0/K$b;->i(LMY0/b;ZLQk0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(LhX0/K$b;LMY0/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LhX0/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LhX0/Q;

    iget v1, v0, LhX0/Q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/Q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/Q;

    invoke-direct {v0, p0, p2}, LhX0/Q;-><init>(LhX0/K$b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LhX0/Q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/Q;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LhX0/Q;->b:LMY0/b;

    iget-object p0, v0, LhX0/Q;->a:LhX0/K$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LhX0/K$b;->k:LhX0/K;

    iget-object p2, p2, LhX0/K;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LhX0/K;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x64

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v2, "substring(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object p0, v0, LhX0/Q;->a:LhX0/K$b;

    iput-object p1, v0, LhX0/Q;->b:LMY0/b;

    iput v4, v0, LhX0/Q;->e:I

    iget-object v2, p0, LhX0/K$b;->e:LhX0/z;

    invoke-virtual {v2, p2, v0}, LhX0/z;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v3, p2}, LhX0/K$b;->i(LMY0/b;ZLQk0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(LhX0/K$b;LMY0/b$d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LhX0/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LhX0/S;

    iget v1, v0, LhX0/S;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/S;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/S;

    invoke-direct {v0, p0, p2}, LhX0/S;-><init>(LhX0/K$b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LhX0/S;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/S;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, v0, LhX0/S;->b:LMY0/b$d;

    iget-object p0, v0, LhX0/S;->a:LhX0/K$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LMY0/b$d;->a:LGm0/d;

    instance-of v2, p2, LGm0/d$b;

    if-eqz v2, :cond_4

    iput-object p0, v0, LhX0/S;->a:LhX0/K$b;

    iput-object p1, v0, LhX0/S;->b:LMY0/b$d;

    iput v4, v0, LhX0/S;->e:I

    iget-object p2, p0, LhX0/K$b;->e:LhX0/z;

    invoke-virtual {p2, p1, v0}, LhX0/z;->d(LMY0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_4
    instance-of v2, p2, LGm0/d$a;

    if-nez v2, :cond_6

    instance-of p2, p2, LGm0/d$c;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    iput-object p0, v0, LhX0/S;->a:LhX0/K$b;

    iput-object p1, v0, LhX0/S;->b:LMY0/b$d;

    iput v3, v0, LhX0/S;->e:I

    iget-object p2, p0, LhX0/K$b;->g:LhX0/g0;

    invoke-virtual {p2, p1, v0}, LhX0/g0;->d(LMY0/b$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LhX0/K$b;->i(LMY0/b;ZLQk0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(LhX0/K$b;LMY0/b;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LhX0/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LhX0/T;

    iget v1, v0, LhX0/T;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/T;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/T;

    invoke-direct {v0, p0, p2}, LhX0/T;-><init>(LhX0/K$b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LhX0/T;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/T;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LhX0/T;->b:LMY0/b;

    iget-object p0, v0, LhX0/T;->a:LhX0/K$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LhX0/K$b;->k:LhX0/K;

    iget-object v2, p2, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v5, p2, LhX0/K;->I:Ljava/lang/Object;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    iget-object v5, p0, LhX0/K$b;->b:[LTk0/n;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    sget-object v9, LQk0/d$g;->b:LQk0/d$g;

    invoke-interface {v8, v9, v2}, LTk0/n;->a(LQk0/d;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iput-object p0, v0, LhX0/T;->a:LhX0/K$b;

    iput-object p1, v0, LhX0/T;->b:LMY0/b;

    iput v4, v0, LhX0/T;->e:I

    iget-object p2, p2, LhX0/K;->r:LEZ0/a;

    invoke-virtual {p2, v0}, LEZ0/a;->F(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LhX0/K$b;->h:LaY0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tagSearchCategories"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LaY0/e;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, LaY0/e;->f:LaY0/b;

    iget-object v2, v1, LaY0/b;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, v1, LaY0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, v1, LaY0/b;->c:LaY0/a;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v2, LaY0/c;

    invoke-direct {v2, v1}, LaY0/c;-><init>(LaY0/b;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, v1, LaY0/b;->f:LaY0/d;

    if-eqz v1, :cond_7

    new-instance v2, LaY0/b$a;

    invoke-direct {v2, v1}, LaY0/b$a;-><init>(LaY0/d;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v5, LOn0/a;

    new-instance v6, LaY0/f;

    invoke-direct {v6, v2, v5}, LaY0/f;-><init>(ILOn0/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_5

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_9
    iget-object p2, v0, LaY0/e;->e:LaY0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, LaY0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p2, p2, LaY0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    move v4, v3

    :goto_6
    xor-int/lit8 p2, v4, 0x1

    iget-object v1, v0, LaY0/e;->a:Lkotlin/Lazy;

    invoke-static {v1, p2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object p2, v0, LaY0/e;->b:Lkotlin/Lazy;

    invoke-static {p2, v4}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-virtual {p0, p1, v3, v6}, LhX0/K$b;->i(LMY0/b;ZLQk0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LhX0/K$b;->e:LhX0/z;

    iget-object p0, p0, LhX0/z;->b:LjX0/d;

    iget-object p0, p0, LjX0/d;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/j;

    invoke-interface {p0}, LcZ0/j;->dispose()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LhX0/K$b;->a:Landroid/view/View;

    return-object p0
.end method

.method public final h(LMY0/b;I)V
    .locals 5

    const-string v0, "stickerSticonPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhX0/K$b;->e:LhX0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LhX0/z;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object v0, p0, LhX0/K$b;->g:LhX0/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LhX0/g0;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object v0, p0, LhX0/K$b;->h:LaY0/e;

    iget-object v1, v0, LaY0/e;->b:Lkotlin/Lazy;

    iget-object v3, v0, LaY0/e;->a:Lkotlin/Lazy;

    invoke-static {v3, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-static {v1, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v1, v0, LaY0/e;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v3}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LaY0/e;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    :goto_1
    iput-object p1, p0, LhX0/K$b;->j:LMY0/b;

    iput p2, p0, LhX0/K$b;->i:I

    iget-object p2, p0, LhX0/K$b;->k:LhX0/K;

    iget-object p2, p2, LhX0/K;->F:LQi/a;

    new-instance v0, LhX0/K$b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LhX0/K$b$g;-><init>(LMY0/b;LhX0/K$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final i(LMY0/b;ZLQk0/a;)V
    .locals 8

    iget-object v1, p0, LhX0/K$b;->k:LhX0/K;

    iget-object v7, v1, LhX0/K;->F:LQi/a;

    new-instance v0, LhX0/K$b$h;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v2, p1

    move v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LhX0/K$b$h;-><init>(LhX0/K;LMY0/b;LQk0/a;ZLhX0/K$b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v7, p1, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
