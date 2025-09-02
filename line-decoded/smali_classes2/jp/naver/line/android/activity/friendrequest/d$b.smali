.class public abstract Ljp/naver/line/android/activity/friendrequest/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/friendrequest/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/LinearLayout;

.field public H:Ldd1/c;

.field public final x:Ljp/naver/line/android/activity/friendrequest/c;

.field public final y:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljp/naver/line/android/activity/friendrequest/c;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->x:Ljp/naver/line/android/activity/friendrequest/c;

    const p2, 0x7f0b108d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->y:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    const p2, 0x7f0b108c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->A:Landroid/widget/TextView;

    const p2, 0x7f0b108e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->B:Landroid/widget/TextView;

    const p2, 0x7f0b108a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->C:Landroid/widget/TextView;

    const v0, 0x7f0b108b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->D:Landroid/widget/TextView;

    const v1, 0x7f0b1086

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/friendrequest/d$b;->r0()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v2, LKv0/a;->e:[LLv0/h;

    invoke-interface {p0, p1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v2, Ljp/naver/line/android/activity/friendrequest/d;->i:[LLv0/h;

    invoke-interface {p0, p1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p1, Lxj1/y;->k:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-static {p0, p2, p1, v2}, Luq/c;->a(LLv0/m;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;)V

    sget-object p1, Lxj1/y;->h:Ljava/util/Set;

    sget-object p2, Lxj1/y;->g:Ljava/util/Set;

    invoke-static {p0, v0, p1, p2}, Luq/c;->a(LLv0/m;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p0, v1, p1, p2}, Luq/c;->a(LLv0/m;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public q0(Ldd1/c;)V
    .locals 4

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->H:Ldd1/c;

    invoke-virtual {p1}, Ldd1/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ldd1/c;->a:Lhk1/Q4;

    iget-object v1, p1, Lhk1/Q4;->i:Ljava/lang/String;

    sget-object v2, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v3, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->y:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {v3, v0, v1, v2}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    iget-object v0, p1, Lhk1/Q4;->h:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhk1/Q4;->d:Lhk1/S4;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/activity/friendrequest/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f150ec5

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f150ec4

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->B:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract r0()V
.end method
