.class public final LkL0/h;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LkL0/j;


# direct methods
.method public constructor <init>(LkL0/j;)V
    .locals 0

    iput-object p1, p0, LkL0/h;->a:LkL0/j;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 1

    iget-object p0, p0, LkL0/h;->a:LkL0/j;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p0, p0, LkL0/j;->b:LnL0/c;

    iget-object p0, p0, LnL0/c;->M:LVl1/T0;

    :cond_0
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, p2, p0, p1}, LB/n0;->g(Ljava/lang/Number;ILVl1/T0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, LkL0/h;->a:LkL0/j;

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LkL0/j;->b(LkL0/j;)V

    iget-boolean p1, p0, LkL0/j;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LkL0/j;->e:LfV0/z;

    invoke-virtual {p1}, LfV0/z;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LkL0/j;->j:Z

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LkL0/j;->j:Z

    return-void
.end method
