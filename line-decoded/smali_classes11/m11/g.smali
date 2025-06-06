.class public abstract Lm11/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LN01/d;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/voip/ui/standard/StandardCallActivity;

.field public final c:Ln11/b;

.field public final d:Lm11/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/voip/ui/standard/StandardCallActivity;Ln11/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm11/g$a;

    invoke-direct {v0, p0}, Lm11/g$a;-><init>(Lm11/g;)V

    iput-object v0, p0, Lm11/g;->d:Lm11/g$a;

    iput-object p1, p0, Lm11/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lm11/g;->b:Lcom/linecorp/voip/ui/standard/StandardCallActivity;

    iput-object p3, p0, Lm11/g;->c:Ln11/b;

    return-void
.end method


# virtual methods
.method public final a(LN01/b;)V
    .locals 4

    invoke-interface {p1}, LN01/b;->d()I

    move-result p1

    invoke-virtual {p0}, Lm11/g;->g()Lcom/linecorp/voip/ui/paidcall/view/a;

    move-result-object p0

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit16 v1, p1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v2, p1, 0x3c

    const/16 v3, 0xe10

    if-ge p1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(LN01/b;)V
    .locals 2

    invoke-virtual {p0}, Lm11/g;->g()Lcom/linecorp/voip/ui/paidcall/view/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/voip/ui/paidcall/view/a;->setBlindView(Z)V

    iget-object p0, p0, Lm11/g;->b:Lcom/linecorp/voip/ui/standard/StandardCallActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x800

    const/16 v1, 0x400

    invoke-virtual {p0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final c(LN01/b;)V
    .locals 8

    invoke-interface {p1}, LN01/b;->getState()LN01/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lm11/g;->g()Lcom/linecorp/voip/ui/paidcall/view/a;

    move-result-object v1

    sget-object v2, Lm11/g$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d

    const/4 v4, 0x4

    if-eq v0, v4, :cond_c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lm11/g;->b:Lcom/linecorp/voip/ui/standard/StandardCallActivity;

    invoke-interface {p1}, LN01/b;->getState()LN01/b$a;

    move-result-object v0

    sget-object v1, LN01/b$a;->RELEASED:LN01/b$a;

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, LN01/b;->b()LK11/d;

    move-result-object v0

    iget-object v1, v0, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget-object v4, v0, LK11/a;->b:LK11/e;

    iget-object v0, v0, LK11/a;->c:Ljava/lang/Object;

    check-cast v0, Lp11/b;

    const v5, 0x7fffffff

    if-eqz v1, :cond_3

    sget-object v6, Lj11/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_CALLEE_BUSY:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-ne v1, v0, :cond_2

    const v0, 0x7f153c54

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LN01/b;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lj11/g;->a(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)I

    move-result v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, Lj11/g;->a(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lj11/b;

    invoke-direct {v0, p0}, Lj11/b;-><init>(Lcom/linecorp/voip/ui/standard/StandardCallActivity;)V

    invoke-static {p1, v0}, Lcom/linecorp/voip/ui/base/dialog/a;->a(Ljava/lang/String;Lcom/linecorp/voip/ui/base/dialog/b$a;)Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->a:Lh11/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/linecorp/voip2/common/dialog/h$e;

    invoke-direct {v2, v5}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    iget-object p1, p1, Lh11/a;->a:Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;

    invoke-direct {v0, v1, v2, p1}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    sget-object v1, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/linecorp/voip2/common/dialog/b$a;->e(Landroidx/fragment/app/y;Landroidx/fragment/app/DialogFragment;Lcom/linecorp/voip2/common/dialog/c;)Z

    :goto_1
    return-void

    :cond_3
    :pswitch_0
    if-eqz v4, :cond_7

    sget-object p1, Lj11/g$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    sget-object p1, Lk11/c;->CALL:Lk11/c;

    const p1, 0x7f152aba

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj11/d;

    invoke-direct {v0, p0}, Lj11/d;-><init>(Lcom/linecorp/voip/ui/standard/StandardCallActivity;)V

    invoke-static {p1, v0}, Lcom/linecorp/voip/ui/base/dialog/a;->a(Ljava/lang/String;Lcom/linecorp/voip/ui/base/dialog/b$a;)Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;

    move-result-object p1

    goto :goto_2

    :cond_5
    const p1, 0x7f153c6d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj11/c;

    invoke-direct {v0, p0}, Lj11/c;-><init>(Lcom/linecorp/voip/ui/standard/StandardCallActivity;)V

    invoke-static {p1, v0}, Lcom/linecorp/voip/ui/base/dialog/a;->a(Ljava/lang/String;Lcom/linecorp/voip/ui/base/dialog/b$a;)Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    const p1, 0x7f153c70

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj11/e;

    invoke-direct {v0, p0}, Lj11/e;-><init>(Lcom/linecorp/voip/ui/standard/StandardCallActivity;)V

    invoke-static {p1, v0}, Lcom/linecorp/voip/ui/base/dialog/a;->a(Ljava/lang/String;Lcom/linecorp/voip/ui/base/dialog/b$a;)Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;

    move-result-object p1

    :cond_6
    iget-object p1, p1, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->a:Lh11/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/linecorp/voip2/common/dialog/h$e;

    invoke-direct {v2, v5}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    iget-object p1, p1, Lh11/a;->a:Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;

    invoke-direct {v0, v1, v2, p1}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    sget-object v1, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/linecorp/voip2/common/dialog/b$a;->e(Landroidx/fragment/app/y;Landroidx/fragment/app/DialogFragment;Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void

    :cond_7
    if-eqz v0, :cond_b

    instance-of p1, p1, LO01/c;

    if-eqz p1, :cond_a

    sget-object p1, Lj11/g$a;->c:[I

    iget-object v1, v0, Lp11/b;->a:Lp11/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_8

    invoke-static {v0, p0}, Lj11/g;->b(Lp11/b;Lcom/linecorp/voip/ui/standard/StandardCallActivity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const p1, 0x7f1518c0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const p1, 0x7f1518c1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-static {v0, p0}, Lj11/g;->b(Lp11/b;Lcom/linecorp/voip/ui/standard/StandardCallActivity;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v0, Lj11/f;

    invoke-direct {v0, p0}, Lj11/f;-><init>(Lcom/linecorp/voip/ui/standard/StandardCallActivity;)V

    invoke-static {p1, v0}, Lcom/linecorp/voip/ui/base/dialog/a;->a(Ljava/lang/String;Lcom/linecorp/voip/ui/base/dialog/b$a;)Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->a:Lh11/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/linecorp/voip2/common/dialog/h$e;

    invoke-direct {v2, v5}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    iget-object p1, p1, Lh11/a;->a:Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;

    invoke-direct {v0, v1, v2, p1}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    sget-object v1, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/linecorp/voip2/common/dialog/b$a;->e(Landroidx/fragment/app/y;Landroidx/fragment/app/DialogFragment;Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    invoke-virtual {v1, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;->setEnableSpeakerMuteUI(Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/linecorp/voip/ui/paidcall/view/a;->x(Z)V

    return-void

    :cond_d
    invoke-virtual {v1, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;->setEnableSpeakerMuteUI(Z)V

    invoke-virtual {v1, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;->x(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f()LN01/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/linecorp/voip/ui/paidcall/view/a;
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lm11/g;->f()LN01/d;

    move-result-object v0

    iget-object v1, v0, LN01/d;->c:Lcom/linecorp/andromeda/PersonalAndromeda;

    invoke-interface {v1}, Lcom/linecorp/andromeda/Andromeda;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    iget-object v3, p0, Lm11/g;->b:Lcom/linecorp/voip/ui/standard/StandardCallActivity;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LN01/d;->i()LO01/d;

    move-result-object v0

    invoke-virtual {v0}, LN01/e;->h()LK11/d;

    move-result-object v0

    invoke-virtual {v0}, LK11/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lm11/g;->d:Lm11/g$a;

    sget-object v0, Lk11/c;->CALL:Lk11/c;

    invoke-virtual {v0, v3, p0}, Lk11/c;->a(Lcom/linecorp/voip/ui/standard/StandardCallActivity;Lm11/g$a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm11/g;->f()LN01/d;

    move-result-object p0

    invoke-virtual {p0}, LN01/d;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final i(LO01/c;LN01/f;)V
    .locals 1

    sget-object v0, Lm11/g$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm11/g;->c(LN01/b;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lm11/g;->a(LN01/b;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lm11/g;->b(LN01/b;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lm11/g;->g()Lcom/linecorp/voip/ui/paidcall/view/a;

    move-result-object p0

    invoke-interface {p1}, LN01/b;->a()LN01/e$b;

    move-result-object p1

    iget-boolean p1, p1, LN01/e$b;->b:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/voip/ui/paidcall/view/a;->setSpeakerMode(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lm11/g;->g()Lcom/linecorp/voip/ui/paidcall/view/a;

    move-result-object p0

    invoke-interface {p1}, LN01/b;->a()LN01/e$b;

    move-result-object p1

    iget-boolean p1, p1, LN01/e$b;->a:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/voip/ui/paidcall/view/a;->setMuteMode(Z)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 0

    invoke-virtual {p0}, Lm11/g;->f()LN01/d;

    move-result-object p0

    iget-object p0, p0, LN01/d;->b:Landroid/content/Context;

    sget-object p1, LP11/a;->a:LP11/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP11/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LP11/a;->l(Z)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 0

    invoke-virtual {p0}, Lm11/g;->f()LN01/d;

    move-result-object p1

    invoke-virtual {p1}, LN01/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm11/g;->f()LN01/d;

    move-result-object p0

    iget-object p0, p0, LN01/d;->b:Landroid/content/Context;

    sget-object p1, LP11/a;->a:LP11/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP11/a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LP11/a;->l(Z)V

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/J;)V
    .locals 2

    invoke-virtual {p0}, Lm11/g;->f()LN01/d;

    move-result-object p1

    invoke-virtual {p1}, LN01/d;->i()LO01/d;

    move-result-object p1

    invoke-virtual {p0}, Lm11/g;->g()Lcom/linecorp/voip/ui/paidcall/view/a;

    move-result-object v0

    invoke-virtual {p1}, LN01/e;->a()LN01/e$b;

    move-result-object v1

    iget-boolean v1, v1, LN01/e$b;->a:Z

    invoke-virtual {v0, v1}, Lcom/linecorp/voip/ui/paidcall/view/a;->setMuteMode(Z)V

    invoke-virtual {p0}, Lm11/g;->g()Lcom/linecorp/voip/ui/paidcall/view/a;

    move-result-object v0

    invoke-virtual {p1}, LN01/e;->a()LN01/e$b;

    move-result-object v1

    iget-boolean v1, v1, LN01/e$b;->b:Z

    invoke-virtual {v0, v1}, Lcom/linecorp/voip/ui/paidcall/view/a;->setSpeakerMode(Z)V

    invoke-virtual {p0, p1}, Lm11/g;->b(LN01/b;)V

    invoke-virtual {p0, p1}, Lm11/g;->a(LN01/b;)V

    invoke-virtual {p0, p1}, Lm11/g;->c(LN01/b;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 0

    return-void
.end method
