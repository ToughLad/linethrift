.class public final LMe0/c$a;
.super LMe0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0632

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    new-instance p1, LA50/P;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LA50/P;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMe0/c$a;->x:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final q0(LJe0/a;)V
    .locals 13

    instance-of v0, p1, LJe0/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LMe0/c$a;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMe0/d;

    check-cast p1, LJe0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    iget-object p1, p1, LJe0/a$a;->a:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMe0/d;->a:LHe0/a;

    iget-object v1, v0, LHe0/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getSenderData()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, LHe0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f153be8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LHe0/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getSenderData()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;

    iget-object p0, p0, LMe0/d;->b:Lkotlin/Lazy;

    const-string v5, "getContext(...)"

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LAe0/p;->R:LAe0/p$a;

    invoke-static {v6, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAe0/p;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    check-cast v2, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;->getPicturePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, p0, v7, v2}, LAe0/p;->a(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LAe0/p;->R:LAe0/p$a;

    invoke-static {v6, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LAe0/p;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/bumptech/glide/m;

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;->getMid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;->getPicturePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static/range {v6 .. v12}, LAe0/p$b;->a(LAe0/p;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/bumptech/glide/l;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getSenderData()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    move-result-object p0

    instance-of v1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;->getSquareGroupMemberBadgeType()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    iget-object v1, v0, LHe0/a;->f:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz p0, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p0, :cond_6

    const/4 p0, -0x1

    goto :goto_4

    :cond_6
    sget-object v1, LMe0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_4
    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    move-object p0, v2

    goto :goto_5

    :cond_7
    const p0, 0x7f08179b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5

    :cond_8
    const p0, 0x7f08179a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_5
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v1, v0, LHe0/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getCreatedTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p0, v1, v2, v6, v7}, LN1/L;->x(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    iget-object p0, v0, LHe0/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAe0/v;->U:LAe0/v$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe0/v;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getSearchKeywordTokens()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, p0, v2, v3}, LAe0/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v0, LHe0/a;->c:Landroid/widget/TextView;

    invoke-interface {v1, p0, p1, v0, v2}, LAe0/v;->b(Landroid/content/Context;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
