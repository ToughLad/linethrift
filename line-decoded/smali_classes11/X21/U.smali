.class public final synthetic LX21/U;
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

    iput p2, p0, LX21/U;->a:I

    iput-object p1, p0, LX21/U;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX21/U;->b:Ljava/lang/Object;

    iget p0, p0, LX21/U;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->x:I

    check-cast v0, Lcom/linecorp/line/note/view/post/NotePostTextView;

    invoke-virtual {v0}, Lcom/linecorp/line/note/view/post/NotePostTextView;->s()V

    return-void

    :pswitch_0
    check-cast v0, LX21/V;

    iget-object p0, v0, LX21/V;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LRc/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LRc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, v0, LX21/V;->f:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
