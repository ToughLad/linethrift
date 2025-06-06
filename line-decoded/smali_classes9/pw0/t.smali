.class public final Lpw0/t;
.super Lpw0/l;
.source "SourceFile"


# instance fields
.field public final V:Llw0/c;

.field public final W:Lcom/linecorp/line/timeline/comment/m;

.field public final X:Z

.field public final Y:Z


# direct methods
.method public constructor <init>(Llw0/c;Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "timelineCommentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lpw0/l;-><init>(Llw0/c;Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroidx/lifecycle/t;)V

    iput-object p1, p0, Lpw0/t;->V:Llw0/c;

    iput-object p2, p0, Lpw0/t;->W:Lcom/linecorp/line/timeline/comment/m;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lpw0/t;->X:Z

    iput-boolean p2, p0, Lpw0/t;->Y:Z

    iget-object p1, p1, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b64

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lpw0/e;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    iput p1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->h:I

    iput p1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->i:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->c()V

    return-void
.end method


# virtual methods
.method public final t0(JLandroid/content/Context;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "getContext(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    invoke-static {v2, v3, p0}, LA0/I1;->e(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long p3, v4, v2

    const-string v0, "getString(...)"

    if-nez p3, :cond_1

    const p1, 0x7f153b39

    invoke-static {p0, v0, p1}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long p3, v4, v2

    if-nez p3, :cond_2

    const p1, 0x7f153b33

    invoke-static {p0, v0, p1}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long p3, v2, v4

    if-gtz p3, :cond_3

    const-wide/16 v2, 0x8

    cmp-long p3, v4, v2

    if-gez p3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f153b35

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    const p3, 0x20008

    goto :goto_1

    :cond_4
    const/high16 p3, 0x20000

    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    return-object p3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Timestamp must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u0()Z
    .locals 0

    iget-boolean p0, p0, Lpw0/t;->Y:Z

    return p0
.end method

.method public final v0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, LKy0/r;->REPLY_LIKE_CANCEL:LKy0/r;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, LKy0/r;->REPLY_LIKE_SEND:LKy0/r;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    iget-boolean p0, p0, Lpw0/t;->X:Z

    return p0
.end method
