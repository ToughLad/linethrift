.class public final Lt60/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt60/e$a$a;
    }
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

    iput-object p1, p0, Lt60/e$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu60/G;

    sget-object v0, Lt60/e$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object p0, p0, Lt60/e$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "binding"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq p2, v0, :cond_9

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->r8:Lkotlin/Lazy;

    const/4 v6, 0x2

    const v7, 0x7f151fc0

    if-eq p2, v6, :cond_5

    const/4 v6, 0x3

    if-ne p2, v6, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object p1, p1, Lj50/e;->e:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p1, v3}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->j(I)V

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0, p2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->l(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    :cond_2
    const p2, 0x7f152133

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f060380

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->k(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p1, :cond_8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lj50/e;->e:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p1, p2, v0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->l(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v3}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->j(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/virtualcard/d;->t:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->b()Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info$CardImageUrl;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info$CardImageUrl;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lj50/e;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_8

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    move p2, v0

    goto :goto_3

    :cond_a
    move p2, v4

    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT9/b;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, LT9/b;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v1

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v5, :cond_f

    if-eqz p1, :cond_c

    const p1, 0x7f152131

    goto :goto_5

    :cond_c
    const p1, 0x7f152132

    :goto_5
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_d
    const-string p0, ""

    :goto_6
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    move v3, v4

    :goto_7
    iget-object p1, v5, Lj50/e;->e:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0608a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->k(ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->j(I)V

    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
