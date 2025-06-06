.class public final LAB0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAB0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAB0/f$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;LAiAvatarMedia;ILandroid/widget/ProgressBar;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LAiAvatarMedia;->getType()LAiAvatarMedia$MediaType;

    move-result-object v0

    sget-object v1, LAB0/f$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    instance-of p0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, LAiAvatarMedia;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    new-instance p2, LAB0/d;

    invoke-direct {p2, p4}, LAB0/d;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(LC6/N;)V

    new-instance p2, LAB0/e;

    invoke-direct {p2, p4}, LAB0/e;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LC6/i;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, LAB0/e;->a()V

    :cond_2
    iget-object p3, p1, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p2}, LAiAvatarMedia;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {}, Lk7/d;->b()Lk7/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p2, LAB0/g;

    invoke-direct {p2, p4}, LAB0/g;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p3}, Lr7/a;->u(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p3}, Lr7/a;->l(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
