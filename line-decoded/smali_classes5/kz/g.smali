.class public final Lkz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LRh1/d;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnz/c;


# virtual methods
.method public final a(Landroid/view/View;Lnz/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "tooltipPosition"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkz/g;->a:LRh1/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, LRh1/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lnz/c;->TOP:Lnz/c;

    if-ne v9, v1, :cond_1

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2

    const v1, 0x7f0e019d

    :goto_2
    move v14, v1

    goto :goto_3

    :cond_2
    const v1, 0x7f0e019b

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v1, "getContext(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_PAID_REACTION_MODAL_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const v16, 0x7f0b0a77

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v15, 0x7f1513b0

    const/16 v18, 0x1d30

    invoke-static/range {v10 .. v18}, LRh1/j;->c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;

    move-result-object v1

    iput-object v1, v0, Lkz/g;->a:LRh1/d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkz/g;->a:LRh1/d;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x28

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    goto :goto_4

    :cond_3
    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    new-instance v1, Lck1/a;

    invoke-direct {v1, v2}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v3, Lkz/g$a;

    invoke-direct {v3, v0, v2, v6}, Lkz/g$a;-><init>(Lkz/g;Landroid/view/View;Z)V

    invoke-virtual {v1, v3}, Lck1/a;->d(Lxk1/l;)V

    :goto_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkz/g;->b:Ljava/lang/ref/WeakReference;

    iput-object v9, v0, Lkz/g;->c:Lnz/c;

    return-void
.end method
