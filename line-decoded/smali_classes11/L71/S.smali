.class public final LL71/S;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL71/S$a;,
        LL71/S$b;
    }
.end annotation


# instance fields
.field public final f:LQ01/S0;

.field public final g:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "LG71/a;",
            "LN11/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Landroid/view/GestureDetector;

.field public j:LG71/a;

.field public final k:LL71/T;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    const v3, 0x7f0b0be1

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    const v3, 0x7f0b0be2

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v4, :cond_3

    const v3, 0x7f0b0d87

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    const v3, 0x7f0b0d8a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    const v3, 0x7f0b11c3

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v4, :cond_3

    const v3, 0x7f0b1f4d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_3

    const v3, 0x7f0b20f2

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_3

    const v3, 0x7f0b227c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_3

    const v3, 0x7f0b227e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v12, :cond_3

    const v3, 0x7f0b22f5

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;

    if-eqz v13, :cond_3

    const v3, 0x7f0b22f6

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_3

    const v3, 0x7f0b2b06

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_3

    const v3, 0x7f0b2e27

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_3

    const v3, 0x7f0b2e2a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_3

    const v3, 0x7f0b2e2b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v4, :cond_3

    const v3, 0x7f0b2e2c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_3

    const v3, 0x7f0b2e2d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_3

    new-instance v5, LQ01/S0;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v18}, LQ01/S0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object v5, v0, LL71/S;->f:LQ01/S0;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, LG71/a;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, LL71/S;->g:Ljava/util/EnumMap;

    new-instance v3, LL71/M;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LL71/M;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LL71/N;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LL71/N;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAj/C;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v1}, LAj/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, LL71/S;->h:Lkotlin/Lazy;

    new-instance v5, Landroid/view/GestureDetector;

    iget-object v6, v1, LB11/d;->a:Landroid/content/ContextWrapper;

    new-instance v7, LL71/S$a;

    invoke-direct {v7, v0}, LL71/S$a;-><init>(LL71/S;)V

    invoke-direct {v5, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v5, v0, LL71/S;->i:Landroid/view/GestureDetector;

    new-instance v5, LL71/O;

    invoke-direct {v5, v0}, LL71/O;-><init>(LL71/S;)V

    sget-object v6, LG71/a;->CLEAN:LG71/a;

    iput-object v6, v0, LL71/S;->j:LG71/a;

    new-instance v6, LL71/T;

    invoke-direct {v6, v0, v1}, LL71/T;-><init>(LL71/S;LB11/d$a;)V

    iput-object v6, v0, LL71/S;->k:LL71/T;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    new-instance v7, LL71/I;

    invoke-direct {v7, v1, v11}, LL71/I;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v7}, LN11/f;->k()V

    sget-object v7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v8, LG71/c;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-static {v8, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v8

    check-cast v8, LG71/c;

    if-eqz v8, :cond_0

    invoke-interface {v8}, LG71/c;->G0()Landroidx/lifecycle/T;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v8, v9, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class v3, Lv71/q;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-static {v8, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v8

    check-cast v8, Lv71/q;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lv71/q;->Z()Landroidx/lifecycle/T;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v8, v9, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, LL71/P;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LL71/P;-><init>(LB11/d$a;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080895

    invoke-virtual {v13, v2}, Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;->setBackground(I)V

    iget-object v2, v1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v4, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v5, LL71/Q;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v1, v0}, LL71/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LL71/S$c;

    invoke-direct {v8, v5}, LL71/S$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v4, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lv71/q;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lv71/q;->getState()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v4, LCj/m;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LL71/S$c;

    invoke-direct {v0, v4}, LL71/S$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    iget-object v0, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v1, v1, LB11/d$a;->i:Lh/x;

    invoke-virtual {v1, v0, v6}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final l(LG71/a;I)V
    .locals 3

    sget-object v0, LL71/S$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, LL71/S;->f:LQ01/S0;

    const/4 v2, 0x2

    iget-object p0, p0, LN11/f;->a:LN11/d;

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    iget-object p0, v1, LQ01/S0;->h:Landroidx/constraintlayout/widget/Guideline;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :cond_0
    iget-object p1, v1, LQ01/S0;->h:Landroidx/constraintlayout/widget/Guideline;

    if-ne p2, v2, :cond_1

    const p2, 0x7f070440

    invoke-static {p0, p2}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const p2, 0x7f07043f

    invoke-static {p0, p2}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :cond_2
    iget-object p1, v1, LQ01/S0;->h:Landroidx/constraintlayout/widget/Guideline;

    if-ne p2, v2, :cond_3

    const p2, 0x7f07043e

    invoke-static {p0, p2}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const p2, 0x7f07043d

    invoke-static {p0, p2}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method
