.class public final LRd1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe1/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LbV/a;

.field public final d:LQe1/f;

.field public final e:LRd1/o;

.field public final f:LWA0/d;

.field public final g:LmC0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;LbV/a;LQe1/f;LRd1/o;LWA0/d;LmC0/d;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfileDelegator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMediaChangeHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileFacade"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd1/n;->a:Landroid/content/Context;

    iput-object p2, p0, LRd1/n;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LRd1/n;->c:LbV/a;

    iput-object p4, p0, LRd1/n;->d:LQe1/f;

    iput-object p5, p0, LRd1/n;->e:LRd1/o;

    iput-object p6, p0, LRd1/n;->f:LWA0/d;

    iput-object p7, p0, LRd1/n;->g:LmC0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LRd1/n;->c:LbV/a;

    iget-object v1, v0, LbV/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LRd1/n;->a:Landroid/content/Context;

    sget-object v2, LUT/a;->f3:LUT/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUT/a;

    iget-object v2, p0, LRd1/n;->g:LmC0/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LmC0/d;->l()V

    :cond_1
    iget-object v2, p0, LRd1/n;->b:Landroidx/lifecycle/J;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LRd1/n$a;

    iget-object v0, v0, LbV/a;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p0, v4}, LRd1/n$a;-><init>(LUT/a;Ljava/lang/String;LRd1/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, LRd1/n;->g:LmC0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LmC0/d;->o()V

    :cond_0
    iget-object v0, p0, LRd1/n;->d:LQe1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVg1/g;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, LQe1/f;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v2}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LQe1/f;->l:Landroidx/lifecycle/T;

    if-eqz v1, :cond_2

    sget-object v3, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    iput-object v2, v0, LQe1/f;->l:Landroidx/lifecycle/T;

    iput-object v2, v0, LQe1/f;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, v0, LQe1/f;->j:Z

    iput-object v2, v0, LQe1/f;->k:Lhk1/w7;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LQe1/f;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, LQe1/f;->j(ILandroidx/lifecycle/T;)V

    :goto_0
    if-eqz v2, :cond_3

    new-instance v3, LRd1/n$b;

    iget-object v5, p0, LRd1/n;->e:LRd1/o;

    const-string v8, "handleProfileMediaUploadState(Ljp/naver/line/android/activity/setting/profile/event/ProfileMediaUploadState;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LRd1/o;

    const-string v7, "handleProfileMediaUploadState"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LRd1/n$d;

    invoke-direct {v0, v3}, LRd1/n$d;-><init>(Lxk1/l;)V

    iget-object p0, p0, LRd1/n;->b:Landroidx/lifecycle/J;

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, LRd1/n;->g:LmC0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LmC0/d;->m()V

    :cond_0
    iget-object v0, p0, LRd1/n;->d:LQe1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVg1/g;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, LQe1/f;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v2}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LQe1/f;->l:Landroidx/lifecycle/T;

    if-eqz v1, :cond_2

    sget-object v3, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    iput-object v2, v0, LQe1/f;->l:Landroidx/lifecycle/T;

    iput-object v2, v0, LQe1/f;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, v0, LQe1/f;->j:Z

    iput-object v2, v0, LQe1/f;->k:Lhk1/w7;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    const/16 v1, 0x45b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LQe1/f;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, LQe1/f;->k(ILandroidx/lifecycle/T;)V

    :goto_0
    if-eqz v2, :cond_3

    new-instance v3, LRd1/n$c;

    iget-object v5, p0, LRd1/n;->e:LRd1/o;

    const-string v8, "handleProfileMediaUploadState(Ljp/naver/line/android/activity/setting/profile/event/ProfileMediaUploadState;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LRd1/o;

    const-string v7, "handleProfileMediaUploadState"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LRd1/n$d;

    invoke-direct {v0, v3}, LRd1/n$d;-><init>(Lxk1/l;)V

    iget-object p0, p0, LRd1/n;->b:Landroidx/lifecycle/J;

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LRd1/n;->g:LmC0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LmC0/d;->k()V

    :cond_0
    sget-object v0, LWA0/b;->PROFILE_IMAGE_VIEWER_SET_AI_PROFILE:LWA0/b;

    iget-object v1, p0, LRd1/n;->a:Landroid/content/Context;

    iget-object p0, p0, LRd1/n;->f:LWA0/d;

    invoke-interface {p0, v1, v0}, LWA0/d;->C(Landroid/content/Context;LWA0/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
