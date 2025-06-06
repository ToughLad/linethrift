.class public final LFb1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb1/J;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, LFb1/J;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LFb1/J;->b:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, LHg1/f$a;->d(I)V

    invoke-virtual {v1, p2, p3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, LFb1/J;->b:Landroid/app/Dialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LFb1/J;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LFb1/J;->b:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, v1, v2}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, LFb1/J;->b:Landroid/app/Dialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LFb1/J;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, LHg1/f$a;

    iget-object v1, p0, LFb1/J;->a:Landroidx/fragment/app/n;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150da2

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    const v1, 0x7f150d1f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, LFb1/J;->b:Landroid/app/Dialog;

    return-void
.end method
