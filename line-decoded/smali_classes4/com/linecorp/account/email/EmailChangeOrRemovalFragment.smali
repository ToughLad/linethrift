.class public final Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;
.super Lcom/linecorp/account/tracking/ReferrerTrackableFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;",
        "Lcom/linecorp/account/tracking/ReferrerTrackableFragment;",
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
.field public final b:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LQi/a;

.field public final e:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Lkotlin/Lazy;

.field public final j:LNi/d;

.field public final k:LNi/d;

.field public final l:Lcom/linecorp/account/tracking/a$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;-><init>()V

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$a;-><init>(Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->b:Lk/d;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v2, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$b;-><init>(Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->c:Lk/d;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->d:LQi/a;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$j;->a:Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$j;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->e:LeE0/a;

    new-instance v0, LA51/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA51/j;-><init>(I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/account/email/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$c;-><init>(Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;)V

    new-instance v4, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$d;

    invoke-direct {v4, p0}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$d;-><init>(Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->f:Landroidx/lifecycle/w0;

    new-instance v0, LA51/k;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LA51/k;-><init>(I)V

    const-class v2, Lcom/linecorp/account/email/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$e;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$e;-><init>(Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;)V

    new-instance v4, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$f;

    invoke-direct {v4, p0}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$f;-><init>(Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->g:Landroidx/lifecycle/w0;

    const-class v0, LJe/a;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$g;

    invoke-direct {v1, p0}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$g;-><init>(Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;)V

    new-instance v2, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$h;

    invoke-direct {v2, p0}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$h;-><init>(Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;)V

    new-instance v3, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$i;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment$i;-><init>(Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, LA20/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->i:Lkotlin/Lazy;

    sget-object v0, LYH/k;->S3:LYH/k$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->j:LNi/d;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->k:LNi/d;

    sget-object v0, Lcom/linecorp/account/tracking/a$c;->EMAIL:Lcom/linecorp/account/tracking/a$c;

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->l:Lcom/linecorp/account/tracking/a$c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->e:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->e:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lwh1/b;

    iget-object p1, p1, Lwh1/b;->b:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->k:LNi/d;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b250f

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p2, "requireContext(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f151506

    invoke-virtual {v1, v0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setTitleText(I)V

    new-instance v0, LB50/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LB50/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p2, 0x7f1517d5

    invoke-virtual {v3, p2}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setTitleText(I)V

    new-instance p2, LCe/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, LCe/k;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p0, p2}, LCe/k;-><init>(Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->d:LQi/a;

    const/4 v1, 0x3

    invoke-static {v0, p2, p2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJe/a;

    new-instance v0, LJe/b;

    const/4 v2, 0x6

    const v3, 0x7f152c91

    invoke-direct {v0, v3, v2}, LJe/b;-><init>(II)V

    invoke-virtual {p1, v0}, LJe/a;->h7(LJe/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LCe/j;

    invoke-direct {v0, p0, p2}, LCe/j;-><init>(Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()Lcom/linecorp/account/tracking/a$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->l:Lcom/linecorp/account/tracking/a$c;

    return-object p0
.end method

.method public final w3()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/KeyguardManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x3()V
    .locals 4

    new-instance v0, LHg1/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1517d3

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LHg1/f$a;->r:Z

    iput-boolean v1, v0, LHg1/f$a;->s:Z

    new-instance v1, LCe/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCe/h;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f15096a

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LCe/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCe/i;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f150645

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->u3()Lcom/linecorp/account/tracking/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/account/tracking/a$c;->EMAIL_REMOVE:Lcom/linecorp/account/tracking/a$c;

    invoke-virtual {v0}, Lcom/linecorp/account/tracking/a$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "account"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/linecorp/account/tracking/a$c;->EMAIL:Lcom/linecorp/account/tracking/a$c;

    invoke-virtual {v2}, Lcom/linecorp/account/tracking/a$c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/account/tracking/a;->a:Lcf1/y;

    const-string v1, "line.setting.view"

    invoke-virtual {p0, v1, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
