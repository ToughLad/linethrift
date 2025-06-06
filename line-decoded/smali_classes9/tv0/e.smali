.class public final Ltv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv0/e$a;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final b:Lzv0/e;

.field public final c:LFu0/c;

.field public final d:Lcom/linecorp/line/story/impl/upload/a;

.field public final e:LgO/a;

.field public final f:Ltv0/q;

.field public final g:Ltv0/B;

.field public final h:Ltv0/u;

.field public final i:Landroid/media/AudioManager;

.field public final j:Ltv0/b;

.field public final k:Lvw0/b;

.field public final l:Lk/h;

.field public final m:Lk/h;

.field public final n:Lk/h;

.field public final o:LQi/a;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/media/AudioFocusRequest;

.field public r:Z

.field public s:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/p;Lzv0/e;)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p3, p0, Ltv0/e;->b:Lzv0/e;

    sget-object v0, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFu0/c;

    iput-object v0, p0, Ltv0/e;->c:LFu0/c;

    sget-object v0, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/story/impl/upload/a;

    iput-object v0, p0, Ltv0/e;->d:Lcom/linecorp/line/story/impl/upload/a;

    sget-object v0, LgO/a;->q6:LgO/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgO/a;

    iput-object v0, p0, Ltv0/e;->e:LgO/a;

    new-instance v0, Ltv0/q;

    new-instance v1, LAL/g0;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p3, v1}, Ltv0/q;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lzv0/e;LAL/g0;)V

    iput-object v0, p0, Ltv0/e;->f:Ltv0/q;

    new-instance v0, Ltv0/B;

    new-instance v1, LAT0/Z;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LRT0/f;

    invoke-direct {v2, p0}, LRT0/f;-><init>(Ltv0/e;)V

    invoke-direct {v0, p1, p3, v1, v2}, Ltv0/B;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lzv0/e;LAT0/Z;LRT0/f;)V

    iput-object v0, p0, Ltv0/e;->g:Ltv0/B;

    new-instance v0, Ltv0/u;

    new-instance v1, Lr71/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAT0/b0;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p3, v1, v2}, Ltv0/u;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lzv0/e;Lr71/a;LAT0/b0;)V

    iput-object v0, p0, Ltv0/e;->h:Ltv0/u;

    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ltv0/e;->i:Landroid/media/AudioManager;

    new-instance p3, Ltv0/b;

    invoke-direct {p3, p0}, Ltv0/b;-><init>(Ltv0/e;)V

    iput-object p3, p0, Ltv0/e;->j:Ltv0/b;

    new-instance p3, Lvw0/b;

    const-wide/16 v0, 0x2710

    invoke-direct {p3, v0, v1, p1}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    iput-object p3, p0, Ltv0/e;->k:Lvw0/b;

    new-instance p3, Ll/e;

    invoke-direct {p3}, Ll/a;-><init>()V

    new-instance v0, LZg0/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZg0/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p3

    check-cast p3, Lk/h;

    iput-object p3, p0, Ltv0/e;->l:Lk/h;

    new-instance p3, Ll/e;

    invoke-direct {p3}, Ll/a;-><init>()V

    new-instance v0, Ltv0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p3

    check-cast p3, Lk/h;

    iput-object p3, p0, Ltv0/e;->m:Lk/h;

    new-instance p3, Ll/e;

    invoke-direct {p3}, Ll/a;-><init>()V

    new-instance v0, Lbx0/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbx0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p3

    check-cast p3, Lk/h;

    iput-object p3, p0, Ltv0/e;->n:Lk/h;

    new-instance p3, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p1, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, Ltv0/e;->o:LQi/a;

    iget-object p2, p2, LVu0/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ltv0/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final a(Ltv0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ltv0/e;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Ltv0/e;->s:Landroid/widget/PopupWindow;

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const v2, 0x7f153aba

    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f153a9f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42a40000    # 82.0f

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0b6a

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x102000b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v2, v1, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v5, Ltv0/a;

    invoke-direct {v5, v2, p0, p1}, Ltv0/a;-><init>(Landroid/widget/PopupWindow;Ltv0/e;Ljava/lang/String;)V

    invoke-static {v4, p2, v3, v6, v5}, LOy0/c;->n(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZLxk1/l;)V

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42b60000    # 91.0f

    mul-float/2addr p1, p2

    const/16 p2, 0x51

    float-to-int p1, p1

    invoke-virtual {v2, v1, p2, v6, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance p1, LT2/b;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0, v2}, LT2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0xdac

    invoke-virtual {v1, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, p0, Ltv0/e;->s:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static o(Ltv0/e;LCu0/n;)V
    .locals 9

    iget-object v0, p0, Ltv0/e;->b:Lzv0/e;

    iget-object v1, v0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v1, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, LBv0/m;->d()LAv0/g;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-nez v6, :cond_3

    return-void

    :cond_3
    sget-object v1, Lkv0/e;->a:Lkv0/e;

    iget-object v8, v0, Lzv0/e;->Q:Ljava/lang/String;

    iget-object v3, p0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "clickTarget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LCu0/m;->STORY_VIEWER:LCu0/m;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lkv0/e;->a(Landroid/content/Context;LCu0/m;LCu0/n;LAv0/g;Ljava/lang/String;Ljava/lang/String;)Lkv0/c;

    move-result-object p0

    invoke-static {p0}, Lkv0/e;->p(Lkv0/c;)V

    return-void
.end method


# virtual methods
.method public final b(LBv0/m;)Z
    .locals 7

    iget-object v0, p0, Ltv0/e;->d:Lcom/linecorp/line/story/impl/upload/a;

    iget-object v0, v0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Ltv0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x0

    const v2, 0x7f153adb

    const v3, 0x7f153a8e

    const-string v4, "viewModel"

    iget-object p0, p0, Ltv0/e;->f:Ltv0/q;

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv0/q;->h:LBv0/m;

    iget-object v0, p0, Ltv0/q;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    sget-object v0, Lsv0/b;->DIALOG:Lsv0/b;

    invoke-virtual {p1, v0}, LBv0/m;->a(Lsv0/b;)V

    new-instance v0, LHg1/f$a;

    iget-object v4, p0, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct {v0, v4}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v4, Ltv0/l;

    invoke-direct {v4, p0, p1}, Ltv0/l;-><init>(Ltv0/q;LBv0/m;)V

    const v5, 0x7f153a9d

    invoke-virtual {v0, v5, v4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ltv0/m;

    invoke-direct {v4, p0, p1}, Ltv0/m;-><init>(Ltv0/q;LBv0/m;)V

    invoke-virtual {v0, v3, v4}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, LHg1/f$a;->d(I)V

    iget-object p1, p0, Ltv0/q;->d:Ltv0/j;

    iput-object p1, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Ltv0/q;->j:Landroid/app/Dialog;

    return v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv0/q;->h:LBv0/m;

    iget-object v0, p0, Ltv0/q;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    sget-object v0, Lsv0/b;->DIALOG:Lsv0/b;

    invoke-virtual {p1, v0}, LBv0/m;->a(Lsv0/b;)V

    new-instance v0, LHg1/f$a;

    iget-object v4, p0, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct {v0, v4}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v4, Ltv0/n;

    invoke-direct {v4, p0, p1}, Ltv0/n;-><init>(Ltv0/q;LBv0/m;)V

    invoke-virtual {v0, v3, v4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, LHg1/f$a;->d(I)V

    iget-object p1, p0, Ltv0/q;->d:Ltv0/j;

    iput-object p1, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Ltv0/q;->j:Landroid/app/Dialog;

    return v1
.end method

.method public final c(LBv0/m;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LBv0/m;->g:LGv0/l0;

    sget-object v3, Ltv0/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    sget-object v2, LGv0/r;->STORY_VIEWER:LGv0/r;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    sget-object v2, LGv0/r;->CHALLENGE_STORY_VIEWER:LGv0/r;

    goto :goto_0

    :cond_1
    sget-object v2, LGv0/r;->GUIDE_STORY_VIEWER:LGv0/r;

    goto :goto_0

    :goto_1
    iget-object v2, v1, LBv0/m;->g:LGv0/l0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    iget-object v2, v1, LBv0/m;->h:Ljava/lang/String;

    move-object v10, v2

    :goto_2
    iget-object v2, v1, LBv0/m;->b:LGv0/i;

    iget-object v2, v2, LGv0/i;->a:LGv0/H;

    iget-object v2, v2, LGv0/H;->d:LGv0/I;

    if-eqz v2, :cond_5

    iget-object v2, v2, LGv0/I;->f:LGv0/w;

    if-eqz v2, :cond_5

    sget-object v4, LGv0/c;->Companion:LGv0/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v6, LGv0/c;

    iget-object v7, v2, LGv0/w;->a:Ljava/lang/String;

    invoke-static {v6, v7, v3, v4}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LGv0/c;

    if-nez v4, :cond_3

    sget-object v4, LGv0/c;->INVALID:LGv0/c;

    :cond_3
    sget-object v6, LGv0/c;->CHALLENGE:LGv0/c;

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    new-instance v11, LGv0/w;

    iget-object v4, v2, LGv0/w;->e:Ljava/lang/String;

    iget-object v6, v2, LGv0/w;->f:Ljava/lang/String;

    iget-object v12, v2, LGv0/w;->a:Ljava/lang/String;

    iget-object v13, v2, LGv0/w;->b:LGv0/Y;

    iget-wide v14, v2, LGv0/w;->c:J

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, LGv0/w;-><init>(Ljava/lang/String;LGv0/Y;JLjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v11

    goto :goto_4

    :cond_5
    move-object v13, v3

    :goto_4
    iget-object v2, v0, Ltv0/e;->b:Lzv0/e;

    iget-object v2, v2, Lzv0/e;->D:Ltv0/N;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ltv0/N;->e:Ltv0/N$b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ltv0/N$b;->c()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v11, v3

    iget-object v7, v0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v6, v0, Ltv0/e;->d:Lcom/linecorp/line/story/impl/upload/a;

    iget-object v9, v0, Ltv0/e;->l:Lk/h;

    const/4 v14, 0x0

    const/16 v17, 0x380

    move-object/from16 v12, p2

    invoke-static/range {v6 .. v17}, Lcom/linecorp/line/story/impl/upload/a;->i(Lcom/linecorp/line/story/impl/upload/a;Landroid/app/Activity;LGv0/r;Lk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGv0/w;Lcom/linecorp/line/media/picker/b$k;Ljava/lang/String;LnR/y;I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {v1, v0}, LBv0/m;->n(Lkv0/a;)V

    sget-object v0, Lsv0/b;->REACTION:Lsv0/b;

    invoke-virtual {v1, v0}, LBv0/m;->a(Lsv0/b;)V

    return-void

    :cond_7
    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v5, v0, Ltv0/e;->r:Z

    sget-object v0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {v1, v0}, LBv0/m;->n(Lkv0/a;)V

    sget-object v0, Lsv0/b;->REACTION:Lsv0/b;

    invoke-virtual {v1, v0}, LBv0/m;->a(Lsv0/b;)V

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltv0/e;->q:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltv0/e;->i:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;LBv0/e;Lcom/linecorp/line/timeline/model/Link;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/line/timeline/model/Link$b;->INTERNAL:Lcom/linecorp/line/timeline/model/Link$b;

    iget-object v1, p3, Lcom/linecorp/line/timeline/model/Link;->a:Lcom/linecorp/line/timeline/model/Link$b;

    const-string v2, "getContext(...)"

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    iget-object v0, p3, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v4, "challengeList"

    invoke-static {v0, v4, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv0/e;->c:LFu0/c;

    invoke-interface {v0, p1, p3}, LFu0/c;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {p2, p1}, LBv0/m;->n(Lkv0/a;)V

    goto :goto_5

    :cond_3
    :goto_1
    invoke-virtual {p2}, LBv0/m;->d()LAv0/g;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v0, p3, LAv0/g;->e:LAv0/a;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LAv0/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LAv0/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    iget-object v1, p0, Ltv0/e;->b:Lzv0/e;

    invoke-virtual {v1, v0}, Lzv0/e;->m7(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LCu0/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object p1, p3, LAv0/g;->A:Ljava/lang/String;

    move-object v8, p1

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    if-eqz p3, :cond_7

    iget-object v3, p3, LAv0/g;->w:LGv0/g0;

    :cond_7
    move-object v9, v3

    iget-object v11, v1, Lzv0/e;->Q:Ljava/lang/String;

    iget-object v6, p2, LBv0/m;->h:Ljava/lang/String;

    invoke-interface/range {v4 .. v11}, LCu0/f;->f(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;LGv0/g0;ZLjava/lang/String;)V

    sget-object p1, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {p2, p1}, LBv0/m;->n(Lkv0/a;)V

    :cond_8
    :goto_5
    sget-object p1, LCu0/n;->SEE_ALL:LCu0/n;

    invoke-static {p0, p1}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    return-void
.end method

.method public final h(LBv0/m;)V
    .locals 5

    iget-object p0, p0, Ltv0/e;->h:Ltv0/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltv0/u;->f:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LBv0/m;->B:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ltv0/t;

    invoke-direct {v0, p0, p1}, Ltv0/t;-><init>(Ltv0/u;LBv0/m;)V

    new-instance v2, LHg1/f$a;

    iget-object v3, p0, Ltv0/u;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f153ad9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LBv0/m;->y:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/Y;

    if-eqz p1, :cond_2

    iget-object p1, p1, LGv0/Y;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p1, 0x7f15096a

    invoke-virtual {v2, p1, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f153ab5

    invoke-virtual {v2, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iget-object p0, p0, Ltv0/u;->c:Lr71/a;

    invoke-virtual {p0, p1}, Lr71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Ltv0/u;->a(LBv0/m;)V

    return-void
.end method

.method public final i(Landroid/view/View;LAv0/g;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LAv0/g;->j:LGv0/p;

    if-eqz v0, :cond_4

    iget-object v0, v0, LGv0/p;->l:LGv0/z;

    if-eqz v0, :cond_4

    iget-object v0, v0, LGv0/z;->c:LGv0/l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LGv0/l;->h:Lcom/linecorp/line/timeline/model/Link;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltv0/e;->c:LFu0/c;

    invoke-interface {v1, p1, v0}, LFu0/c;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {p2, p1}, LAv0/g;->f(Lkv0/a;)V

    :cond_1
    iget-object p1, p2, LAv0/g;->e:LAv0/a;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, LAv0/a;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LCu0/n;->EXTRA_ACCOUNT:LCu0/n;

    goto :goto_1

    :cond_3
    sget-object p1, LCu0/n;->EXTRA_CUSTOM:LCu0/n;

    :goto_1
    invoke-static {p0, p1}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    iget-object v1, p0, Ltv0/e;->b:Lzv0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lzv0/e;->W:Lkv0/a;

    sget-object v0, LCu0/n;->PROFILE:LCu0/n;

    invoke-static {p0, v0}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    const-string v0, "line://home/shortformVideoViewer?referrer=storyViewer"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object p0, p0, Ltv0/e;->c:LFu0/c;

    invoke-interface {p0, v1, v0}, LFu0/c;->A(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final k()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ltv0/e;->j:Ltv0/b;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Ltv0/e;->q:Landroid/media/AudioFocusRequest;

    iget-object p0, p0, Ltv0/e;->i:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;LBv0/m;LBv0/b;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LBv0/a;->d:Lcom/linecorp/line/timeline/model/Link;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/timeline/model/Link;->a:Lcom/linecorp/line/timeline/model/Link$b;

    sget-object v2, Lcom/linecorp/line/timeline/model/Link$b;->APP:Lcom/linecorp/line/timeline/model/Link$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p2}, Ltv0/e;->b(LBv0/m;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, v0, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ltv0/e;->c(LBv0/m;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltv0/e;->c:LFu0/c;

    invoke-interface {v1, p1, v0}, LFu0/c;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {p2, p1}, LBv0/m;->n(Lkv0/a;)V

    :cond_3
    :goto_1
    instance-of p1, p2, LBv0/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, LBv0/e;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v1, LGv0/W;->CLICK:LGv0/W;

    invoke-virtual {p1, v1, v0}, LBv0/e;->z(LGv0/W;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {p2, p1}, LBv0/m;->n(Lkv0/a;)V

    iget-object p1, p3, LBv0/b;->g:LCu0/n;

    invoke-static {p0, p1}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lvx0/d0;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    iget-object v1, p0, Ltv0/e;->b:Lzv0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lzv0/e;->W:Lkv0/a;

    sget-object v0, LCu0/n;->RECOMMEND_VIDEO:LCu0/n;

    invoke-static {p0, v0}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Ltv0/e;->e:LgO/a;

    const-string v4, "storyViewer"

    const/4 v5, 0x0

    const/16 v8, 0x78

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, LgO/a$b;->a(LgO/a;Landroid/content/Context;Lvx0/d0;Ljava/lang/String;LOz0/e;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final n(IZ)Z
    .locals 4

    iget-object v0, p0, Ltv0/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Ltv0/e;->b:Lzv0/e;

    iget-object v3, v3, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq p1, v3, :cond_3

    :goto_1
    if-ltz p1, :cond_3

    if-ge p1, v1, :cond_3

    if-eqz p2, :cond_2

    new-instance p2, Ltv0/d;

    invoke-direct {p2, p0, p1}, Ltv0/d;-><init>(Ltv0/e;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv0/e;->s:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltv0/e;->s:Landroid/widget/PopupWindow;

    :cond_0
    iget-object p1, p0, Ltv0/e;->f:Ltv0/q;

    iget-object v0, p1, Ltv0/q;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object p1, p1, Ltv0/q;->i:LVf/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LVf/b;->b()V

    :cond_2
    iget-object p0, p0, Ltv0/e;->g:Ltv0/B;

    invoke-virtual {p0}, Ltv0/B;->a()Z

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv0/e;->g:Ltv0/B;

    invoke-virtual {p1}, Ltv0/B;->a()Z

    invoke-virtual {p0}, Ltv0/e;->p()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ltv0/e;->b:Lzv0/e;

    iput-wide v0, p0, Lzv0/e;->Y:J

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv0/e;->f()V

    return-void
.end method

.method public final p()V
    .locals 14

    iget-object v0, p0, Ltv0/e;->b:Lzv0/e;

    iget-wide v1, v0, Lzv0/e;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lzv0/e;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Lkv0/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lzv0/e;->Y:J

    sub-long v6, v1, v6

    sget-object v1, Lkv0/e;->a:Lkv0/e;

    iget-object v2, v0, Lzv0/e;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkv0/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LCu0/m;->STORY_VIEWER:LCu0/m;

    iget v1, v0, Lzv0/e;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v1, v0, Lzv0/e;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v1, v0, Lzv0/e;->W:Lkv0/a;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkv0/e$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, LCu0/o;->MOVE:LCu0/o;

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, LCu0/o;->CLICK:LCu0/o;

    goto :goto_0

    :cond_3
    sget-object v1, LCu0/o;->AUTO:LCu0/o;

    goto :goto_0

    :goto_1
    iget-object p0, p0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, LYU/a;

    invoke-direct/range {v5 .. v13}, Lkv0/d;-><init>(JLjava/lang/String;LCu0/m;Ljava/lang/Integer;Ljava/lang/Long;LCu0/o;LYU/a;)V

    invoke-static {v5}, Lkv0/e;->r(Lkv0/d;)V

    iput-wide v3, v0, Lzv0/e;->Y:J

    :cond_4
    :goto_2
    return-void
.end method

.method public final q(Landroid/app/Dialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltv0/e;->f:Ltv0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltv0/q;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Ltv0/q;->b:Lzv0/e;

    sget-object v1, Lsv0/b;->DIALOG:Lsv0/b;

    invoke-virtual {v0, v1}, Lzv0/e;->i7(Lsv0/b;)V

    iget-object v0, p0, Ltv0/q;->e:Ltv0/k;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Ltv0/q;->j:Landroid/app/Dialog;

    return-void
.end method
