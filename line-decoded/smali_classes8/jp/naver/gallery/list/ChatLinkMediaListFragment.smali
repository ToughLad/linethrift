.class public final Ljp/naver/gallery/list/ChatLinkMediaListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/gallery/list/ChatLinkMediaListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ltb1/m;

.field public b:LCb1/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LQi/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LA30/f;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->c:Lkotlin/Lazy;

    new-instance v0, LAq0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAq0/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->d:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->e:LQi/a;

    return-void
.end method

.method public static final t3(Ljp/naver/gallery/list/ChatLinkMediaListFragment;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "requireContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object p1

    invoke-virtual {p1}, Lyb1/c;->b()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-instance p1, LGj1/t;

    invoke-direct {p1}, LGj1/t;-><init>()V

    invoke-virtual {p1, v1}, LGj1/t;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object v4

    sget-object v5, Lyb1/c;->l:Lyb1/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_7

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    new-instance p1, LFj1/l$d;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object v4

    iget-object v4, v4, Lyb1/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object v5

    iget-object v5, v5, Lyb1/c;->c:Ljava/lang/String;

    sget-object v6, LFj1/l$d$a;->Companion:LFj1/l$d$a$a;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object v7

    iget-object v7, v7, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "chatType"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LFj1/l$d$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_6

    const/4 v3, 0x2

    if-eq v6, v3, :cond_5

    if-eq v6, v8, :cond_4

    const/4 v3, 0x4

    if-eq v6, v3, :cond_3

    const/4 v3, 0x5

    if-ne v6, v3, :cond_2

    sget-object v3, LFj1/l$d$a;->MEMO:LFj1/l$d$a;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v3, LFj1/l$d$a;->SQUARE:LFj1/l$d$a;

    goto :goto_1

    :cond_4
    sget-object v3, LFj1/l$d$a;->ROOM:LFj1/l$d$a;

    goto :goto_1

    :cond_5
    sget-object v3, LFj1/l$d$a;->GROUP:LFj1/l$d$a;

    goto :goto_1

    :cond_6
    sget-object v3, LFj1/l$d$a;->SINGLE:LFj1/l$d$a;

    :goto_1
    invoke-direct {p1, v4, v5, v3}, LFj1/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;LFj1/l$d$a;)V

    :goto_2
    move-object v3, p1

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, LFj1/l$q;->b:LFj1/l$q;

    goto :goto_2

    :goto_4
    sget-object v4, Ljp/naver/line/android/util/w$b;->d:Ljp/naver/line/android/util/w$b;

    const/4 v6, 0x0

    const/16 v7, 0x80

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0, p1, v8}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e023a

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b06ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b06aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b06a9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f151451

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b06a8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f151448

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Ltb1/m;

    const v1, 0x7f0b06ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v1, "findViewById(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b06ab

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object v11

    new-instance v0, Ljp/naver/gallery/list/ChatLinkMediaListFragment$a;

    const-string v5, "openLink(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    const-string v4, "openLink"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v0

    new-instance v0, Ljp/naver/gallery/list/ChatLinkMediaListFragment$b;

    const-string v5, "showLinkActionsMenu(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    const-string v4, "showLinkActionsMenu"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p0

    move-object v3, v7

    move-object v2, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ltb1/m;-><init>(Ljp/naver/gallery/list/ChatLinkMediaListFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lyb1/c;Ljp/naver/gallery/list/ChatLinkMediaListFragment$a;Ljp/naver/gallery/list/ChatLinkMediaListFragment$b;)V

    iput-object v0, p0, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->a:Ltb1/m;

    new-instance v0, LCb1/d;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object v1

    iget-object v1, v1, Lyb1/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Loj1/C;->g:Loj1/C$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1/C;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq0/a;

    invoke-direct {v0, v1, v3, v4, v5}, LCb1/d;-><init>(Ljava/lang/String;Landroidx/lifecycle/t;Loj1/C;Lqq0/a;)V

    iput-object v0, p0, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->b:LCb1/d;

    iget-object v0, v0, LCb1/d;->c:Landroidx/lifecycle/T;

    new-instance v1, LCp/p;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3}, LCp/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method

.method public final u3()Lyb1/c;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb1/c;

    return-object p0
.end method
