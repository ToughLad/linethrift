.class public final Ljp/naver/line/android/activity/group/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/group/b$a;,
        Ljp/naver/line/android/activity/group/b$b;,
        Ljp/naver/line/android/activity/group/b$c;,
        Ljp/naver/line/android/activity/group/b$d;,
        Ljp/naver/line/android/activity/group/b$e;
    }
.end annotation


# static fields
.field public static final k:[LLv0/h;

.field public static final l:[LLv0/h;

.field public static final m:[LLv0/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:LtQ/g;

.field public final e:Ljp/naver/line/android/activity/group/GroupMembersActivity$c;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b111e

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b111d

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/n;->a:Ljava/util/Set;

    sget-object v5, Lxj1/n;->H:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b111c

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/group/b;->k:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v2, Lxj1/n;->e:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v4, 0x7f0b0b32

    invoke-direct {v0, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/n;->f:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b2ad6

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/group/b;->l:[LLv0/h;

    new-instance v0, LLv0/h;

    const v2, 0x7f0b111f

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    const v3, 0x7f0b1a52

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b280b

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/group/b;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;LtQ/g;Ljp/naver/line/android/activity/group/GroupMembersActivity$c;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/group/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ljp/naver/line/android/activity/group/b;->b:Z

    iput-object p3, p0, Ljp/naver/line/android/activity/group/b;->c:Landroid/content/Context;

    iput-object p4, p0, Ljp/naver/line/android/activity/group/b;->d:LtQ/g;

    iput-object p5, p0, Ljp/naver/line/android/activity/group/b;->e:Ljp/naver/line/android/activity/group/GroupMembersActivity$c;

    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    iput-object p1, p0, Ljp/naver/line/android/activity/group/b;->f:Ljava/lang/String;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Ljp/naver/line/android/activity/group/b;->i:Ljava/lang/Object;

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/group/b;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/activity/group/b;->b:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljp/naver/line/android/activity/group/b;->c(I)Ljp/naver/line/android/activity/group/b$b;

    move-result-object p0

    sget-object p2, Ljp/naver/line/android/activity/group/b$b$b;->b:Ljp/naver/line/android/activity/group/b$b$b;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    sget-object p2, Ljp/naver/line/android/activity/group/b$b$d;->b:Ljp/naver/line/android/activity/group/b$b$d;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070756

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_3
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)Ljp/naver/line/android/activity/group/b$b;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Ljp/naver/line/android/activity/group/b;->h:I

    if-lez v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Ljp/naver/line/android/activity/group/b;->b:Z

    if-nez v5, :cond_1

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v6, v0, [Z

    aput-boolean v4, v6, v2

    aput-boolean v3, v6, v1

    invoke-static {v6}, Ljp/naver/line/android/activity/group/b$a;->a([Z)I

    move-result v3

    iget v4, p0, Ljp/naver/line/android/activity/group/b;->h:I

    add-int v6, v4, v3

    if-nez p1, :cond_2

    if-lez v4, :cond_2

    sget-object p0, Ljp/naver/line/android/activity/group/b$b$d;->b:Ljp/naver/line/android/activity/group/b$b$d;

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_3

    if-nez v5, :cond_3

    if-lez v4, :cond_3

    sget-object p0, Ljp/naver/line/android/activity/group/b$b$a;->b:Ljp/naver/line/android/activity/group/b$b$a;

    return-object p0

    :cond_3
    if-ne p1, v6, :cond_4

    sget-object p0, Ljp/naver/line/android/activity/group/b$b$b;->b:Ljp/naver/line/android/activity/group/b$b$b;

    return-object p0

    :cond_4
    if-le p1, v6, :cond_8

    new-instance v3, Ljp/naver/line/android/activity/group/b$b$c;

    if-lez v4, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    iget p0, p0, Ljp/naver/line/android/activity/group/b;->g:I

    if-lez p0, :cond_6

    move p0, v1

    goto :goto_3

    :cond_6
    move p0, v2

    :goto_3
    if-nez v5, :cond_7

    if-lez v4, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    const/4 v5, 0x3

    new-array v5, v5, [Z

    aput-boolean v6, v5, v2

    aput-boolean p0, v5, v1

    aput-boolean v4, v5, v0

    invoke-static {v5}, Ljp/naver/line/android/activity/group/b$a;->a([Z)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-direct {v3, p1}, Ljp/naver/line/android/activity/group/b$b;-><init>(I)V

    return-object v3

    :cond_8
    new-instance p0, Ljp/naver/line/android/activity/group/b$b$c;

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/group/b$b;-><init>(I)V

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/io/Serializable;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    instance-of v3, p1, Led1/y;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Led1/y;

    iget v4, v3, Led1/y;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Led1/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Led1/y;

    invoke-direct {v3, p0, p1}, Led1/y;-><init>(Ljp/naver/line/android/activity/group/b;Lok1/d;)V

    :goto_0
    iget-object p1, v3, Led1/y;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Led1/y;->e:I

    sget-object v6, Lik1/B;->a:Lik1/B;

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    if-ne v5, v2, :cond_1

    iget-object p0, v3, Led1/y;->b:LbR/h;

    iget-object v3, v3, Led1/y;->a:Ljp/naver/line/android/activity/group/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, Led1/y;->a:Ljp/naver/line/android/activity/group/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v3, Led1/y;->a:Ljp/naver/line/android/activity/group/b;

    iput v1, v3, Led1/y;->e:I

    iget-object p1, p0, Ljp/naver/line/android/activity/group/b;->d:LtQ/g;

    iget-object v5, p0, Ljp/naver/line/android/activity/group/b;->a:Ljava/lang/String;

    invoke-interface {p1, v5, v3}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LbR/h;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, p0, Ljp/naver/line/android/activity/group/b;->d:LtQ/g;

    iget-object v7, p1, LbR/h;->m:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p1, LbR/h;->l:Ljava/util/Set;

    invoke-static {v8, v7}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    sget-object v8, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p0, v3, Led1/y;->a:Ljp/naver/line/android/activity/group/b;

    iput-object p1, v3, Led1/y;->b:LbR/h;

    iput v2, v3, Led1/y;->e:I

    invoke-interface {v5, v7, v8, v0, v3}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v9, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, v9

    :goto_3
    check-cast p1, LZQ/g;

    instance-of v4, p1, LZQ/g$a;

    if-eqz v4, :cond_7

    :goto_4
    return-object v6

    :cond_7
    instance-of v4, p1, LZQ/g$c;

    if-eqz v4, :cond_9

    check-cast p1, LZQ/g$c;

    iget-object p1, p1, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, LA61/g;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LBN/B;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, LBN/B;-><init>(Ljava/lang/Object;I)V

    new-array v2, v2, [Lxk1/l;

    aput-object v4, v2, v0

    aput-object v5, v2, v1

    invoke-static {v2}, Lkk1/e;->a([Lxk1/l;)Lkk1/b;

    move-result-object v0

    invoke-static {}, LPl1/t;->z()V

    new-instance v1, Led1/x;

    invoke-direct {v1, v0}, Led1/x;-><init>(Lkk1/b;)V

    invoke-static {v1, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ/d;

    iget-object v2, p0, LbR/h;->l:Ljava/util/Set;

    iget-object v3, v1, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Led1/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Led1/z;

    iget v1, v0, Led1/z;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led1/z;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Led1/z;

    invoke-direct {v0, p0, p2}, Led1/z;-><init>(Ljp/naver/line/android/activity/group/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Led1/z;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Led1/z;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Led1/z;->c:Ljp/naver/line/android/activity/group/b;

    iget-object p1, v0, Led1/z;->b:Ljava/lang/String;

    iget-object v0, v0, Led1/z;->a:Ljp/naver/line/android/activity/group/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Led1/z;->a:Ljp/naver/line/android/activity/group/b;

    iput-object p1, v0, Led1/z;->b:Ljava/lang/String;

    iput-object p0, v0, Led1/z;->c:Ljp/naver/line/android/activity/group/b;

    iput v3, v0, Led1/z;->f:I

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/group/b;->d(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZQ/d;

    iget-object v4, v4, LZQ/d;->c:Ljava/lang/String;

    invoke-static {v4, p1, v3}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v1, p0, Ljp/naver/line/android/activity/group/b;->i:Ljava/lang/Object;

    iget-object p0, v0, Ljp/naver/line/android/activity/group/b;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_4
    iput p2, v0, Ljp/naver/line/android/activity/group/b;->h:I

    iget-object p0, v0, Ljp/naver/line/android/activity/group/b;->i:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget p1, v0, Ljp/naver/line/android/activity/group/b;->h:I

    sub-int/2addr p0, p1

    iput p0, v0, Ljp/naver/line/android/activity/group/b;->g:I

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getCount()I
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Ljp/naver/line/android/activity/group/b;->i:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ljp/naver/line/android/activity/group/b;->i:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Ljp/naver/line/android/activity/group/b;->h:I

    if-lez v3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v5, p0, Ljp/naver/line/android/activity/group/b;->g:I

    if-lez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    iget-boolean p0, p0, Ljp/naver/line/android/activity/group/b;->b:Z

    if-nez p0, :cond_3

    if-lez v3, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    const/4 v3, 0x3

    new-array v3, v3, [Z

    aput-boolean v4, v3, v2

    aput-boolean v5, v3, v0

    const/4 v0, 0x2

    aput-boolean p0, v3, v0

    invoke-static {v3}, Ljp/naver/line/android/activity/group/b$a;->a([Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Ljp/naver/line/android/activity/group/b;->c:Landroid/content/Context;

    if-nez p2, :cond_0

    const v0, 0x7f0e03b2

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_6

    new-instance p2, Ljp/naver/line/android/activity/group/b$e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Ljp/naver/line/android/activity/group/b;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSU/b;

    invoke-direct {p2, v0, v2}, Ljp/naver/line/android/activity/group/b$e;-><init>(Landroid/view/View;LSU/b;)V

    new-instance v2, LCe/m;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LCe/m;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p2, Ljp/naver/line/android/activity/group/b$e;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    sget-object v4, Ljp/naver/line/android/activity/group/b;->k:[LLv0/h;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    invoke-interface {v2, v3, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v4, Ljp/naver/line/android/activity/group/b;->l:[LLv0/h;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    iget-object v5, p2, Ljp/naver/line/android/activity/group/b$e;->d:Landroid/view/View;

    invoke-interface {v2, v5, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v4, Ljp/naver/line/android/activity/group/b;->m:[LLv0/h;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    iget-object v5, p2, Ljp/naver/line/android/activity/group/b$e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v2, v5, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-interface {v2}, LLv0/m;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x7f0b111c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lxj1/n;->I:Ljava/util/Set;

    invoke-interface {v2, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    iget-object v4, v4, LLv0/j;->b:LLv0/d;

    if-eqz v4, :cond_2

    iget-object v4, v4, LLv0/d;->a:Landroid/content/res/ColorStateList;

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0704fb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    invoke-interface {v2}, LLv0/m;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x7f0b2159

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lxj1/n;->z:Ljava/util/Set;

    invoke-interface {v2, v5}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v5

    iget-object v5, v5, LLv0/j;->e:LLv0/d;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lxj1/n;->y:Ljava/util/Set;

    invoke-interface {v2, v6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v6

    iget-object v6, v6, LLv0/j;->b:LLv0/d;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v7, LLv0/h;

    sget-object v8, Lxj1/n;->A:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    invoke-direct {v7, v3, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v7}, [LLv0/h;

    move-result-object v3

    invoke-interface {v2, v4, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070574

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0704f4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v6, v6, LLv0/d;->b:I

    invoke-virtual {v2, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v3, v5, LLv0/d;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    move-object v2, p2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type jp.naver.line.android.activity.group.GroupMembersGroupEditAdapter.ViewHolder"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/naver/line/android/activity/group/b$e;

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/b;->c(I)Ljp/naver/line/android/activity/group/b$b;

    move-result-object p2

    instance-of v3, p2, Ljp/naver/line/android/activity/group/b$b$c;

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    move v5, v1

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    iget-object v6, v2, Ljp/naver/line/android/activity/group/b$e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, p2, Ljp/naver/line/android/activity/group/b$b$d;

    if-nez v5, :cond_9

    instance-of v7, p2, Ljp/naver/line/android/activity/group/b$b$b;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v7, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v1

    :goto_6
    iget-object v8, v2, Ljp/naver/line/android/activity/group/b$e;->d:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v7, p2, Ljp/naver/line/android/activity/group/b$b$a;

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    move v1, v4

    :goto_7
    iget-object v4, v2, Ljp/naver/line/android/activity/group/b$e;->b:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    const-string v9, ")"

    const-string v10, "("

    if-eqz v5, :cond_b

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v11, 0x7f150c3d

    invoke-virtual {p3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget v11, p0, Ljp/naver/line/android/activity/group/b;->h:I

    invoke-static {v11, p3, v10, v9}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_b
    instance-of v11, p2, Ljp/naver/line/android/activity/group/b$b$b;

    if-eqz v11, :cond_c

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v11, 0x7f151197

    invoke-virtual {p3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget v11, p0, Ljp/naver/line/android/activity/group/b;->g:I

    invoke-static {v11, p3, v10, v9}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_c
    move-object p3, v1

    :goto_8
    if-eqz v7, :cond_d

    invoke-virtual {p0, v4, p1}, Ljp/naver/line/android/activity/group/b;->b(Landroid/view/View;I)V

    return-object v0

    :cond_d
    if-eqz v3, :cond_15

    invoke-virtual {p0, v6, p1}, Ljp/naver/line/android/activity/group/b;->b(Landroid/view/View;I)V

    iget-object p2, p0, Ljp/naver/line/android/activity/group/b;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/b;->c(I)Ljp/naver/line/android/activity/group/b$b;

    move-result-object p1

    iget p1, p1, Ljp/naver/line/android/activity/group/b$b;->a:I

    invoke-static {p1, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    iget-object p2, p1, LZQ/d;->a:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/b;->f:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p1, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_f

    move-object v3, v1

    goto :goto_9

    :cond_f
    move-object v3, p1

    :goto_9
    iget-object p1, p0, LbV/a;->l:Ljava/lang/String;

    if-nez p1, :cond_10

    move-object v7, v1

    goto :goto_a

    :cond_10
    move-object v7, p1

    :goto_a
    iget-object p1, p0, LbV/a;->i:Ljava/lang/String;

    if-nez p1, :cond_11

    move-object v8, v1

    goto :goto_b

    :cond_11
    move-object v8, p1

    :goto_b
    iget-object v9, p0, LbV/a;->o:LbV/f;

    iget-object v10, p0, LbV/a;->j:LbV/c;

    iget-object v4, p0, LbV/a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, Ljp/naver/line/android/activity/group/b$e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LbV/f;LbV/c;)V

    return-object v0

    :cond_12
    invoke-virtual {p1}, LZQ/d;->c()Z

    move-result v5

    iget p0, p1, LZQ/d;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p0, p1, LZQ/d;->i:Ljava/lang/String;

    if-nez p0, :cond_13

    move-object v7, v1

    goto :goto_c

    :cond_13
    move-object v7, p0

    :goto_c
    iget-object p0, p1, LZQ/d;->g:Ljava/lang/String;

    if-nez p0, :cond_14

    move-object v8, v1

    goto :goto_d

    :cond_14
    move-object v8, p0

    :goto_d
    iget-object v3, p1, LZQ/d;->a:Ljava/lang/String;

    iget-object v4, p1, LZQ/d;->c:Ljava/lang/String;

    iget-object v9, p1, LZQ/d;->y:LbV/f;

    iget-object v10, p1, LZQ/d;->u:LbV/c;

    invoke-virtual/range {v2 .. v10}, Ljp/naver/line/android/activity/group/b$e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LbV/f;LbV/c;)V

    return-object v0

    :cond_15
    if-nez v5, :cond_17

    instance-of p0, p2, Ljp/naver/line/android/activity/group/b$b$b;

    if-eqz p0, :cond_16

    goto :goto_e

    :cond_16
    return-object v0

    :cond_17
    :goto_e
    const p0, 0x7f0b2ad6

    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_18

    const p1, 0x7f070346

    goto :goto_f

    :cond_18
    const p1, 0x7f070343

    :goto_f
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/activity/group/b;->b:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
