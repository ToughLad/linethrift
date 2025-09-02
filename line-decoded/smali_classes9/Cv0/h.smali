.class public final LCv0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCv0/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

.field public final b:Landroid/widget/Button;

.field public final c:LFv0/d;

.field public final d:LGv0/w;

.field public final e:Z

.field public final f:LCv0/o;

.field public final g:LUv0/d;

.field public final h:LNi/c;

.field public final i:Lkotlin/Lazy;

.field public final j:LQi/a;

.field public final k:LGv0/i0;

.field public l:LGv0/i0;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvx0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LCv0/a;

.field public final o:LCv0/e;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;Landroid/widget/Button;LFv0/d;Landroid/view/View;LGv0/w;ZLCv0/o;Z)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v1, p6

    const-string v3, "storyShareOptionHelper"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LCv0/h;->a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    iput-object v9, v2, LCv0/h;->b:Landroid/widget/Button;

    iput-object v10, v2, LCv0/h;->c:LFv0/d;

    iput-object v1, v2, LCv0/h;->d:LGv0/w;

    move/from16 v3, p7

    iput-boolean v3, v2, LCv0/h;->e:Z

    move-object/from16 v3, p8

    iput-object v3, v2, LCv0/h;->f:LCv0/o;

    sget-object v3, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUv0/d;

    iput-object v3, v2, LCv0/h;->g:LUv0/d;

    sget-object v4, LYu0/B;->e:LYu0/B$a;

    invoke-static {v4, v0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v4

    iput-object v4, v2, LCv0/h;->h:LNi/c;

    sget-object v5, LSu0/b;->c:LSu0/b$a;

    invoke-static {v5, v0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v5

    new-instance v6, LCk0/j;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v2, LCv0/h;->i:Lkotlin/Lazy;

    new-instance v13, LQi/a;

    sget-object v7, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v13, v8, v7}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v13, v2, LCv0/h;->j:LQi/a;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSu0/b;

    iget-object v7, v7, LSu0/b;->b:LGv0/i0;

    iput-object v7, v2, LCv0/h;->k:LGv0/i0;

    iput-object v7, v2, LCv0/h;->l:LGv0/i0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, LCv0/h;->m:Ljava/util/ArrayList;

    if-eqz v11, :cond_0

    const v7, 0x7f0b0657

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LGv0/w;->b:LGv0/Y;

    :cond_1
    new-instance v1, LCv0/a;

    invoke-direct {v1, v0}, LCv0/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LCv0/h;->n:LCv0/a;

    new-instance v12, LCv0/e;

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LYu0/B;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LHw0/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSu0/b;

    iget-object v0, v0, LSu0/b;->b:LGv0/i0;

    new-instance v1, LCk0/k;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA20/p;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LA20/p;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA61/g;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LBN/B;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, LBN/B;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAT0/c;

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-direct {v7, v2, v0}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LBN/C;

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LBN/C;-><init>(Ljava/lang/Object;I)V

    move/from16 v18, p9

    move-object/from16 v24, v0

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v12 .. v24}, LCv0/e;-><init>(LSl1/F;LYu0/B;LHw0/c;LUv0/d;LGv0/i0;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;)V

    iput-object v12, v2, LCv0/h;->o:LCv0/e;

    const/4 v0, 0x1

    iput-boolean v0, v2, LCv0/h;->p:Z

    new-instance v0, LCv0/g;

    const-string v5, "handleAllowScopeChange(Lcom/linecorp/line/story/impl/write/model/PrivacySettingsResultData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LCv0/h;

    const-string v4, "handleAllowScopeChange"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LCv0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v10, LFv0/d;->d:Lkotlin/jvm/internal/m;

    iget-object v0, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    if-eqz v11, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LCv0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LdE0/a$a;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v2, v3, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(LCv0/h;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LCv0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCv0/j;

    iget v1, v0, LCv0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCv0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCv0/j;

    invoke-direct {v0, p0, p1}, LCv0/j;-><init>(LCv0/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCv0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCv0/j;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCv0/j;->a:LCv0/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCv0/h;->h:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYu0/B;

    iput-object p0, v0, LCv0/j;->a:LCv0/h;

    iput v5, v0, LCv0/j;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LYu0/L;

    invoke-direct {v5, p1, v3}, LYu0/L;-><init>(LYu0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LCv0/h;->f:LCv0/o;

    invoke-virtual {p1}, LCv0/o;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LCv0/h;->h:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYu0/B;

    iput-object v3, v0, LCv0/j;->a:LCv0/h;

    iput v4, v0, LCv0/j;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LYu0/V;

    invoke-direct {v2, p0, v3}, LYu0/V;-><init>(LYu0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCv0/h;->o:LCv0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v0, LCv0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCv0/c;-><init>(LCv0/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LCv0/e;->a:LSl1/F;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCv0/h;->o:LCv0/e;

    invoke-virtual {p0}, LCv0/e;->b()V

    return-void
.end method
