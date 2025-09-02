.class public final LNg/c;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNg/c$b;,
        LNg/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lqd1/h;",
        "LbE/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:LNg/c$a;


# instance fields
.field public final e:LQg/c;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Lcom/bumptech/glide/m;

.field public final h:LiC0/b;

.field public final i:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;

.field public final j:LEd1/b;

.field public final k:LEd1/n;

.field public final l:LNg/i;

.field public final m:Lcom/linecorp/home/friends/c;

.field public final n:Landroidx/fragment/app/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNg/c$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LNg/c;->o:LNg/c$a;

    return-void
.end method

.method public constructor <init>(LQg/c;Landroidx/lifecycle/J;Lcom/bumptech/glide/m;LiC0/b;Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;LEd1/b;LEd1/n;LNg/i;Lcom/linecorp/home/friends/c;Landroidx/fragment/app/y;)V
    .locals 1

    const-string v0, "segmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMusicManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialGraphSegmentViewModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNg/c;->o:LNg/c$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LNg/c;->e:LQg/c;

    iput-object p2, p0, LNg/c;->f:Landroidx/lifecycle/J;

    iput-object p3, p0, LNg/c;->g:Lcom/bumptech/glide/m;

    iput-object p4, p0, LNg/c;->h:LiC0/b;

    iput-object p5, p0, LNg/c;->i:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;

    iput-object p6, p0, LNg/c;->j:LEd1/b;

    iput-object p7, p0, LNg/c;->k:LEd1/n;

    iput-object p8, p0, LNg/c;->l:LNg/i;

    iput-object p9, p0, LNg/c;->m:Lcom/linecorp/home/friends/c;

    iput-object p10, p0, LNg/c;->n:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LbE/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd1/h;

    instance-of p2, p0, Lse1/j;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    instance-of p2, p1, LKd1/u;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, LKd1/u;

    :cond_0
    if-eqz v0, :cond_15

    check-cast p0, Lse1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "context"

    iget-object p1, p1, LbE/a;->x:Landroid/content/Context;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lse1/j;->a:I

    iget-object v1, p0, Lse1/j;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    iget p0, p0, Lse1/j;->c:I

    invoke-virtual {v0, p0, p1}, LKd1/u;->t0(ILjava/lang/String;)V

    return-void

    :cond_2
    instance-of p2, p0, Loh/e;

    if-eqz p2, :cond_6

    instance-of p2, p1, LKd1/w;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, LKd1/w;

    :cond_3
    if-eqz v0, :cond_15

    check-cast p0, Loh/e;

    iget p1, p0, Loh/e;->a:I

    iget-object p0, p0, Loh/e;->b:LQg/b;

    iput-object p0, v0, LKd1/w;->E:LQg/b;

    sget-object p2, LQg/c;->FRIENDS:LQg/c;

    invoke-virtual {p2}, LQg/c;->a()I

    move-result p2

    iget-object v1, v0, LbE/a;->x:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v2, "getText(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "\u200f"

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    iget-object p1, v0, LKd1/w;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LQg/b;->e()I

    move-result p1

    iget-object p2, v0, LKd1/w;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LQg/b;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    instance-of p2, p0, Lqd1/m;

    if-eqz p2, :cond_8

    instance-of p2, p1, LKd1/t;

    if-eqz p2, :cond_7

    move-object v0, p1

    check-cast v0, LKd1/t;

    :cond_7
    if-eqz v0, :cond_15

    check-cast p0, Lqd1/m;

    invoke-virtual {v0, p0}, LKd1/t;->t0(Lqd1/m;)V

    return-void

    :cond_8
    instance-of p2, p0, Lqd1/e;

    if-eqz p2, :cond_9

    sget-object p2, LlE/c;->V:[LLv0/h;

    invoke-static {p0, p1}, LlE/c$a;->a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void

    :cond_9
    instance-of p2, p0, Lqd1/p;

    if-eqz p2, :cond_b

    instance-of p2, p1, LKd1/x;

    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, LKd1/x;

    :cond_a
    if-eqz v0, :cond_15

    check-cast p0, Lqd1/p;

    invoke-virtual {v0, p0}, LKd1/x;->t0(Lqd1/p;)V

    return-void

    :cond_b
    instance-of p2, p0, Lqd1/f;

    if-eqz p2, :cond_d

    instance-of p2, p1, LKd1/f;

    if-eqz p2, :cond_c

    move-object v0, p1

    check-cast v0, LKd1/f;

    :cond_c
    if-eqz v0, :cond_15

    check-cast p0, Lqd1/f;

    invoke-virtual {v0, p0}, LKd1/f;->t0(Lqd1/f;)V

    return-void

    :cond_d
    instance-of p2, p0, Lqd1/g;

    if-eqz p2, :cond_e

    sget-object p2, LnE/b;->M:[LLv0/h;

    invoke-static {p0, p1}, LnE/b$a;->a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void

    :cond_e
    instance-of p2, p0, Lqd1/c;

    if-eqz p2, :cond_10

    instance-of p2, p1, LKd1/c;

    if-eqz p2, :cond_f

    move-object v0, p1

    check-cast v0, LKd1/c;

    :cond_f
    if-eqz v0, :cond_15

    check-cast p0, Lqd1/c;

    const-string p1, "listItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LKd1/c;->B:LKd1/b;

    invoke-virtual {p1, p0}, LKd1/b;->a(Lqd1/c;)V

    return-void

    :cond_10
    instance-of p2, p0, Lse1/b;

    if-eqz p2, :cond_12

    instance-of p2, p1, LKd1/d;

    if-eqz p2, :cond_11

    move-object v0, p1

    check-cast v0, LKd1/d;

    :cond_11
    if-eqz v0, :cond_15

    check-cast p0, Lse1/b;

    iget p1, p0, Lse1/b;->a:I

    iget-object p2, v0, LKd1/d;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, LKd1/d;->C:Landroid/widget/TextView;

    iget p0, p0, Lse1/b;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_12
    instance-of p2, p0, Lqd1/l;

    if-eqz p2, :cond_13

    sget-object p2, LlE/c;->V:[LLv0/h;

    invoke-static {p0, p1}, LlE/c$a;->a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void

    :cond_13
    instance-of p2, p0, Lqd1/o;

    if-eqz p2, :cond_15

    instance-of p2, p1, LKd1/A;

    if-eqz p2, :cond_14

    move-object v0, p1

    check-cast v0, LKd1/A;

    :cond_14
    if-eqz v0, :cond_15

    check-cast p0, Lqd1/o;

    invoke-virtual {v0, p0}, LKd1/A;->t0(Lqd1/o;)V

    :cond_15
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    sget-object v1, LNg/c$b;->Companion:LNg/c$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNg/c$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNg/c$b;

    sget-boolean v3, LJb1/b;->i:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is no SegmentContentViewType for the provided viewType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Check SegmentContentViewType\'s ordinals"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget-object v1, LNg/c$b;->DIRECTORY:LNg/c$b;

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "getContext(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lth/b;->b:Lth/b$c;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth/b;

    sget-object v4, LNg/c$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v9, 0x0

    iget-object v5, v2, LNg/c;->g:Lcom/bumptech/glide/m;

    const-string v6, "inflate(...)"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, LKd1/p;

    invoke-virtual {v1}, LNg/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LbE/a;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_1
    new-instance v2, LKd1/d;

    invoke-virtual {v1}, LNg/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LKd1/d;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    new-instance v3, LKd1/A;

    invoke-virtual {v1}, LNg/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, LNg/c;->i:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;

    iget-object v12, v2, LNg/c;->g:Lcom/bumptech/glide/m;

    iget-object v8, v2, LNg/c;->f:Landroidx/lifecycle/J;

    iget-object v9, v2, LNg/c;->n:Landroidx/fragment/app/y;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LKd1/A;-><init>(Landroidx/lifecycle/J;Landroidx/fragment/app/y;Landroid/view/View;LFd1/a;Lcom/bumptech/glide/m;)V

    return-object v7

    :pswitch_3
    new-instance v10, LlE/c;

    invoke-static {v0, v7}, Lwh1/Y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/Y;

    move-result-object v11

    new-instance v12, LDd1/b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v0}, LDd1/b;-><init>(Landroid/content/Context;)V

    new-instance v13, LlE/c$b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-direct {v13, v0, v5, v1}, LlE/c$b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    new-instance v14, Lhe1/e;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNg/d;

    const-string v5, "createOfficialAccountUtsClickTarget(Ljp/naver/line/android/activity/homev2/model/dto/OAItem;)Lcom/linecorp/home/logger/HomeTabUtsLogger$ClickTarget;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LNg/c;

    const-string v4, "createOfficialAccountUtsClickTarget"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v14, v15, v0}, Lhe1/e;-><init>(Landroid/content/Context;Lxk1/l;)V

    new-instance v5, Lhe1/p;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQi/a;

    iget-object v3, v2, LNg/c;->f:Landroidx/lifecycle/J;

    invoke-direct {v1, v3, v9}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    iget-object v3, v2, LNg/c;->i:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;

    invoke-direct {v5, v0, v1, v3}, Lhe1/p;-><init>(Landroid/content/Context;LQi/a;LFd1/a;)V

    iget-object v6, v2, LNg/c;->l:LNg/i;

    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, LlE/c;-><init>(Lwh1/Y;LkE/a;LlE/c$b;LiE/b;LiE/c;LiE/a;)V

    return-object v0

    :pswitch_4
    new-instance v2, LKd1/c;

    invoke-virtual {v1}, LNg/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAj/F;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, LAj/F;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v1}, LKd1/c;-><init>(Landroid/view/View;Lxk1/l;)V

    return-object v2

    :pswitch_5
    new-instance v3, LnE/b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LNg/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDd1/d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v5}, LDd1/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V

    new-instance v9, LMF0/j;

    iget-object v2, v2, LNg/c;->k:LEd1/n;

    invoke-direct {v9, v2}, LMF0/j;-><init>(Ljava/lang/Object;)V

    new-instance v10, LMF0/k;

    invoke-direct {v10, v2}, LMF0/k;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v8, v1

    move-object v5, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LnE/b;-><init>(Landroid/content/Context;Landroid/view/View;LmE/a;Lxk1/l;Lxk1/l;)V

    return-object v5

    :pswitch_6
    new-instance v2, LKd1/f;

    invoke-virtual {v1}, LNg/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNg/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LNg/b;-><init>(I)V

    invoke-direct {v2, v0, v5, v1}, LKd1/f;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;Lxk1/a;)V

    return-object v2

    :pswitch_7
    new-instance v2, LKd1/x;

    invoke-virtual {v1}, LNg/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v5}, LKd1/x;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    return-object v2

    :pswitch_8
    new-instance v1, LlE/c;

    invoke-static {v0, v7}, Lwh1/Y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/Y;

    move-result-object v0

    move v3, v9

    new-instance v9, LDd1/b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v4}, LDd1/b;-><init>(Landroid/content/Context;)V

    new-instance v10, LlE/c$b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LNg/c;->e:LQg/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v4, v5, v11}, LlE/c$b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    new-instance v11, LEd1/a;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LPg/a;

    sget-object v7, LQg/c;->ALL:LQg/c;

    if-ne v6, v7, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-direct {v5, v3}, LPg/a;-><init>(Z)V

    iget-object v3, v2, LNg/c;->h:LiC0/b;

    invoke-direct {v11, v4, v3, v5}, LEd1/a;-><init>(Landroid/content/Context;LiC0/b;LEd1/a$a;)V

    const/4 v13, 0x0

    iget-object v12, v2, LNg/c;->j:LEd1/b;

    move-object v8, v0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, LlE/c;-><init>(Lwh1/Y;LkE/a;LlE/c$b;LiE/b;LiE/c;LiE/a;)V

    return-object v7

    :pswitch_9
    move v3, v9

    new-instance v2, LKd1/q;

    invoke-virtual {v1}, LNg/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LKd1/q;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_a
    move v3, v9

    new-instance v2, LKd1/t;

    invoke-virtual {v1}, LNg/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC10/a;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LC10/a;-><init>(I)V

    invoke-direct {v2, v0, v5, v1}, LKd1/t;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;Lxk1/a;)V

    return-object v2

    :pswitch_b
    move v3, v9

    new-instance v4, LKd1/w;

    invoke-virtual {v1}, LNg/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMF0/i;

    iget-object v2, v2, LNg/c;->m:Lcom/linecorp/home/friends/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LMF0/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v0, v1}, LKd1/w;-><init>(Landroid/view/View;LMF0/i;)V

    return-object v4

    :pswitch_c
    move v3, v9

    new-instance v2, LKd1/u;

    invoke-virtual {v1}, LNg/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LKd1/u;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getItem(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqd1/h;

    instance-of p1, p0, Lse1/j;

    if-eqz p1, :cond_0

    sget-object p0, LNg/c$b;->SIMPLE_TITLE:LNg/c$b;

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Loh/e;

    if-eqz p1, :cond_1

    sget-object p0, LNg/c$b;->FRIEND_TITLE_WITH_SORT:LNg/c$b;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lqd1/m;

    if-eqz p1, :cond_2

    sget-object p0, LNg/c$b;->FRIENDS_RECOMMENDATION:LNg/c$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lqd1/k;->a:Lqd1/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LNg/c$b;->EMPTY_FRIEND_LIST:LNg/c$b;

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lqd1/e;

    if-eqz p1, :cond_4

    sget-object p0, LNg/c$b;->FRIEND:LNg/c$b;

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lqd1/p;

    if-eqz p1, :cond_5

    sget-object p0, LNg/c$b;->SQUARE_JOIN_REQUESTS:LNg/c$b;

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lqd1/f;

    if-eqz p1, :cond_6

    sget-object p0, LNg/c$b;->GROUP_INVITATIONS:LNg/c$b;

    goto :goto_0

    :cond_6
    instance-of p1, p0, Lqd1/g;

    if-eqz p1, :cond_7

    sget-object p0, LNg/c$b;->GROUP:LNg/c$b;

    goto :goto_0

    :cond_7
    instance-of p1, p0, Lqd1/c;

    if-eqz p1, :cond_8

    sget-object p0, LNg/c$b;->DIRECTORY:LNg/c$b;

    goto :goto_0

    :cond_8
    instance-of p1, p0, Lqd1/l;

    if-eqz p1, :cond_9

    sget-object p0, LNg/c$b;->OFFICIAL_ACCOUNT:LNg/c$b;

    goto :goto_0

    :cond_9
    instance-of p1, p0, Lqd1/o;

    if-eqz p1, :cond_a

    sget-object p0, LNg/c$b;->SQUARE:LNg/c$b;

    goto :goto_0

    :cond_a
    instance-of p1, p0, Lse1/b;

    if-eqz p1, :cond_b

    sget-object p0, LNg/c$b;->EMPTY_PAGE:LNg/c$b;

    goto :goto_0

    :cond_b
    instance-of p0, p0, Lqd1/j;

    if-eqz p0, :cond_c

    sget-object p0, LNg/c$b;->LOADING_INDICATOR:LNg/c$b;

    goto :goto_0

    :cond_c
    sget-object p0, LNg/c$b;->DIRECTORY:LNg/c$b;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
