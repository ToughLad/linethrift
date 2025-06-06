.class public final LZg0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge0/a;


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:LSl1/F;

.field public final c:Lcom/linecorp/line/settings/backuprestore/b;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Landroidx/fragment/app/n;

.field public final g:LZg0/H;

.field public final h:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LHl0/m;Landroidx/fragment/app/k;LSl1/F;Lcom/linecorp/line/settings/backuprestore/b;Lcom/linecorp/line/settings/backuprestore/d;Lxk1/a;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBackupViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedGoogleAccountViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg0/C;->a:Landroidx/fragment/app/k;

    iput-object p4, p0, LZg0/C;->b:LSl1/F;

    iput-object p5, p0, LZg0/C;->c:Lcom/linecorp/line/settings/backuprestore/b;

    iput-object p7, p0, LZg0/C;->d:Lxk1/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p5

    const-string p7, "requireContext(...)"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LZg0/C;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p5

    const-string p7, "requireActivity(...)"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LZg0/C;->f:Landroidx/fragment/app/n;

    new-instance v0, LZg0/H;

    new-instance v6, LAT0/y;

    const/16 p5, 0x10

    invoke-direct {v6, p0, p5}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LZg0/H;-><init>(Landroidx/fragment/app/k;LHl0/m;Landroidx/fragment/app/k;LSl1/F;Lcom/linecorp/line/settings/backuprestore/d;Lxk1/l;)V

    iput-object v0, p0, LZg0/C;->g:LZg0/H;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p2, LE50/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LE50/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p1, p2}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LZg0/C;->h:Lk/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, LZg0/C;->c:Lcom/linecorp/line/settings/backuprestore/b;

    iget-object v1, v0, Lcom/linecorp/line/settings/backuprestore/b;->b:Landroid/content/Context;

    invoke-static {v1}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v3, p0, LZg0/C;->e:Landroid/content/Context;

    const/4 v4, 0x0

    const v5, 0x7f151dd6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3fa

    invoke-static/range {v2 .. v12}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object v0

    iget-object p0, p0, LZg0/C;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->C3(Landroidx/fragment/app/k;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/linecorp/line/settings/backuprestore/b;->b:Landroid/content/Context;

    invoke-static {v0}, LMg1/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LZg0/C$b;

    const-string v6, "restoreBackup()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LZg0/C;

    const-string v5, "restoreBackup"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v3, LZg0/C;->e:Landroid/content/Context;

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

    invoke-virtual {v3}, LZg0/C;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    new-instance v0, LZg0/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZg0/C$a;-><init>(LZg0/C;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LHg1/j;

    iget-object v3, p0, LZg0/C;->f:Landroidx/fragment/app/n;

    invoke-direct {v2, v3}, LHg1/j;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, LHg1/j;->setMax(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LHg1/j;->s:Z

    iput v3, v2, LHg1/j;->g:I

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f150b15

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LHg1/j;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LHg1/j;->setCancelable(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v3, LBv0/k;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LZg0/B;

    invoke-direct {v4, v0, v3, v1}, LZg0/B;-><init>(LZg0/C$a;LBv0/k;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LZg0/C;->b:LSl1/F;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance v0, LBv0/l;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    sget-object v0, LHg1/j$b;->CANCEL_BOTTOM_BUTTON:LHg1/j$b;

    new-instance v1, LZg0/A;

    invoke-direct {v1, p0}, LZg0/A;-><init>(LSl1/L0;)V

    iput-object v0, v2, LHg1/j;->A:LHg1/j$b;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method
