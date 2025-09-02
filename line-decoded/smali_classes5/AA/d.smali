.class public final LAA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAA/d;->a:I

    iput-object p1, p0, LAA/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LAA/d;->b:Ljava/lang/Object;

    iget p0, p0, LAA/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly81/d;

    check-cast v1, LtF0/r;

    if-nez p1, :cond_0

    invoke-virtual {v1}, LtF0/r;->a()V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getGuide1()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, LtF0/r;->q:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_1
    invoke-virtual {p1}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getExtension()Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->getExtraGuideMessageType()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LZG0/a;->Companion:LZG0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZG0/a;->values()[LZG0/a;

    move-result-object p1

    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v5}, LZG0/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v4, p2

    goto :goto_0

    :cond_3
    sget-object v5, LZG0/a;->NONE:LZG0/a;

    :goto_1
    sget-object p0, LZG0/a;->NONE:LZG0/a;

    if-ne v5, p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    iget-object p0, v1, LtF0/r;->k:Landroid/content/Context;

    invoke-virtual {v5}, LZG0/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "FaceStickerContainerViewBinder"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, v1, LtF0/r;->O:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    :cond_7
    iget-object p0, v1, LtF0/r;->P:LEw/l;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v0

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v3, p2

    invoke-static {v2, p0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, LtF0/w;

    invoke-direct {p1, v1}, LtF0/w;-><init>(LtF0/r;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v1, LtF0/r;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LdU/i;

    check-cast v1, LAA/b;

    iget-object p0, v1, LAA/b;->e:LVl1/T0;

    invoke-static {v1, p1}, LAA/b;->C(LAA/b;LdU/i;)LBA/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
