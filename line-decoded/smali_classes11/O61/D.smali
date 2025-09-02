.class public final synthetic LO61/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO61/D;->a:I

    iput-object p1, p0, LO61/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LO61/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO61/D;->b:Ljava/lang/Object;

    check-cast p0, LtF0/r;

    iget-object v0, p0, LtF0/r;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, LtF0/r;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, LtF0/r;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO61/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Window;

    invoke-static {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->b(Landroid/view/Window;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LO61/D;->b:Ljava/lang/Object;

    check-cast p0, LO61/I;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO61/I;->T1:Z

    iget-object v0, p0, LO61/m;->C:LR61/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR61/j;->i()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LO61/I;->E:LQ01/E0;

    iget-object v0, p0, LQ01/E0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, LQ01/E0;->g:Landroid/view/View;

    invoke-static {v0, p0}, LM61/b;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
