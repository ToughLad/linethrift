.class public final LRh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRh1/d$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/F;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/PopupWindow;

.field public final d:LRh1/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZZZZIIIILRh1/d$a;ZLandroid/text/Spanned;Lxk1/a;Lxk1/a;Lxk1/a;I)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p13

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, LAq0/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAq0/m;-><init>(I)V

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, p16

    :goto_3
    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v14, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 26
    invoke-direct/range {v2 .. v19}, LRh1/d;-><init>(Landroid/content/Context;ZZZZZIIIILRh1/d$a;ZLandroid/text/Spanned;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZZIIIILRh1/d$a;ZLandroid/text/Spanned;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZZZIIII",
            "LRh1/d$a;",
            "Z",
            "Landroid/text/Spanned;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p9

    move-object/from16 v11, p11

    move-object/from16 v3, p13

    move-object/from16 v12, p14

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismiss"

    move-object/from16 v8, p15

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onShown"

    move-object/from16 v10, p17

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v13, v1, Landroidx/lifecycle/J;

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    move-object v4, v14

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v4

    invoke-static {v4}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v4

    :goto_1
    iput-object v4, v0, LRh1/d;->a:LSl1/F;

    const/4 v5, 0x1

    move/from16 v6, p12

    if-ne v6, v5, :cond_2

    const v5, 0x7f0e0cd0

    move/from16 v6, p7

    if-ne v6, v5, :cond_3

    const v5, 0x7f0e0cd1

    goto :goto_2

    :cond_2
    move/from16 v6, p7

    :cond_3
    move v5, v6

    .line 3
    :goto_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 4
    const-string v5, "run(...)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v0, LRh1/d;->b:Landroid/view/View;

    .line 5
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-direct {v5, v15, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v5, v0, LRh1/d;->c:Landroid/widget/PopupWindow;

    const v6, 0x7f0b2b48

    .line 6
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 7
    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_3

    :cond_4
    move/from16 v3, p8

    .line 8
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    if-lez v2, :cond_5

    .line 9
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10
    :cond_5
    const-string v2, "apply(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    .line 11
    new-instance v2, LRh1/b;

    move/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v9, p16

    move-object v3, v5

    move/from16 v5, p2

    invoke-direct/range {v2 .. v10}, LRh1/b;-><init>(Landroid/widget/PopupWindow;LSl1/F;ZZZLxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, v0, LRh1/d;->d:LRh1/b;

    if-eqz v13, :cond_6

    .line 12
    move-object v14, v1

    check-cast v14, Landroidx/lifecycle/J;

    :cond_6
    if-eqz v14, :cond_7

    invoke-interface {v14}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_7
    move/from16 v1, p10

    .line 13
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p4, :cond_8

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    move-object v1, v15

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    move-object/from16 v1, v16

    .line 14
    :cond_a
    :goto_4
    new-instance v4, LIf/a;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_b

    .line 15
    new-instance v1, LAG/a;

    invoke-direct {v1, v12, v0}, LAG/a;-><init>(Lxk1/a;LRh1/d;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const/4 v1, 0x0

    if-eqz v11, :cond_d

    const v4, 0x7f0b2b3a

    .line 16
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_c

    .line 17
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v6, v11, LRh1/d$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v6, LIf/b;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v11, v0}, LIf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 20
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find action layout, have you enabled the new default layout?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_d
    :goto_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v0, LRh1/c;

    invoke-direct {v0, v2}, LRh1/c;-><init>(LRh1/b;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move/from16 v0, p6

    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public static b(LRh1/d;Landroid/view/View;III)V
    .locals 7

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "anchor"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRh1/d;->d:LRh1/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LRh1/b;->a(Landroid/view/View;IIIZI)V

    return-void
.end method

.method public static c(LRh1/d;Landroid/view/View;IIIZZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move p6, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p7, "anchor"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRh1/d;->d:LRh1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_3

    const p6, 0x800005

    goto :goto_0

    :cond_3
    const p6, 0x800003

    :goto_0
    invoke-virtual/range {p0 .. p6}, LRh1/b;->a(Landroid/view/View;IIIZI)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, LRh1/d;->d:LRh1/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LRh1/b;->i:Z

    iget-object p1, p0, LRh1/b;->g:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LRh1/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRh1/d;->c:Landroid/widget/PopupWindow;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
