.class public final synthetic LyV0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LyV0/g0;->a:I

    iput-object p1, p0, LyV0/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LyV0/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ4/C0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyV0/g0;->b:Ljava/lang/Object;

    check-cast p0, Lzm/u1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzm/q1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, LE0/z0;->q(LQ4/C0;Lxk1/p;)LQ4/C0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOwner()Lcom/linecorp/line/album/data/model/AlbumUserModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumUserModel;->getMid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iget-object v2, p0, LyV0/g0;->b:Ljava/lang/Object;

    check-cast v2, Lzm/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOwner()Lcom/linecorp/line/album/data/model/AlbumUserModel;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    sget-object v4, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl/a;

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumUserModel;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ldl/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/linecorp/line/album/data/model/AlbumUserModel;->setPicturePath(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOwner()Lcom/linecorp/line/album/data/model/AlbumUserModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/camerascanner/main/a;

    instance-of v0, p1, Lcom/linecorp/line/camerascanner/main/a$d;

    const/4 v1, 0x0

    iget-object p0, p0, LyV0/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camerascanner/main/c;

    const-string v2, "toString(...)"

    const-string v3, "line.aicamera.click"

    const-string v4, "none"

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/camerascanner/main/a$d;

    iget-object v7, v0, Lcom/linecorp/line/camerascanner/main/a$d;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/linecorp/line/camerascanner/main/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p1, v0, Lcom/linecorp/line/camerascanner/main/a$d;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/camerascanner/main/c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/linecorp/line/camerascanner/main/c;->m:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/linecorp/line/camerascanner/main/c;->b:Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f151739

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/linecorp/line/camerascanner/main/c;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/camerascanner/main/c;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LPF0/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LPF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/c;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p1, Lyp/j;->TOP_BANNER_SHOWN:Lyp/j;

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->a:Lcom/linecorp/line/camerascanner/main/e;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/camerascanner/main/e;->n7(Lyp/j;)V

    new-instance p1, Lxp/c;

    invoke-direct {p1, v3}, Lxp/c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/camerascanner/main/c;->c:Lcom/linecorp/line/camerascanner/main/d;

    invoke-virtual {p1, v1}, Lxp/c;->h(Lcom/linecorp/line/camerascanner/main/d;)V

    iget-object v1, p0, Lcom/linecorp/line/camerascanner/main/c;->d:Lyp/k;

    invoke-virtual {p1, v1}, Lxp/c;->g(Lyp/k;)V

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxp/c;->b(Lyp/l;)V

    invoke-virtual {p1}, Lxp/c;->e()V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lxp/c;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lxp/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxp/c;->i()V

    goto/16 :goto_6

    :cond_6
    instance-of v0, p1, Lcom/linecorp/line/camerascanner/main/a$c;

    const/4 v7, 0x2

    if-eqz v0, :cond_c

    check-cast p1, Lcom/linecorp/line/camerascanner/main/a$c;

    iget-object p1, p1, Lcom/linecorp/line/camerascanner/main/a$c;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string p1, ""

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/camerascanner/main/c;->a:Lcom/linecorp/line/camerascanner/main/e;

    if-lez v0, :cond_b

    iget-object v0, v2, Lcom/linecorp/line/camerascanner/main/e;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp/j;

    if-nez v0, :cond_8

    sget-object v0, Lyp/j;->NOTHING_SHOWN:Lyp/j;

    :cond_8
    sget-object v8, Lcom/linecorp/line/camerascanner/main/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    iget-object v8, p0, Lcom/linecorp/line/camerascanner/main/c;->g:Landroid/widget/TextView;

    if-eq v0, v6, :cond_a

    if-eq v0, v7, :cond_b

    const/4 v7, 0x3

    if-ne v0, v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f151745

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/linecorp/line/camerascanner/main/c;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/linecorp/line/camerascanner/main/c;->n:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/c;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/c;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LG51/M;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LG51/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/c;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p1, Lyp/j;->TOP_BANNER_SHOWN:Lyp/j;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/camerascanner/main/e;->n7(Lyp/j;)V

    :cond_b
    new-instance p1, Lxp/c;

    invoke-direct {p1, v3}, Lxp/c;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->c:Lcom/linecorp/line/camerascanner/main/d;

    invoke-virtual {p1, v0}, Lxp/c;->h(Lcom/linecorp/line/camerascanner/main/d;)V

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->d:Lyp/k;

    invoke-virtual {p1, v0}, Lxp/c;->g(Lyp/k;)V

    invoke-virtual {v2}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxp/c;->b(Lyp/l;)V

    invoke-virtual {p1}, Lxp/c;->e()V

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Lxp/c;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lxp/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxp/c;->i()V

    goto/16 :goto_6

    :cond_c
    instance-of v0, p1, Lcom/linecorp/line/camerascanner/main/a$b;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0, v1}, Lcom/linecorp/line/camerascanner/main/c;->b(Z)V

    goto :goto_6

    :cond_d
    instance-of v0, p1, Lcom/linecorp/line/camerascanner/main/a$e;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/linecorp/line/camerascanner/main/a$e;

    iget-object v0, p1, Lcom/linecorp/line/camerascanner/main/a$e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camerascanner/main/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/linecorp/line/camerascanner/main/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/linecorp/line/camerascanner/main/c;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/camerascanner/main/c;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LPl/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LPl/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/c;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p1, Lyp/j;->TOP_BANNER_SHOWN:Lyp/j;

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->a:Lcom/linecorp/line/camerascanner/main/e;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/camerascanner/main/e;->n7(Lyp/j;)V

    new-instance p1, Lxp/c;

    invoke-direct {p1, v3}, Lxp/c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/camerascanner/main/c;->c:Lcom/linecorp/line/camerascanner/main/d;

    invoke-virtual {p1, v1}, Lxp/c;->h(Lcom/linecorp/line/camerascanner/main/d;)V

    iget-object v1, p0, Lcom/linecorp/line/camerascanner/main/c;->d:Lyp/k;

    invoke-virtual {p1, v1}, Lxp/c;->g(Lyp/k;)V

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxp/c;->b(Lyp/l;)V

    invoke-virtual {p1}, Lxp/c;->e()V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lxp/c;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lxp/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxp/c;->i()V

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/c;->a:Lcom/linecorp/line/camerascanner/main/e;

    iget-object p1, p1, Lcom/linecorp/line/camerascanner/main/e;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp/j;

    if-nez p1, :cond_f

    sget-object p1, Lyp/j;->NOTHING_SHOWN:Lyp/j;

    :cond_f
    sget-object v0, Lyp/j;->TOP_BANNER_SHOWN:Lyp/j;

    if-ne p1, v0, :cond_10

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/c;->e:Landroid/view/View;

    const/16 p1, 0x40

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ls3/a;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LyV0/h0;

    iget-object p0, p0, LyV0/g0;->b:Ljava/lang/Object;

    check-cast p0, LyV0/k;

    iget-object v0, p0, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    iget-object v1, p0, LyV0/k;->s:LcV0/a;

    iget-object v2, p0, LyV0/k;->h:LjV0/c;

    iget-object p0, p0, LyV0/k;->k:LZP/a;

    invoke-direct {p1, v2, v0, v1, p0}, LyV0/h0;-><init>(LjV0/c;Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;LcV0/a;LZP/a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
