.class public final LxT0/c$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT0/c;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    iput-object p1, p0, LxT0/c$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "safeSetAnimationUrl()"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LxT0/c$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {v0}, LC6/J;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "safeSetAnimationUrl()"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object p1, p0, LxT0/c$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {p1}, LC6/J;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
