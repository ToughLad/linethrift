.class public final LHI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LII/a;


# static fields
.field public static final c:[LLv0/h;


# instance fields
.field public final a:LHI/d;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/d;->a:Ljava/util/Set;

    const v2, 0x7f0b231b

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LZI/a;->a:Ljava/util/Set;

    const v4, 0x7f0b02db

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LRg1/m;->b:Ljava/util/Set;

    const v5, 0x7f0b0e59

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LHI/h;->c:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LHI/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHI/h;->a:LHI/d;

    iget-object v2, v1, LHI/d;->c:LQI/a;

    iget-object v3, v2, LQI/a;->d:Landroid/view/View;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LHI/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, LHI/d;->g:LNi/c;

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUH/v;

    sget-object v5, LUI/a;->c:LUI/a$g;

    iget-object v6, v1, LHI/d;->d:LUI/a$e;

    iget-object v7, v1, LHI/d;->b:Landroidx/lifecycle/J;

    invoke-interface {v4, v6, v5, v7}, LUH/v;->a(Lif1/f;LUI/a$g;Landroidx/lifecycle/J;)V

    new-instance v4, LHI/g;

    invoke-direct {v4, v0}, LHI/g;-><init>(LHI/h;)V

    iget-object v5, v1, LHI/d;->h:LDm/b;

    iput-object v4, v5, LDm/b;->c:LDm/f;

    iget-object v4, v1, LHI/d;->k:LHI/j;

    iget-object v5, v4, LHI/j;->b:LMq0/U;

    new-instance v8, LHI/h$a;

    const-string v13, "updateHeader(Lcom/linecorp/line/home/ui/api/header/model/HomeHeaderItem;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    iget-object v10, v1, LHI/d;->l:LTI/d;

    const-class v11, LKI/a;

    const-string v12, "updateHeader"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    new-instance v9, LHI/i;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v0, v8, v10}, LHI/i;-><init>(LVl1/i;LHI/h;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v6, v10, v10, v9, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v6, v1, LHI/d;->e:LNi/c;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJI/c;

    iget-object v2, v2, LQI/a;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v8, v1, LHI/d;->a:Landroidx/fragment/app/n;

    invoke-interface {v6, v8, v7, v2}, LJI/c;->e(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/view/ViewGroup;)V

    iget-object v2, v1, LHI/d;->m:LWI/t;

    iget-object v4, v4, LHI/j;->c:LFD/c;

    invoke-virtual {v2, v4}, LWI/t;->b(LVl1/i;)V

    iget-object v2, v1, LHI/d;->o:LQH/c0;

    invoke-interface {v2}, LQH/c0;->c()LVl1/T0;

    move-result-object v2

    new-instance v11, LHI/h$b;

    iget-object v13, v1, LHI/d;->q:LRI/c;

    const-string v16, "update(Lcom/linecorp/line/gcs/module/ui/GcsScrollButtonViewData;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, LRI/c;

    const-string v15, "update"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v6, LHI/i;

    invoke-direct {v6, v2, v0, v11, v10}, LHI/i;-><init>(LVl1/i;LHI/h;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v10, v10, v6, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v1, LHI/d;->f:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LHI/h;->c:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, v3, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LHI/h;->a:LHI/d;

    sget-object v0, LQH/l0$c;->a:LQH/l0$c;

    iget-object p0, p0, LHI/d;->p:LHI/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LHI/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object p0, p0, LHI/a;->a:Ljava/lang/Object;

    check-cast p0, LQH/c0;

    invoke-interface {p0, v0}, LQH/c0;->b(LQH/l0;)V

    return-void
.end method

.method public final onStart()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LHI/h;->a:LHI/d;

    iget-object v1, v0, LHI/d;->l:LTI/d;

    invoke-virtual {v1}, LTI/d;->a()V

    iget-object v1, v0, LHI/d;->m:LWI/t;

    invoke-virtual {v1}, LWI/t;->a()V

    iget-object v1, v0, LHI/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v11, "getWindow(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LHI/d;->c:LQI/a;

    iget-object v3, v0, LQI/a;->f:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    sget-object v4, LiF/k;->m:LiF/k;

    sget-object v5, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v6, LiF/j;->NONE:LiF/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQI/a;->g:Landroid/view/View;

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    sget-object v15, LiF/o;->NONE:LiF/o;

    sget-object v16, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe0

    move-object v14, v4

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
