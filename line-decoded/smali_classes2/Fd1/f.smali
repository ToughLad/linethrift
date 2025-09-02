.class public final LFd1/f;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g$b;
.implements Lcom/bumptech/glide/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd1/f$b;,
        LFd1/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lqd1/h;",
        "LbE/a;",
        ">;",
        "Lcom/bumptech/glide/g$b<",
        "Lqd1/h;",
        ">;",
        "Lcom/bumptech/glide/g$a<",
        "Lqd1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LFd1/f$a;


# instance fields
.field public final e:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:LJd1/b;

.field public final h:Lqh/c;

.field public final i:LCd1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFd1/f$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LFd1/f;->j:LFd1/f$a;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/homev2/view/HomeFragment;Lcom/bumptech/glide/m;LJd1/b;Lqh/c;LpI/a;)V
    .locals 1

    const-string v0, "homeConfigurationMediator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFd1/f;->j:LFd1/f$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LFd1/f;->e:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    iput-object p2, p0, LFd1/f;->f:Lcom/bumptech/glide/m;

    iput-object p3, p0, LFd1/f;->g:LJd1/b;

    iput-object p4, p0, LFd1/f;->h:Lqh/c;

    new-instance p1, LCd1/f;

    invoke-direct {p1, p5}, LCd1/f;-><init>(LpI/a;)V

    iput-object p1, p0, LFd1/f;->i:LCd1/f;

    new-instance p1, Lqd1/i;

    sget-object p2, Lqd1/i$a;->RecommendedContentTopEdgePlaceHolder:Lqd1/i$a;

    sget-object p3, Lqd1/d;->a:Lqd1/d;

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lqd1/i;-><init>(Lqd1/i$a;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LFd1/f;->W(Lqd1/i;)V

    new-instance p1, Lqd1/i;

    sget-object p2, Lqd1/i$a;->RecommendedContentBottomEdgePlaceHolder:Lqd1/i$a;

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lqd1/i;-><init>(Lqd1/i$a;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LFd1/f;->W(Lqd1/i;)V

    return-void
.end method

.method public static T(Lqd1/h;)LFd1/f$b;
    .locals 1

    instance-of v0, p0, Lse1/c;

    if-eqz v0, :cond_0

    sget-object p0, LFd1/f$b;->SOCIAL_GRAPH_SECTION_HEADER_TITLE_V3:LFd1/f$b;

    return-object p0

    :cond_0
    instance-of v0, p0, Lnh/c;

    if-eqz v0, :cond_1

    sget-object p0, LFd1/f$b;->SOCIAL_GRAPH_SEGMENT_V3:LFd1/f$b;

    return-object p0

    :cond_1
    instance-of v0, p0, Lnh/b;

    if-eqz v0, :cond_2

    sget-object p0, LFd1/f$b;->FRIEND_SAFETY_STATUS:LFd1/f$b;

    return-object p0

    :cond_2
    instance-of v0, p0, Lnh/h;

    if-eqz v0, :cond_3

    sget-object p0, LFd1/f$b;->TODAY_BIRTHDAY:LFd1/f$b;

    return-object p0

    :cond_3
    instance-of v0, p0, Lqd1/l;

    if-eqz v0, :cond_4

    sget-object p0, LFd1/f$b;->OA:LFd1/f$b;

    return-object p0

    :cond_4
    instance-of v0, p0, Lqd1/f;

    if-eqz v0, :cond_5

    sget-object p0, LFd1/f$b;->GROUP_INVITATIONS:LFd1/f$b;

    return-object p0

    :cond_5
    instance-of v0, p0, Lqd1/g;

    if-eqz v0, :cond_6

    sget-object p0, LFd1/f$b;->GROUP:LFd1/f$b;

    return-object p0

    :cond_6
    instance-of v0, p0, Lqd1/e;

    if-eqz v0, :cond_8

    check-cast p0, Lqd1/e;

    sget-object v0, Lqd1/e$a;->FavoriteFriend:Lqd1/e$a;

    iget-object p0, p0, Lqd1/e;->c:Lqd1/e$a;

    if-ne p0, v0, :cond_7

    sget-object p0, LFd1/f$b;->FAVORITE_FRIEND:LFd1/f$b;

    return-object p0

    :cond_7
    sget-object p0, LFd1/f$b;->FRIEND:LFd1/f$b;

    return-object p0

    :cond_8
    instance-of v0, p0, Lqd1/o;

    if-eqz v0, :cond_9

    sget-object p0, LFd1/f$b;->SQUARE:LFd1/f$b;

    return-object p0

    :cond_9
    instance-of v0, p0, Lqd1/p;

    if-eqz v0, :cond_a

    sget-object p0, LFd1/f$b;->SQUARE_JOIN_REQUESTS:LFd1/f$b;

    return-object p0

    :cond_a
    instance-of v0, p0, Lqd1/c;

    if-eqz v0, :cond_b

    sget-object p0, LFd1/f$b;->DIRECTORY:LFd1/f$b;

    return-object p0

    :cond_b
    sget-object v0, Lqd1/k;->a:Lqd1/k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, LFd1/f$b;->EMPTY_FRIEND_LIST:LFd1/f$b;

    return-object p0

    :cond_c
    instance-of v0, p0, LVg/a;

    if-eqz v0, :cond_d

    sget-object p0, LFd1/f$b;->HOME_TOP_BANNER:LFd1/f$b;

    return-object p0

    :cond_d
    instance-of v0, p0, LXg/m;

    if-eqz v0, :cond_e

    sget-object p0, LFd1/f$b;->CONTENTS_RECOMMENDATION:LFd1/f$b;

    return-object p0

    :cond_e
    instance-of v0, p0, Lih/c;

    if-eqz v0, :cond_f

    sget-object p0, LFd1/f$b;->NO_SERVICES:LFd1/f$b;

    return-object p0

    :cond_f
    instance-of v0, p0, Lih/e;

    if-eqz v0, :cond_10

    sget-object p0, LFd1/f$b;->SERVICES_TITLE:LFd1/f$b;

    return-object p0

    :cond_10
    instance-of v0, p0, Lih/b;

    if-eqz v0, :cond_11

    sget-object p0, LFd1/f$b;->SERVICES_CAROUSEL:LFd1/f$b;

    return-object p0

    :cond_11
    instance-of v0, p0, Loh/d;

    if-eqz v0, :cond_12

    sget-object p0, LFd1/f$b;->PERFORMANCE_AD_BANNER:LFd1/f$b;

    return-object p0

    :cond_12
    instance-of v0, p0, Lqd1/m;

    if-eqz v0, :cond_13

    sget-object p0, LFd1/f$b;->FRIENDS_RECOMMENDATION:LFd1/f$b;

    return-object p0

    :cond_13
    instance-of v0, p0, Loh/a;

    if-eqz v0, :cond_14

    sget-object p0, LFd1/f$b;->EXPANDABLE_SECTION_HEADER_TITLE:LFd1/f$b;

    return-object p0

    :cond_14
    instance-of v0, p0, Leh/c;

    if-eqz v0, :cond_15

    sget-object p0, LFd1/f$b;->FRIEND_PROFILE_UPDATE_TITLE:LFd1/f$b;

    return-object p0

    :cond_15
    instance-of v0, p0, Leh/a;

    if-eqz v0, :cond_16

    sget-object p0, LFd1/f$b;->FRIEND_PROFILE_UPDATE_CAROUSEL:LFd1/f$b;

    return-object p0

    :cond_16
    instance-of v0, p0, LYg/c;

    if-eqz v0, :cond_17

    sget-object p0, LFd1/f$b;->NOTIFICATION_HUB:LFd1/f$b;

    return-object p0

    :cond_17
    sget-object v0, Lqd1/d;->a:Lqd1/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, LFd1/f$b;->DUMMY:LFd1/f$b;

    return-object p0

    :cond_18
    sget-object p0, LFd1/f$b;->DUMMY:LFd1/f$b;

    return-object p0
.end method

.method public static V(LbE/a;)LJd1/b$a;
    .locals 3

    sget-object v0, LFd1/f$b;->Companion:LFd1/f$b$a;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LFd1/f$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFd1/f$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, LFd1/f$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LJd1/b$a$h;->a:LJd1/b$a$h;

    return-object p0

    :pswitch_1
    sget-object p0, LJd1/b$a$b;->a:LJd1/b$a$b;

    return-object p0

    :pswitch_2
    sget-object p0, LJd1/b$a$c;->a:LJd1/b$a$c;

    return-object p0

    :pswitch_3
    check-cast p0, LKd1/n;

    iget-object p0, p0, LKd1/n;->C:LWg/c;

    iget-boolean p0, p0, LWg/c;->m:Z

    if-eqz p0, :cond_3

    sget-object p0, LJd1/b$a$d;->a:LJd1/b$a$d;

    return-object p0

    :pswitch_4
    check-cast p0, LKd1/l;

    iget-object p0, p0, LKd1/l;->B:Lmh/d;

    iget-object p0, p0, Lmh/d;->k:Lnh/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lnh/c;->a:Lnh/c$e;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v0, Lnh/c$e;->BIRTHDAY:Lnh/c$e;

    if-ne p0, v0, :cond_3

    sget-object p0, LJd1/b$a$e;->a:LJd1/b$a$e;

    return-object p0

    :pswitch_5
    sget-object p0, LJd1/b$a$g;->a:LJd1/b$a$g;

    return-object p0

    :pswitch_6
    check-cast p0, LKd1/a;

    iget-object p0, p0, LKd1/a;->B:LXg/s;

    iget-object p0, p0, LXg/s;->j:LDG/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, LDG/c;->c:LDG/c$b;

    if-eqz p0, :cond_2

    iget-object p0, p0, LDG/c$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    :cond_3
    :goto_2
    :pswitch_7
    return-object v1

    :cond_4
    sget-object v0, LJd1/b$a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJd1/b$a$a;

    if-nez v1, :cond_5

    new-instance v1, LJd1/b$a$a;

    invoke-direct {v1}, LJd1/b$a$a;-><init>()V

    :cond_5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LbE/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqd1/h;

    sget-object v0, LFd1/f$b;->Companion:LFd1/f$b$a;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LFd1/f$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFd1/f$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LFd1/f$b;->d()Lqh/c$a;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LFd1/f;->h:Lqh/c;

    invoke-interface {v0, p0, p1, p2}, Lqh/c$a;->b(Lqh/c;LbE/a;Lqd1/h;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    sget-object v0, LFd1/f$b;->Companion:LFd1/f$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LFd1/f$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFd1/f$b;

    sget-boolean v1, LJb1/b;->i:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "There is no HomeViewType for the provided viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Check HomeViewType\'s ordinals"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LFd1/f$b;->DUMMY:LFd1/f$b;

    :cond_2
    invoke-virtual {v0}, LFd1/f$b;->d()Lqh/c$a;

    move-result-object p2

    iget-object p0, p0, LFd1/f;->h:Lqh/c;

    invoke-interface {p2, p0, p1}, Lqh/c$a;->a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;

    move-result-object p0

    return-object p0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    check-cast p1, LbE/a;

    invoke-virtual {p1}, LbE/a;->r0()V

    invoke-static {p1}, LFd1/f;->V(LbE/a;)LJd1/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getItem(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqd1/h;

    iget-object p0, p0, LFd1/f;->g:LJd1/b;

    invoke-virtual {p0, v0, p1}, LJd1/b;->a(LJd1/b$a;Lqd1/h;)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    check-cast p1, LbE/a;

    invoke-virtual {p1}, LbE/a;->s0()V

    invoke-static {p1}, LFd1/f;->V(LbE/a;)LJd1/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LFd1/f;->g:LJd1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJd1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LJd1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJd1/b;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Lqd1/i$a;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFd1/f;->i:LCd1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCd1/f;->d:LCd1/f$a;

    iget-object p0, p0, LCd1/f$a;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "<get-entries>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd1/i;

    iget-object v2, v2, Lqd1/i;->a:Lqd1/i$a;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final W(Lqd1/i;)V
    .locals 4

    const-string v0, "sectionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFd1/f;->i:LCd1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LCd1/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LB40/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LB40/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    new-instance p1, LCd1/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iput-object v1, v0, LCd1/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd1/i;

    iget-object v1, v1, Lqd1/i;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v0, LF90/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LF90/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)[I
    .locals 1

    check-cast p1, Lqd1/h;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LbE/a;->A:I

    iget-object p0, p0, LFd1/f;->e:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070447

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lqd1/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lqd1/h;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 2

    check-cast p1, Lqd1/h;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFd1/f;->e:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFd1/f;->f:Lcom/bumptech/glide/m;

    invoke-static {v0, p0, p1}, LBL/a;->c(Landroid/content/Context;Lcom/bumptech/glide/m;Lqd1/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getItem(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqd1/h;

    invoke-static {p0}, LFd1/f;->T(Lqd1/h;)LFd1/f$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
