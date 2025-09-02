.class public final Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;",
        "LYb1/b;",
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


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final Y:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;->Y:LNi/c;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;->Y:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    sget-object v1, Lth/b$a$f$a;->d:Lth/b$a$f$a;

    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {v0, v1, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    invoke-super {p0}, Lh/h;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0052

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f0b1131

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    new-instance v1, LPd1/h;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const v1, 0x7f152c88

    invoke-virtual {p1, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    sget-object p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->h:Ljp/naver/line/android/activity/homev2/groupinvitation/c$a;

    invoke-static {p0, p1}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity$b;-><init>(Ljp/naver/line/android/activity/homev2/groupinvitation/c;Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p1, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->g:Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance p1, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment;-><init>()V

    const v2, 0x7f0b1130

    invoke-virtual {v1, v2, p1, v3, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    new-instance p1, Lod1/a;

    invoke-direct {p1, p0}, Lod1/a;-><init>(Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiF/k;->m:LiF/k;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
