.class public final Lcom/linecorp/line/pay/transact/virtualcard/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/virtualcard/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/a$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 p2, 0x1

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a;

    instance-of v0, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$d;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/a$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    const/4 p0, 0x0

    if-eqz v0, :cond_2e

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$d;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$d;->a:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;

    sget v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lw00/d;->Companion:Lw00/d$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->r()Lw00/d;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lw00/d$a;->c(Lw00/d;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    const-string v4, "binding"

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lj50/e;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lj50/e;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lj50/e;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/virtualcard/d;->s:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lj50/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->b()Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info$CardImageUrl;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info$CardImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, p0

    :goto_4
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lj50/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_5
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v6, "  "

    invoke-static {v0, v3, v6, v2}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->t8:Ljava/lang/String;

    iget-object v6, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v6, :cond_29

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->i()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    invoke-static {v7, v9, v8}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v10}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v6, Lj50/e;->f:Lj50/N;

    iget-object v10, v9, Lj50/N;->f:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v9, Lj50/N;->e:Landroid/view/View;

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v9, Lj50/N;->d:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v9, Lj50/N;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v6, Lj50/e;->t:Lj50/O;

    iget-object v9, v6, Lj50/O;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lj50/O;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lj50/O;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lj50/O;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lj50/e;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Lw00/d;->Companion:Lw00/d$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->r()Lw00/d;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lw00/d$a;->a(Lw00/d;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lj50/e;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->t()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v3

    iget-boolean v3, v3, Lcom/linecorp/line/pay/transact/virtualcard/d;->A:Z

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_7

    :cond_8
    move v3, v5

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->r()Lw00/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->t()Z

    move-result v3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->s()Z

    move-result v6

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->u()Z

    move-result v7

    new-instance v8, LgN0/d;

    invoke-direct {v8, v1, p2}, LgN0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v9, :cond_26

    iget-object v9, v9, Lj50/e;->c:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v9

    invoke-static {v0}, Lw00/d$a;->a(Lw00/d;)Z

    move-result v10

    xor-int/2addr v10, p2

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object v10, Lw00/d;->ALIVE:Lw00/d;

    if-ne v0, v10, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lw00/d$a;->b(Lw00/d;)Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_8
    move v11, p2

    goto :goto_9

    :cond_a
    move v11, v2

    :goto_9
    invoke-virtual {v9, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v9, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v9, :cond_25

    iget-object v9, v9, Lj50/e;->h:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_f

    if-eqz v3, :cond_e

    invoke-static {v0}, Lw00/d$a;->c(Lw00/d;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    iget-object v9, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v9, :cond_d

    iget-object v9, v9, Lj50/e;->h:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v9

    invoke-static {v0}, Lw00/d$a;->a(Lw00/d;)Z

    move-result v11

    xor-int/2addr v11, p2

    invoke-virtual {v9, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lw00/d$a;->a(Lw00/d;)Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v6, :cond_c

    move v6, p2

    goto :goto_a

    :cond_c
    move v6, v2

    :goto_a
    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_c

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_b
    invoke-static {v0}, Lw00/d$a;->c(Lw00/d;)Z

    move-result v9

    invoke-virtual {v1, v6, v9}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->E6(ZZ)V

    goto :goto_c

    :cond_f
    iget-object v9, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v9, :cond_24

    iget-object v9, v9, Lj50/e;->q:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v0}, Lw00/d$a;->c(Lw00/d;)Z

    move-result v9

    invoke-virtual {v1, v6, v9}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->E6(ZZ)V

    :cond_10
    :goto_c
    iget-object v6, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v6, :cond_23

    iget-object v6, v6, Lj50/e;->e:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v0}, Lw00/d$a;->a(Lw00/d;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->D6(Z)V

    :cond_11
    iget-object v6, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v6, :cond_22

    iget-object v6, v6, Lj50/e;->l:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1a

    if-eqz v3, :cond_13

    invoke-static {v0}, Lw00/d$a;->c(Lw00/d;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    move v6, v2

    goto :goto_e

    :cond_13
    :goto_d
    move v6, p2

    :goto_e
    if-eqz v6, :cond_14

    move v5, v2

    :cond_14
    iget-object v9, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v9, :cond_19

    iget-object v9, v9, Lj50/e;->l:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v6, :cond_18

    iget-object v6, v6, Lj50/e;->l:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v6, v5}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->j(I)V

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    invoke-static {v0}, Lw00/d$a;->c(Lw00/d;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, 0x7f1524c3

    goto :goto_f

    :cond_15
    if-ne v0, v10, :cond_16

    const v3, 0x7f1524dc

    goto :goto_f

    :cond_16
    const v3, 0x7f1524dd

    :goto_f
    iget-object v5, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v5, :cond_17

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->r8:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/ColorStateList;

    iget-object v5, v5, Lj50/e;->l:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v5, v3, v6}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->l(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    goto :goto_10

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_10
    iget-object v3, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lj50/e;->p:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v0}, Lw00/d$a;->a(Lw00/d;)Z

    move-result v3

    iget-object v5, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lj50/e;->p:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    if-nez v3, :cond_1b

    if-eqz v7, :cond_1b

    move v3, p2

    goto :goto_11

    :cond_1b
    move v3, v2

    :goto_11
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_12

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_12
    iget-object v3, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lj50/e;->c:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, LgN0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->r()Lw00/d;

    move-result-object v0

    invoke-static {v0}, Lw00/d$a;->a(Lw00/d;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->D6(Z)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/virtualcard/d;->p:LN00/c;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;->b()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;

    move-result-object p0

    :cond_1e
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->r()Lw00/d;

    move-result-object v0

    const-string v3, "status"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lw00/d;->EXPIRED:Lw00/d;

    if-ne v0, v3, :cond_1f

    goto :goto_13

    :cond_1f
    move p2, v2

    :goto_13
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->r()Lw00/d;

    move-result-object p1

    invoke-static {p1}, Lw00/d$a;->b(Lw00/d;)Z

    move-result p1

    invoke-virtual {v1, p0, p2, p1}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->B6(Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;ZZ)V

    invoke-virtual {v1}, LX00/j;->j6()V

    goto/16 :goto_14

    :cond_20
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_2d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_2e
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$a;

    if-eqz v0, :cond_2f

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    invoke-virtual {v1}, LX00/j;->N5()Lk/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->C6(Lk/d;)V

    goto :goto_14

    :cond_2f
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$c;

    if-eqz v0, :cond_30

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$c;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$c;->a:Ljava/lang/Exception;

    new-instance v5, LOi0/d;

    const/16 p0, 0xd

    invoke-direct {v5, v1, p0}, LOi0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, -0x1

    const/16 v6, 0x8

    const/4 v4, -0x1

    invoke-static/range {v1 .. v6}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto :goto_14

    :cond_30
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$e;

    if-eqz v0, :cond_31

    new-instance v2, Ljava/net/SocketTimeoutException;

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f152625

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    new-instance v5, LVB0/l;

    const/16 p0, 0x11

    invoke-direct {v5, v1, p0}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    const/4 v3, -0x1

    const/16 v6, 0x8

    const/4 v4, -0x1

    invoke-static/range {v1 .. v6}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto :goto_14

    :cond_31
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$b;

    if-eqz v0, :cond_33

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$b;

    iget-boolean v0, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$b;->b:Z

    if-eqz v0, :cond_32

    sget v0, LX00/j;->h8:I

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$b;->a:Ljava/lang/Exception;

    invoke-virtual {v1, p2, p1, p0, p0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_32
    const/4 v4, 0x0

    const/16 v6, 0x1e

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$b;->a:Ljava/lang/Exception;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :goto_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_33
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
