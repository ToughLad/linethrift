.class public final LjP/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:J

.field public final synthetic b:LjP/T;


# direct methods
.method public constructor <init>(LjP/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/S;->b:LjP/T;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    int-to-long v0, p2

    iput-wide v0, p0, LjP/S;->a:J

    iget-object p0, p0, LjP/S;->b:LjP/T;

    iget-object p3, p0, LjP/T;->b:LBP/Z;

    invoke-virtual {p3}, LBP/Z;->k7()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-static {p1, p2}, Ld9/a;->q(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ld9/a;->q(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p0, p0, LjP/T;->e:LvP/c;

    if-eqz p0, :cond_2

    const-string p2, "string"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvP/c;->a:LW10/y;

    iget-object p0, p0, LW10/y;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p0, "seekBarController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    iget-object p0, p0, LjP/S;->b:LjP/T;

    iget-object p0, p0, LjP/T;->b:LBP/Z;

    iget-boolean p1, p0, LBP/Z;->L:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBP/Z;->x:LwP/m;

    sget-object p1, LAP/o;->SEEK_PLAYBAR:LAP/o;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, LjP/S;->b:LjP/T;

    iget-object p1, p1, LjP/T;->b:LBP/Z;

    iget-wide v0, p0, LjP/S;->a:J

    iget-boolean p0, p1, LBP/Z;->L:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, LBP/Z;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, LBP/Z;->A:Z

    :cond_1
    iget-object p0, p1, LBP/Z;->q:Landroidx/lifecycle/T;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LBP/Z;->w7()V

    invoke-virtual {p1}, LBP/Z;->k7()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, LBP/Z;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, LBP/Z$a$i;->a:LBP/Z$a$i;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LBP/Z;->u7(Z)V

    :cond_2
    invoke-virtual {p1, v0, v1}, LBP/Z;->r7(J)V

    iget-object p0, p1, LBP/Z;->y:LwP/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void
.end method
