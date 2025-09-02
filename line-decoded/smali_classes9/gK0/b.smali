.class public final LgK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:LgK0/d;


# direct methods
.method public constructor <init>(LgK0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK0/b;->a:LgK0/d;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LgK0/b;->a:LgK0/d;

    iget-object p1, p0, LgK0/d;->j:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    iget-object p1, p0, LgK0/d;->t:Landroid/os/Vibrator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const-wide/16 v0, 0x2

    const/4 p3, -0x1

    invoke-static {v0, v1, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    invoke-virtual {p0, p2}, LgK0/d;->e(I)V

    iget-object p1, p0, LgK0/d;->b:Landroidx/lifecycle/B;

    new-instance p3, LgK0/b$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, LgK0/b$a;-><init>(LgK0/d;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-wide/16 v0, 0x0

    iget-object p0, p0, LgK0/b;->a:LgK0/d;

    invoke-virtual {p0, v0, v1}, LgK0/d;->k(J)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p0, p0, LgK0/b;->a:LgK0/d;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, LgK0/d;->k(J)V

    return-void
.end method
