.class public final LTA/e;
.super LTA/a;
.source "SourceFile"


# instance fields
.field public final B:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LYb1/b;Landroid/view/ViewGroup;Lxk1/p;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e020c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LQB/O;->a(Landroid/view/View;)LQB/O;

    move-result-object p1

    iget-object p1, p1, LQB/O;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, LTA/a;-><init>(Landroid/view/View;ZLxk1/p;)V

    new-instance p1, LAT0/l0;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTA/e;->B:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final q0(Lns/b;ZLns/d$b;Z)V
    .locals 8

    const-string v0, "rowItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LTA/a;->q0(Lns/b;ZLns/d$b;Z)V

    check-cast p1, Lns/b$d;

    iget-object p0, p0, LTA/e;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LTA/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lns/b$d;->a:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, LTA/d;->a:LQB/O;

    iget-object p2, p1, LQB/O;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getSenderData()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    iget-object v0, p1, LQB/O;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f153be8

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LQB/O;->g:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getSenderData()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    move-result-object p3

    instance-of p4, p3, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;

    iget-object v1, v2, LTA/d;->c:Lkotlin/Lazy;

    iget-object v3, v2, LTA/d;->b:Lkotlin/Lazy;

    const-string v4, "getContext(...)"

    if-eqz p4, :cond_1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luv/d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    check-cast p3, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;

    invoke-virtual {p3}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;->getPicturePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, v3, v1, v5, p3}, Luv/d;->a(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luv/d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    invoke-virtual {p3}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;->getPicturePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, v3, v1, v5, p3}, Luv/d;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getSenderData()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    move-result-object p2

    instance-of p3, p2, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    check-cast p2, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;->getSquareGroupMemberBadgeType()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p4

    :goto_2
    iget-object p3, p1, LQB/O;->h:Landroid/view/View;

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_4

    :cond_5
    sget-object p3, LTA/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_4
    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    move-object p2, p4

    goto :goto_5

    :cond_6
    const p2, 0x7f0816b2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_7
    const p2, 0x7f0816af

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p1, LQB/O;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getCreatedTime()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, p3, p4, v0, v1}, LN1/L;->x(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_9
    if-nez p4, :cond_a

    const-string p4, ""

    :cond_a
    iget-object p2, p1, LQB/O;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, LTA/d;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFt/a;

    iget-object p1, p1, LQB/O;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, LKl/D;

    const-string v5, "reflectSpanned(Landroid/text/Spanned;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LTA/d;

    const-string v4, "reflectSpanned"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LKl/D;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p2, p1, p0, v0}, LFt/a;->c(Landroid/widget/TextView;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;LKl/D;)V

    return-void
.end method
