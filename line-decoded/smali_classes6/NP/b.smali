.class public final LNP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNP/b$a;,
        LNP/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:LNP/b$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;LFP/m;)V
    .locals 4

    const-string v0, "commerceSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->d()Lcom/linecorp/line/liveplugin/globalcommerce/a;

    move-result-object v0

    sget-object v1, LNP/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, LOP/m;

    invoke-direct {v0, p1}, LOP/m;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LOP/m;->d:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->c()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageDownloadUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0ce9

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v3, 0x7f080b5a

    invoke-virtual {v0, v3}, Lr7/a;->u(I)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LNP/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, LNP/b$a;->DISABLED:LNP/b$a;

    iput-object v1, p0, LNP/b;->b:LNP/b$a;

    invoke-virtual {p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->c()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    new-instance v1, LNP/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p3, p2, v3}, LNP/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LNP/b;->b:LNP/b$a;

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNP/b$a;->a()F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, LNP/b;->b:LNP/b$a;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
