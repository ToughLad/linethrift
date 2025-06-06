.class public final LGw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor/a;


# instance fields
.field public final a:LUV0/b;

.field public final b:LUV0/a;


# direct methods
.method public constructor <init>(LYb1/b;Landroid/view/View;ILlw/a;LmC/f;LFB/a;LUV0/b;LhW0/b;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v10, p7

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rootView"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageInputViewController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputViewTrackingLogSender"

    move-object/from16 v9, p5

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "editMessageStickerViewController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoSuggestionViewModel"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "collectionUpdateViewModel"

    move-object/from16 v13, p8

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, LGw/c;->a:LUV0/b;

    sget-object v2, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRV0/b;

    new-instance v6, LGw/a;

    invoke-direct {v6, v0}, LGw/a;-><init>(Llw/a;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v7

    const-string/jumbo v3, "with(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v11

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v3, 0x0

    move-object v8, p1

    move/from16 v5, p3

    invoke-interface/range {v2 .. v13}, LRV0/b;->A(ZLandroid/view/View;ILCL0/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;LmC/f;LUV0/b;Landroidx/fragment/app/z;ZLhW0/b;)LuW0/b;

    move-result-object v2

    new-instance v3, LAq0/j;

    invoke-direct {v3, v0}, LAq0/j;-><init>(Llw/a;)V

    iput-object v3, v2, LuW0/b;->H:LZV0/g;

    new-instance v3, LGw/b;

    invoke-direct {v3, v1}, LGw/b;-><init>(LFB/a;)V

    iput-object v3, v2, LuW0/b;->I:LaW0/a;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-interface {v0, v2}, Llw/a;->l(LUV0/a;)V

    iput-object v2, p0, LGw/c;->b:LUV0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LGw/c;->b:LUV0/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LUV0/a;->y5(Z)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, LGw/c;->b:LUV0/a;

    invoke-interface {v0, p1}, LUV0/a;->d5(Z)V

    new-instance v0, LYV0/a$a;

    invoke-direct {v0, p1}, LYV0/a$a;-><init>(Z)V

    iget-object p0, p0, LGw/c;->a:LUV0/b;

    invoke-virtual {p0, v0}, LUV0/b;->F(LYV0/a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "previewMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGw/c;->b:LUV0/a;

    invoke-interface {p0}, LUV0/a;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LUV0/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    iget-object p0, p0, LGw/c;->b:LUV0/a;

    invoke-interface {p0, p1}, LUV0/a;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, LGw/c;->b:LUV0/a;

    invoke-interface {p0}, LUV0/a;->start()V

    return-void
.end method
