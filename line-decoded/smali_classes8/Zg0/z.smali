.class public final LZg0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:LSl1/F;

.field public final c:Lcom/linecorp/line/settings/backuprestore/b;

.field public final d:Lcom/linecorp/line/settings/backuprestore/d;

.field public final e:Ljava/lang/String;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:LZg0/H;

.field public final i:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LHl0/m;Landroidx/fragment/app/k;LSl1/F;Lcom/linecorp/line/settings/backuprestore/b;Lcom/linecorp/line/settings/backuprestore/d;Ljava/lang/String;Lxk1/a;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBackupViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedGoogleAccountViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg0/z;->a:Landroidx/fragment/app/k;

    iput-object p4, p0, LZg0/z;->b:LSl1/F;

    iput-object p5, p0, LZg0/z;->c:Lcom/linecorp/line/settings/backuprestore/b;

    iput-object p6, p0, LZg0/z;->d:Lcom/linecorp/line/settings/backuprestore/d;

    iput-object p7, p0, LZg0/z;->e:Ljava/lang/String;

    iput-object p8, p0, LZg0/z;->f:Lxk1/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p5

    const-string p7, "requireContext(...)"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LZg0/z;->g:Landroid/content/Context;

    new-instance v0, LZg0/H;

    new-instance v6, LA20/f0;

    const/16 p5, 0xa

    invoke-direct {v6, p0, p5}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LZg0/H;-><init>(Landroidx/fragment/app/k;LHl0/m;Landroidx/fragment/app/k;LSl1/F;Lcom/linecorp/line/settings/backuprestore/d;Lxk1/l;)V

    iput-object v0, p0, LZg0/z;->h:LZg0/H;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p2, LRc0/h;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LRc0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p1, p2}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LZg0/z;->i:Lk/d;

    return-void
.end method

.method public static final a(LZg0/z;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LZg0/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/y;

    iget v1, v0, LZg0/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/y;

    invoke-direct {v0, p0, p1}, LZg0/y;-><init>(LZg0/z;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/y;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LZg0/y;->a:Ljava/lang/Object;

    check-cast p0, Ldh0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZg0/y;->a:Ljava/lang/Object;

    check-cast p0, LZg0/z;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZg0/y;->a:Ljava/lang/Object;

    iput v5, v0, LZg0/y;->d:I

    iget-object p1, p0, LZg0/z;->d:Lcom/linecorp/line/settings/backuprestore/d;

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/d;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbh0/a;

    invoke-direct {v2, p1, v3}, Lbh0/a;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ldh0/g;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    invoke-static {v2}, LH4/G;->g(Lmk1/g;)V

    instance-of v2, p1, Ldh0/g$c;

    if-eqz v2, :cond_5

    iget-object p0, p0, LZg0/z;->i:Lk/d;

    move-object v0, p1

    check-cast v0, Ldh0/g$c;

    iget-object v0, v0, Ldh0/g$c;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_4

    :cond_5
    sget-object v2, Ldh0/g$b;->a:Ldh0/g$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, LZg0/z;->h:LZg0/H;

    iput-object p1, v0, LZg0/y;->a:Ljava/lang/Object;

    iput v4, v0, LZg0/y;->d:I

    invoke-virtual {p0, v0}, LZg0/H;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p0, p1

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_7
    sget-object v0, Ldh0/g$d;->a:Ldh0/g$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LZg0/z;->g:Landroid/content/Context;

    invoke-static {p0, v3}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_4

    :cond_8
    sget-object p0, Ldh0/g$a;->a:Ldh0/g$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_4
    sget-object p0, Ldh0/g$a;->a:Ldh0/g$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, LZg0/z;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZg0/z;->j:Z

    new-instance v0, LZg0/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZg0/z$a;-><init>(LZg0/z;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LZg0/z;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, LZg0/z;->c:Lcom/linecorp/line/settings/backuprestore/b;

    iget-object v1, v0, Lcom/linecorp/line/settings/backuprestore/b;->b:Landroid/content/Context;

    invoke-static {v1}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v3, p0, LZg0/z;->g:Landroid/content/Context;

    const/4 v4, 0x0

    const v5, 0x7f151dd6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3fa

    invoke-static/range {v2 .. v12}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object v0

    iget-object p0, p0, LZg0/z;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->C3(Landroidx/fragment/app/k;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/linecorp/line/settings/backuprestore/b;->b:Landroid/content/Context;

    invoke-static {v0}, LMg1/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LZg0/z$b;

    const-string v6, "startBackup()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LZg0/z;

    const-string v5, "startBackup"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v3, LZg0/z;->g:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f150b0f

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p0, 0x7f150b0e

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LZb1/e;

    invoke-direct {v6, v1}, LZb1/e;-><init>(Lxk1/a;)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, LHg1/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;LKf0/c;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, LZg0/z;->b()V

    return-void
.end method
