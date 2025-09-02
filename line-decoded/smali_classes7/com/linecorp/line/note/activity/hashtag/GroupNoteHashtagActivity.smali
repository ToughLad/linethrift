.class public final Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;
.super LxX/a;
.source "SourceFile"

# interfaces
.implements LVU/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;",
        "LxX/a;",
        "LVU/c;",
        "<init>",
        "()V",
        "a",
        "note-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity$b;

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public Y:LGV/f;

.field public Z:LVU/a;

.field public final i1:Lk/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LxX/a;-><init>()V

    new-instance v0, LAK0/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V:Lkotlin/Lazy;

    new-instance v0, LE11/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->W:Lkotlin/Lazy;

    new-instance v0, LGV/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGV/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->X:Lkotlin/Lazy;

    new-instance v0, LA20/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA20/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->R0:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LGV/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGV/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->i1:Lk/h;

    new-instance v0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity$b;-><init>(Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->T1:Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity$b;

    return-void
.end method


# virtual methods
.method public final E5()V
    .locals 0

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, LYg1/f;->a()V

    return-void
.end method

.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiF/k;

    return-object p0
.end method

.method public final d3()LVU/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVU/a;

    return-object p0
.end method

.method public final finish()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LA0/O;->b(Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;)V

    return-void

    :cond_0
    const v0, 0x7f010051

    const v1, 0x7f0100a0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->Y:LGV/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGV/f;->g()LPV/a;

    move-result-object p0

    iget-object p0, p0, LuY/a;->b:LfX/v;

    invoke-virtual {p0}, LfX/v;->f()Z

    return-void

    :cond_0
    const-string p0, "noteHashtagController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->T1:Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity$b;

    invoke-virtual {v0, p0, v1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LA0/N;->b(Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0100ad

    const v1, 0x7f010051

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    invoke-super {p0, p1}, LxX/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e06d0

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    const p1, 0x7f0b11fa

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LGV/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LGV/o;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->W:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, LXW/d;->H3:LXW/d$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXW/d;

    invoke-interface {v5}, LXW/d;->d()LTW/g;

    move-result-object v5

    new-instance v6, LXX/h;

    invoke-direct {v6, p0}, LXX/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3, v4, v5, v6}, LGV/o;-><init>(Ljava/lang/String;Ljava/lang/String;LYW/c;LXX/h;)V

    new-instance v3, LpY/a;

    invoke-direct {v3}, LpY/a;-><init>()V

    invoke-direct {v0, p1, p0, v1, v3}, LGV/f;-><init>(Landroid/view/View;Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;LGV/o;LpY/a;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->Y:LGV/f;

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f081072

    invoke-virtual {p1, v0}, LYg1/f;->H(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    new-instance v0, LB50/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB50/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const p1, 0x7f0b1246

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b1244

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b290c

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of jp.naver.line.android.util.ActivityExtensionsKt.findViewBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-static {v0, p1}, LLX/c;->b(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const p1, 0x7f0b103a

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    new-instance v0, LB50/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB50/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->Y:LGV/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGV/f;->c()LkY/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LkY/g;->l(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "noteHashtagController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->Z:LVU/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVU/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LxX/a;->onResume()V

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    sget-object v0, LiY/a$c;->a:LiY/a$c;

    invoke-interface {p0, v0}, LzV/s;->e(LiY/a;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, LxX/a;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b11fa

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->I5()LiF/k;

    move-result-object v2

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
