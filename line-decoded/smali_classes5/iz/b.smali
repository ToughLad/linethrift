.class public final Liz/b;
.super Liz/e;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public B:Ljava/lang/Long;

.field public C:Lgu/w;

.field public final p:Landroidx/fragment/app/n;

.field public final q:LEu/d;

.field public final r:LEB/a;

.field public final s:LTr/b;

.field public final t:Lfl0/b;

.field public final u:LKz/a;

.field public final v:LKz/b;

.field public final w:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/ViewStub;LDB/b;LEB/a;LTr/b;Lfl0/b;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    new-instance v2, Liz/d;

    invoke-direct {v2, p1}, Liz/d;-><init>(Lh/h;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LLv0/m;

    new-instance v11, LKz/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsm0/d;->a:Lsm0/d$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsm0/d;

    new-instance v3, LKz/b;

    invoke-direct {v3}, LKz/b;-><init>()V

    const-string v4, "activity"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reactionSheetController"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "themeManager"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reactionKeyboardViewController"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "glideSticonRequestFactory"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, LEB/a;->a:I

    const/16 v12, 0x260

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v4 .. v12}, Liz/e;-><init>(Landroid/view/ViewStub;LDB/b;LLv0/m;ZILsm0/d;LKz/a;I)V

    iput-object p1, p0, Liz/b;->p:Landroidx/fragment/app/n;

    iput-object v2, p0, Liz/b;->q:LEu/d;

    iput-object v0, p0, Liz/b;->r:LEB/a;

    move-object/from16 p1, p5

    iput-object p1, p0, Liz/b;->s:LTr/b;

    iput-object v1, p0, Liz/b;->t:Lfl0/b;

    iput-object v11, p0, Liz/b;->u:LKz/a;

    iput-object v3, p0, Liz/b;->v:LKz/b;

    iget-object p1, p0, Liz/e;->j:Lkotlin/Lazy;

    new-instance p2, LBN/n;

    const/16 v1, 0x13

    invoke-direct {p2, p0, v1}, LBN/n;-><init>(Ljava/lang/Object;I)V

    iget v0, v0, LEB/a;->d:I

    invoke-static {p1, v0, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Liz/b;->w:Lkotlin/Lazy;

    new-instance p1, LOl/s;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0, v7}, LOl/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Liz/b;->x:Lkotlin/Lazy;

    new-instance p1, Lb61/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Liz/b;->y:Lkotlin/Lazy;

    new-instance p1, LAx/H;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Liz/b;->z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(JLgu/q;)V
    .locals 4

    const-string v0, "reactionListModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Liz/e;->a(JLgu/q;)V

    instance-of v0, p3, Lgu/q$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p3, Lgu/q$a;

    invoke-virtual {p0, p3}, Liz/b;->g(Lgu/q$a;)Z

    move-result v0

    iget-object v1, p3, Lgu/q$a;->b:Lgu/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liz/b;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean p3, p3, Lgu/q$a;->c:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget-object p3, p0, Liz/b;->B:Ljava/lang/Long;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :goto_1
    invoke-virtual {p0}, Liz/b;->e()V

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liz/b;->B:Ljava/lang/Long;

    iput-object v1, p0, Liz/b;->C:Lgu/w;

    return-void
.end method

.method public final d(Lgu/q;LmD/b;)V
    .locals 1

    const-string v0, "reactionListModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSkin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lgu/q$a;

    if-eqz v0, :cond_2

    check-cast p1, Lgu/q$a;

    invoke-virtual {p0, p1}, Liz/b;->g(Lgu/q$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Liz/b;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/l;

    iget-object p0, p0, Liz/b;->r:LEB/a;

    iget-boolean p0, p0, LEB/a;->c:Z

    iget-object p1, p1, Lgu/q$a;->b:Lgu/w;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p0, p1}, Liz/l;->a(LmD/b;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liz/b;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liz/b;->A:Landroid/widget/PopupWindow;

    iget-object v0, p0, Liz/b;->u:LKz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liz/b;->p:Landroidx/fragment/app/n;

    invoke-static {v0}, LKz/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Liz/b;->t:Lfl0/b;

    invoke-interface {p0}, Lfl0/b;->a()V

    :cond_1
    return-void
.end method

.method public final g(Lgu/q$a;)Z
    .locals 1

    const-string v0, "reactionListModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lgu/q$a;->d:I

    if-gtz v0, :cond_1

    iget-boolean p1, p1, Lgu/q$a;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Liz/b;->r:LEB/a;

    iget-boolean p0, p0, LEB/a;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Liz/b;->u:LKz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liz/b;->p:Landroidx/fragment/app/n;

    invoke-static {v0}, LKz/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liz/e;->i:LEB/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LEB/b;->b:LAr/e;

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v5, LKz/b$a;->REACTION_DOCK_BUTTON:LKz/b$a;

    sget-object v6, LKz/b$b;->REACTION_SENT:LKz/b$b;

    iget-object v4, v0, LEB/b;->a:Ljava/lang/String;

    iget-object v1, p0, Liz/b;->v:LKz/b;

    iget-object v3, v0, LEB/b;->c:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LKz/b;->a(LAr/e;Ljava/lang/Integer;Ljava/lang/String;LKz/b$a;LKz/b$b;)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Liz/b;->B:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    iget-object v0, p0, Liz/b;->p:Landroidx/fragment/app/n;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Liz/b$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Liz/b$a;-><init>(Liz/b;Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
