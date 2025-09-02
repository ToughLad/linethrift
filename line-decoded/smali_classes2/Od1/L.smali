.class public final LOd1/L;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOd1/L;->a:I

    iput-object p1, p0, LOd1/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LOd1/L;->b:Ljava/lang/Object;

    iget p0, p0, LOd1/L;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z8:I

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e8:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/activity/iab/s;

    const/4 p0, 0x1

    iput-boolean p0, v0, Ljp/naver/line/android/activity/iab/s;->r:Z

    iget-object p1, v0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object p1, p1, LOd1/V;->a:LOd1/f;

    iget-object p1, p1, LOd1/f;->c:LCS0/c;

    iput-boolean p0, p1, LCS0/c;->g:Z

    sget-object p0, LCS0/c$a;->NONE:LCS0/c$a;

    iput-object p0, p1, LCS0/c;->c:LCS0/c$a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LOd1/L;->a:I

    packed-switch v0, :pswitch_data_0

    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z8:I

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/L;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/iab/s;

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object p1, p1, LOd1/V;->a:LOd1/f;

    iget-object p1, p1, LOd1/f;->c:LCS0/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, LCS0/c;->g:Z

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/s;->e()Z

    move-result p1

    iget-object v1, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object v2, v1, LOd1/n;->a:Lwh1/f1;

    iget-object v3, v2, Lwh1/f1;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lwh1/f1;->c:Landroid/widget/ImageButton;

    iget-object v4, v1, LOd1/n;->d:LPd1/T;

    invoke-virtual {v4}, LPd1/T;->c()Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lwh1/f1;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v5, v0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Ljp/naver/line/android/activity/iab/s;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, LOd1/n;->d:LPd1/T;

    invoke-virtual {p1}, LPd1/T;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->j:LOd1/j;

    invoke-virtual {p0, v0}, LOd1/j;->c(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
